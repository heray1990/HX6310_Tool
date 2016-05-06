VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmVP_OSD 
   Caption         =   "OSD"
   ClientHeight    =   7515
   ClientLeft      =   165
   ClientTop       =   555
   ClientWidth     =   15360
   LinkTopic       =   "Form1"
   ScaleHeight     =   7515
   ScaleWidth      =   15360
   StartUpPosition =   3  '系統預設值
   Begin TabDlg.SSTab za 
      Height          =   7215
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   15165
      _ExtentX        =   26749
      _ExtentY        =   12726
      _Version        =   393216
      Tabs            =   6
      Tab             =   4
      TabHeight       =   520
      BackColor       =   12632256
      ForeColor       =   8388608
      TabCaption(0)   =   "General Setting"
      TabPicture(0)   =   "FrmVP_OSD.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Label4(0)"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Label3(0)"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Label2(0)"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Label1(0)"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Label5(0)"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Label6(0)"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "Shape1"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "X_Pos"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "Y_Pos"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "X_Scale"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "Y_Scale"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "Label7(9)"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "Label46"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "chk_OSD_BLUESCREEN_EN(154)"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).Control(14)=   "chk_OSD_BLUESCREEN_EN(175)"
      Tab(0).Control(14).Enabled=   0   'False
      Tab(0).Control(15)=   "Frame16"
      Tab(0).Control(15).Enabled=   0   'False
      Tab(0).Control(16)=   "Frame8(0)"
      Tab(0).Control(16).Enabled=   0   'False
      Tab(0).Control(17)=   "Frame2(0)"
      Tab(0).Control(17).Enabled=   0   'False
      Tab(0).Control(18)=   "Sys_Ctrl_1"
      Tab(0).Control(18).Enabled=   0   'False
      Tab(0).Control(19)=   "Text_Position(47)"
      Tab(0).Control(19).Enabled=   0   'False
      Tab(0).Control(20)=   "VScroll_Position(47)"
      Tab(0).Control(20).Enabled=   0   'False
      Tab(0).Control(21)=   "VScroll_Position(26)"
      Tab(0).Control(21).Enabled=   0   'False
      Tab(0).Control(22)=   "VScroll_Position(54)"
      Tab(0).Control(22).Enabled=   0   'False
      Tab(0).Control(23)=   "VScroll_Position(1)"
      Tab(0).Control(23).Enabled=   0   'False
      Tab(0).Control(24)=   "VScroll_Position(48)"
      Tab(0).Control(24).Enabled=   0   'False
      Tab(0).Control(25)=   "VScroll_Position(25)"
      Tab(0).Control(25).Enabled=   0   'False
      Tab(0).Control(26)=   "VScroll_Position(53)"
      Tab(0).Control(26).Enabled=   0   'False
      Tab(0).Control(27)=   "VScroll_Position(0)"
      Tab(0).Control(27).Enabled=   0   'False
      Tab(0).Control(28)=   "Text_Position(26)"
      Tab(0).Control(28).Enabled=   0   'False
      Tab(0).Control(29)=   "Text_Position(54)"
      Tab(0).Control(29).Enabled=   0   'False
      Tab(0).Control(30)=   "Text_Position(1)"
      Tab(0).Control(30).Enabled=   0   'False
      Tab(0).Control(31)=   "Text_Position(48)"
      Tab(0).Control(31).Enabled=   0   'False
      Tab(0).Control(32)=   "Text_Position(25)"
      Tab(0).Control(32).Enabled=   0   'False
      Tab(0).Control(33)=   "Text_Position(53)"
      Tab(0).Control(33).Enabled=   0   'False
      Tab(0).Control(34)=   "Text_Position(0)"
      Tab(0).Control(34).Enabled=   0   'False
      Tab(0).Control(35)=   "Chk_OSD_EN(154)"
      Tab(0).Control(35).Enabled=   0   'False
      Tab(0).Control(36)=   "Chk_OSD_EN(193)"
      Tab(0).Control(36).Enabled=   0   'False
      Tab(0).Control(37)=   "Chk_OSD_EN(175)"
      Tab(0).Control(37).Enabled=   0   'False
      Tab(0).Control(38)=   "Chk_OSD_EN(192)"
      Tab(0).Control(38).Enabled=   0   'False
      Tab(0).Control(39)=   "cmd_Exit(0)"
      Tab(0).Control(39).Enabled=   0   'False
      Tab(0).Control(40)=   "cmd_Gereral_Setting_Status"
      Tab(0).Control(40).Enabled=   0   'False
      Tab(0).Control(41)=   "Text_Scale1(5)"
      Tab(0).Control(41).Enabled=   0   'False
      Tab(0).Control(42)=   "Text_Scale3(5)"
      Tab(0).Control(42).Enabled=   0   'False
      Tab(0).Control(43)=   "Text_Scale1(27)"
      Tab(0).Control(43).Enabled=   0   'False
      Tab(0).Control(44)=   "Text_Scale3(27)"
      Tab(0).Control(44).Enabled=   0   'False
      Tab(0).Control(45)=   "VScroll_Scale3(27)"
      Tab(0).Control(45).Enabled=   0   'False
      Tab(0).Control(46)=   "VScroll_Scale3(5)"
      Tab(0).Control(46).Enabled=   0   'False
      Tab(0).Control(47)=   "VScroll_Scale1(27)"
      Tab(0).Control(47).Enabled=   0   'False
      Tab(0).Control(48)=   "VScroll_Scale1(5)"
      Tab(0).Control(48).Enabled=   0   'False
      Tab(0).Control(49)=   "Text_Scale3(28)"
      Tab(0).Control(49).Enabled=   0   'False
      Tab(0).Control(50)=   "Text_Scale1(28)"
      Tab(0).Control(50).Enabled=   0   'False
      Tab(0).Control(51)=   "Text_Scale3(6)"
      Tab(0).Control(51).Enabled=   0   'False
      Tab(0).Control(52)=   "Text_Scale1(6)"
      Tab(0).Control(52).Enabled=   0   'False
      Tab(0).Control(53)=   "VScroll_Scale3(28)"
      Tab(0).Control(53).Enabled=   0   'False
      Tab(0).Control(54)=   "VScroll_Scale3(6)"
      Tab(0).Control(54).Enabled=   0   'False
      Tab(0).Control(55)=   "VScroll_Scale1(28)"
      Tab(0).Control(55).Enabled=   0   'False
      Tab(0).Control(56)=   "VScroll_Scale1(6)"
      Tab(0).Control(56).Enabled=   0   'False
      Tab(0).Control(57)=   "cmd_4k_path"
      Tab(0).Control(57).Enabled=   0   'False
      Tab(0).Control(58)=   "chk_bypass_osd"
      Tab(0).Control(58).Enabled=   0   'False
      Tab(0).ControlCount=   59
      TabCaption(1)   =   "Display Mode"
      TabPicture(1)   =   "FrmVP_OSD.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Frame3(0)"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Frame1(1)"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Frame1(0)"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "cmd_Exit(1)"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).ControlCount=   4
      TabCaption(2)   =   "Font Mode"
      TabPicture(2)   =   "FrmVP_OSD.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "cmd_Font_Mode_Status"
      Tab(2).Control(1)=   "cmd_Exit(2)"
      Tab(2).Control(2)=   "Frame2(1)"
      Tab(2).Control(3)=   "SSTab2"
      Tab(2).ControlCount=   4
      TabCaption(3)   =   "Gradient"
      TabPicture(3)   =   "FrmVP_OSD.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "cmd_Exit(3)"
      Tab(3).Control(1)=   "cmd_Gradient_Status"
      Tab(3).Control(2)=   "Chk_GOSD_En(0)"
      Tab(3).Control(3)=   "Chk_GOSD_En(1)"
      Tab(3).Control(4)=   "Chk_GOSD_En(2)"
      Tab(3).Control(5)=   "Chk_GOSD_En(3)"
      Tab(3).Control(6)=   "SSTab3"
      Tab(3).ControlCount=   7
      TabCaption(4)   =   "Rectangle/Verify"
      TabPicture(4)   =   "FrmVP_OSD.frx":0070
      Tab(4).ControlEnabled=   -1  'True
      Tab(4).Control(0)=   "Line4"
      Tab(4).Control(0).Enabled=   0   'False
      Tab(4).Control(1)=   "Line19"
      Tab(4).Control(1).Enabled=   0   'False
      Tab(4).Control(2)=   "Label26"
      Tab(4).Control(2).Enabled=   0   'False
      Tab(4).Control(3)=   "Label27"
      Tab(4).Control(3).Enabled=   0   'False
      Tab(4).Control(4)=   "Label28"
      Tab(4).Control(4).Enabled=   0   'False
      Tab(4).Control(5)=   "Label29"
      Tab(4).Control(5).Enabled=   0   'False
      Tab(4).Control(6)=   "Line7"
      Tab(4).Control(6).Enabled=   0   'False
      Tab(4).Control(7)=   "Line6"
      Tab(4).Control(7).Enabled=   0   'False
      Tab(4).Control(8)=   "Label39(3)"
      Tab(4).Control(8).Enabled=   0   'False
      Tab(4).Control(9)=   "Label41(3)"
      Tab(4).Control(9).Enabled=   0   'False
      Tab(4).Control(10)=   "Label38(3)"
      Tab(4).Control(10).Enabled=   0   'False
      Tab(4).Control(11)=   "Label40(3)"
      Tab(4).Control(11).Enabled=   0   'False
      Tab(4).Control(12)=   "Label37(3)"
      Tab(4).Control(12).Enabled=   0   'False
      Tab(4).Control(13)=   "Label42(3)"
      Tab(4).Control(13).Enabled=   0   'False
      Tab(4).Control(14)=   "Label43(3)"
      Tab(4).Control(14).Enabled=   0   'False
      Tab(4).Control(15)=   "Label39(2)"
      Tab(4).Control(15).Enabled=   0   'False
      Tab(4).Control(16)=   "Label41(2)"
      Tab(4).Control(16).Enabled=   0   'False
      Tab(4).Control(17)=   "Label38(2)"
      Tab(4).Control(17).Enabled=   0   'False
      Tab(4).Control(18)=   "Label40(2)"
      Tab(4).Control(18).Enabled=   0   'False
      Tab(4).Control(19)=   "Label37(2)"
      Tab(4).Control(19).Enabled=   0   'False
      Tab(4).Control(20)=   "Label42(2)"
      Tab(4).Control(20).Enabled=   0   'False
      Tab(4).Control(21)=   "Label43(2)"
      Tab(4).Control(21).Enabled=   0   'False
      Tab(4).Control(22)=   "Label39(1)"
      Tab(4).Control(22).Enabled=   0   'False
      Tab(4).Control(23)=   "Label41(1)"
      Tab(4).Control(23).Enabled=   0   'False
      Tab(4).Control(24)=   "Label38(1)"
      Tab(4).Control(24).Enabled=   0   'False
      Tab(4).Control(25)=   "Label40(1)"
      Tab(4).Control(25).Enabled=   0   'False
      Tab(4).Control(26)=   "Label37(1)"
      Tab(4).Control(26).Enabled=   0   'False
      Tab(4).Control(27)=   "Label42(1)"
      Tab(4).Control(27).Enabled=   0   'False
      Tab(4).Control(28)=   "Label43(1)"
      Tab(4).Control(28).Enabled=   0   'False
      Tab(4).Control(29)=   "Line5"
      Tab(4).Control(29).Enabled=   0   'False
      Tab(4).Control(30)=   "Line3"
      Tab(4).Control(30).Enabled=   0   'False
      Tab(4).Control(31)=   "Line2"
      Tab(4).Control(31).Enabled=   0   'False
      Tab(4).Control(32)=   "Line1"
      Tab(4).Control(32).Enabled=   0   'False
      Tab(4).Control(33)=   "Label43(0)"
      Tab(4).Control(33).Enabled=   0   'False
      Tab(4).Control(34)=   "Label42(0)"
      Tab(4).Control(34).Enabled=   0   'False
      Tab(4).Control(35)=   "Label37(0)"
      Tab(4).Control(35).Enabled=   0   'False
      Tab(4).Control(36)=   "Label40(0)"
      Tab(4).Control(36).Enabled=   0   'False
      Tab(4).Control(37)=   "Label38(0)"
      Tab(4).Control(37).Enabled=   0   'False
      Tab(4).Control(38)=   "Label41(0)"
      Tab(4).Control(38).Enabled=   0   'False
      Tab(4).Control(39)=   "Label39(0)"
      Tab(4).Control(39).Enabled=   0   'False
      Tab(4).Control(40)=   "Frame6"
      Tab(4).Control(40).Enabled=   0   'False
      Tab(4).Control(41)=   "cmd_Rectangle_Status"
      Tab(4).Control(41).Enabled=   0   'False
      Tab(4).Control(42)=   "cmd_Exit(4)"
      Tab(4).Control(42).Enabled=   0   'False
      Tab(4).Control(43)=   "Text_XSize(3)"
      Tab(4).Control(43).Enabled=   0   'False
      Tab(4).Control(44)=   "Text_YSize(3)"
      Tab(4).Control(44).Enabled=   0   'False
      Tab(4).Control(45)=   "Text_XPos(3)"
      Tab(4).Control(45).Enabled=   0   'False
      Tab(4).Control(46)=   "Text_YPos(3)"
      Tab(4).Control(46).Enabled=   0   'False
      Tab(4).Control(47)=   "Text_Width(3)"
      Tab(4).Control(47).Enabled=   0   'False
      Tab(4).Control(48)=   "Text_LT_Pallet(3)"
      Tab(4).Control(48).Enabled=   0   'False
      Tab(4).Control(49)=   "Text_RB_Pallet(3)"
      Tab(4).Control(49).Enabled=   0   'False
      Tab(4).Control(50)=   "Text_XSize(2)"
      Tab(4).Control(50).Enabled=   0   'False
      Tab(4).Control(51)=   "Text_YSize(2)"
      Tab(4).Control(51).Enabled=   0   'False
      Tab(4).Control(52)=   "Text_XPos(2)"
      Tab(4).Control(52).Enabled=   0   'False
      Tab(4).Control(53)=   "Text_YPos(2)"
      Tab(4).Control(53).Enabled=   0   'False
      Tab(4).Control(54)=   "Text_Width(2)"
      Tab(4).Control(54).Enabled=   0   'False
      Tab(4).Control(55)=   "Text_LT_Pallet(2)"
      Tab(4).Control(55).Enabled=   0   'False
      Tab(4).Control(56)=   "Text_RB_Pallet(2)"
      Tab(4).Control(56).Enabled=   0   'False
      Tab(4).Control(57)=   "Text_XSize(1)"
      Tab(4).Control(57).Enabled=   0   'False
      Tab(4).Control(58)=   "Text_YSize(1)"
      Tab(4).Control(58).Enabled=   0   'False
      Tab(4).Control(59)=   "Text_XPos(1)"
      Tab(4).Control(59).Enabled=   0   'False
      Tab(4).Control(60)=   "Text_YPos(1)"
      Tab(4).Control(60).Enabled=   0   'False
      Tab(4).Control(61)=   "Text_Width(1)"
      Tab(4).Control(61).Enabled=   0   'False
      Tab(4).Control(62)=   "Text_LT_Pallet(1)"
      Tab(4).Control(62).Enabled=   0   'False
      Tab(4).Control(63)=   "Text_RB_Pallet(1)"
      Tab(4).Control(63).Enabled=   0   'False
      Tab(4).Control(64)=   "Com_Rec_Layer(3)"
      Tab(4).Control(64).Enabled=   0   'False
      Tab(4).Control(65)=   "Chk_Rec_En(3)"
      Tab(4).Control(65).Enabled=   0   'False
      Tab(4).Control(66)=   "VScroll_XSize(3)"
      Tab(4).Control(66).Enabled=   0   'False
      Tab(4).Control(67)=   "VScroll_YSize(3)"
      Tab(4).Control(67).Enabled=   0   'False
      Tab(4).Control(68)=   "VScroll_XPos(3)"
      Tab(4).Control(68).Enabled=   0   'False
      Tab(4).Control(69)=   "VScroll_YPos(3)"
      Tab(4).Control(69).Enabled=   0   'False
      Tab(4).Control(70)=   "VScroll_Width(3)"
      Tab(4).Control(70).Enabled=   0   'False
      Tab(4).Control(71)=   "VScroll_LT_Pallet(3)"
      Tab(4).Control(71).Enabled=   0   'False
      Tab(4).Control(72)=   "VScroll_RB_Pallet(3)"
      Tab(4).Control(72).Enabled=   0   'False
      Tab(4).Control(73)=   "Com_Rec_Layer(2)"
      Tab(4).Control(73).Enabled=   0   'False
      Tab(4).Control(74)=   "Chk_Rec_En(2)"
      Tab(4).Control(74).Enabled=   0   'False
      Tab(4).Control(75)=   "VScroll_XSize(2)"
      Tab(4).Control(75).Enabled=   0   'False
      Tab(4).Control(76)=   "VScroll_YSize(2)"
      Tab(4).Control(76).Enabled=   0   'False
      Tab(4).Control(77)=   "VScroll_XPos(2)"
      Tab(4).Control(77).Enabled=   0   'False
      Tab(4).Control(78)=   "VScroll_YPos(2)"
      Tab(4).Control(78).Enabled=   0   'False
      Tab(4).Control(79)=   "VScroll_Width(2)"
      Tab(4).Control(79).Enabled=   0   'False
      Tab(4).Control(80)=   "VScroll_LT_Pallet(2)"
      Tab(4).Control(80).Enabled=   0   'False
      Tab(4).Control(81)=   "VScroll_RB_Pallet(2)"
      Tab(4).Control(81).Enabled=   0   'False
      Tab(4).Control(82)=   "Com_Rec_Layer(1)"
      Tab(4).Control(82).Enabled=   0   'False
      Tab(4).Control(83)=   "Chk_Rec_En(1)"
      Tab(4).Control(83).Enabled=   0   'False
      Tab(4).Control(84)=   "VScroll_XSize(1)"
      Tab(4).Control(84).Enabled=   0   'False
      Tab(4).Control(85)=   "VScroll_YSize(1)"
      Tab(4).Control(85).Enabled=   0   'False
      Tab(4).Control(86)=   "VScroll_XPos(1)"
      Tab(4).Control(86).Enabled=   0   'False
      Tab(4).Control(87)=   "VScroll_YPos(1)"
      Tab(4).Control(87).Enabled=   0   'False
      Tab(4).Control(88)=   "VScroll_Width(1)"
      Tab(4).Control(88).Enabled=   0   'False
      Tab(4).Control(89)=   "VScroll_LT_Pallet(1)"
      Tab(4).Control(89).Enabled=   0   'False
      Tab(4).Control(90)=   "VScroll_RB_Pallet(1)"
      Tab(4).Control(90).Enabled=   0   'False
      Tab(4).Control(91)=   "VScroll_RB_Pallet(0)"
      Tab(4).Control(91).Enabled=   0   'False
      Tab(4).Control(92)=   "Text_RB_Pallet(0)"
      Tab(4).Control(92).Enabled=   0   'False
      Tab(4).Control(93)=   "Text_LT_Pallet(0)"
      Tab(4).Control(93).Enabled=   0   'False
      Tab(4).Control(94)=   "VScroll_LT_Pallet(0)"
      Tab(4).Control(94).Enabled=   0   'False
      Tab(4).Control(95)=   "VScroll_Width(0)"
      Tab(4).Control(95).Enabled=   0   'False
      Tab(4).Control(96)=   "Text_Width(0)"
      Tab(4).Control(96).Enabled=   0   'False
      Tab(4).Control(97)=   "VScroll_YPos(0)"
      Tab(4).Control(97).Enabled=   0   'False
      Tab(4).Control(98)=   "Text_YPos(0)"
      Tab(4).Control(98).Enabled=   0   'False
      Tab(4).Control(99)=   "VScroll_XPos(0)"
      Tab(4).Control(99).Enabled=   0   'False
      Tab(4).Control(100)=   "Text_XPos(0)"
      Tab(4).Control(100).Enabled=   0   'False
      Tab(4).Control(101)=   "VScroll_YSize(0)"
      Tab(4).Control(101).Enabled=   0   'False
      Tab(4).Control(102)=   "Text_YSize(0)"
      Tab(4).Control(102).Enabled=   0   'False
      Tab(4).Control(103)=   "VScroll_XSize(0)"
      Tab(4).Control(103).Enabled=   0   'False
      Tab(4).Control(104)=   "Text_XSize(0)"
      Tab(4).Control(104).Enabled=   0   'False
      Tab(4).Control(105)=   "Chk_Rec_En(0)"
      Tab(4).Control(105).Enabled=   0   'False
      Tab(4).Control(106)=   "Com_Rec_Layer(0)"
      Tab(4).Control(106).Enabled=   0   'False
      Tab(4).ControlCount=   107
      TabCaption(5)   =   "3D Mode"
      TabPicture(5)   =   "FrmVP_OSD.frx":008C
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "Shape2"
      Tab(5).Control(1)=   "Label44"
      Tab(5).Control(2)=   "Label45"
      Tab(5).Control(3)=   "SSTab1"
      Tab(5).Control(4)=   "Command1"
      Tab(5).Control(5)=   "cmd_Exit(5)"
      Tab(5).Control(6)=   "Text_Position(93)"
      Tab(5).Control(7)=   "Text_Position(95)"
      Tab(5).Control(8)=   "Text_Position(97)"
      Tab(5).Control(9)=   "Text_Position(92)"
      Tab(5).Control(10)=   "Text_Position(94)"
      Tab(5).Control(11)=   "Text_Position(96)"
      Tab(5).Control(12)=   "Text_Position(98)"
      Tab(5).Control(13)=   "VScroll_Position(93)"
      Tab(5).Control(14)=   "VScroll_Position(95)"
      Tab(5).Control(15)=   "VScroll_Position(97)"
      Tab(5).Control(16)=   "VScroll_Position(92)"
      Tab(5).Control(17)=   "VScroll_Position(94)"
      Tab(5).Control(18)=   "VScroll_Position(96)"
      Tab(5).Control(19)=   "VScroll_Position(98)"
      Tab(5).Control(20)=   "VScroll_Position(91)"
      Tab(5).Control(21)=   "Text_Position(91)"
      Tab(5).Control(22)=   "Frame20"
      Tab(5).Control(23)=   "Frame21"
      Tab(5).Control(24)=   "FS_Opt"
      Tab(5).ControlCount=   25
      Begin VB.CheckBox chk_bypass_osd 
         Caption         =   "Bypass OSD (INP Test Pattern)"
         Height          =   255
         Left            =   -70080
         TabIndex        =   1015
         Top             =   1320
         Width           =   2535
      End
      Begin VB.CommandButton cmd_4k_path 
         Caption         =   "4K_Path"
         Height          =   255
         Left            =   -71880
         TabIndex        =   1014
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Frame FS_Opt 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Frame Sequential Option"
         Height          =   1215
         Left            =   -71880
         TabIndex        =   1007
         Top             =   3540
         Width           =   1935
         Begin VB.OptionButton FS 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Reverse"
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   1011
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton FS 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Normal"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   1010
            Top             =   360
            Width           =   1455
         End
      End
      Begin VB.Frame Frame21 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Line Interleave Option"
         Height          =   1215
         Left            =   -71880
         TabIndex        =   1006
         Top             =   2220
         Width           =   1935
         Begin VB.OptionButton LI 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Reverse"
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   1009
            Top             =   720
            Width           =   1455
         End
         Begin VB.OptionButton LI 
            BackColor       =   &H00FFC0C0&
            Caption         =   "Normal"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   1008
            Top             =   360
            Width           =   1455
         End
      End
      Begin VB.Frame Frame20 
         BackColor       =   &H00FFC0FF&
         Caption         =   "3D Mode Select"
         Height          =   2535
         Left            =   -74520
         TabIndex        =   932
         Top             =   2220
         Width           =   2415
         Begin VB.OptionButton ThreeD_Mode 
            BackColor       =   &H00FFC0FF&
            Caption         =   "Normal Mode"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   936
            Top             =   360
            Width           =   1455
         End
         Begin VB.OptionButton ThreeD_Mode 
            BackColor       =   &H00FFC0FF&
            Caption         =   "FP/TNB/ SBS-H mode"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   935
            Top             =   840
            Width           =   2175
         End
         Begin VB.OptionButton ThreeD_Mode 
            BackColor       =   &H00FFC0FF&
            Caption         =   "Line Interleave mode"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   934
            Top             =   1320
            Width           =   2175
         End
         Begin VB.OptionButton ThreeD_Mode 
            BackColor       =   &H00FFC0FF&
            Caption         =   "Frame Sequential mode"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   933
            Top             =   1800
            Width           =   2175
         End
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   91
         Left            =   -69840
         TabIndex        =   929
         Text            =   "0"
         Top             =   2580
         Width           =   615
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   91
         Left            =   -69240
         Max             =   0
         Min             =   2047
         TabIndex        =   928
         Top             =   2580
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   98
         Left            =   -68040
         Max             =   0
         Min             =   2047
         TabIndex        =   927
         Top             =   4380
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   96
         Left            =   -68040
         Max             =   0
         Min             =   2047
         TabIndex        =   926
         Top             =   3780
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   94
         Left            =   -68040
         Max             =   0
         Min             =   2047
         TabIndex        =   925
         Top             =   3180
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   92
         Left            =   -68040
         Max             =   0
         Min             =   2047
         TabIndex        =   924
         Top             =   2580
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   97
         Left            =   -69240
         Max             =   0
         Min             =   2047
         TabIndex        =   923
         Top             =   4380
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   95
         Left            =   -69240
         Max             =   0
         Min             =   2047
         TabIndex        =   922
         Top             =   3780
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   93
         Left            =   -69240
         Max             =   0
         Min             =   2047
         TabIndex        =   921
         Top             =   3180
         Value           =   1023
         Width           =   255
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   98
         Left            =   -68640
         TabIndex        =   920
         Text            =   "0"
         Top             =   4380
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   96
         Left            =   -68640
         TabIndex        =   919
         Text            =   "0"
         Top             =   3780
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   94
         Left            =   -68640
         TabIndex        =   918
         Text            =   "0"
         Top             =   3180
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   92
         Left            =   -68640
         TabIndex        =   917
         Text            =   "0"
         Top             =   2580
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   97
         Left            =   -69840
         TabIndex        =   916
         Text            =   "0"
         Top             =   4380
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   95
         Left            =   -69840
         TabIndex        =   915
         Text            =   "0"
         Top             =   3780
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   93
         Left            =   -69840
         TabIndex        =   914
         Text            =   "0"
         Top             =   3180
         Width           =   615
      End
      Begin VB.CommandButton cmd_Exit 
         Caption         =   "Exit"
         Height          =   255
         Index           =   5
         Left            =   -73080
         TabIndex        =   912
         Top             =   1140
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Status"
         Height          =   255
         Left            =   -74520
         TabIndex        =   911
         Top             =   1140
         Width           =   1215
      End
      Begin VB.ComboBox Com_Rec_Layer 
         BackColor       =   &H008080FF&
         Height          =   300
         Index           =   0
         ItemData        =   "FrmVP_OSD.frx":00A8
         Left            =   600
         List            =   "FrmVP_OSD.frx":00B8
         TabIndex        =   496
         Text            =   "Layer_Sel"
         Top             =   2460
         Width           =   1815
      End
      Begin VB.CheckBox Chk_Rec_En 
         BackColor       =   &H008080FF&
         Caption         =   "Rectangle 0 Enable"
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   495
         Top             =   6300
         Width           =   1815
      End
      Begin VB.TextBox Text_XSize 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   0
         Left            =   1680
         TabIndex        =   494
         Text            =   "000"
         Top             =   2940
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_XSize 
         Height          =   255
         Index           =   0
         Left            =   2160
         Max             =   0
         Min             =   2047
         TabIndex        =   493
         Top             =   2940
         Width           =   255
      End
      Begin VB.TextBox Text_YSize 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   0
         Left            =   1680
         TabIndex        =   492
         Text            =   "000"
         Top             =   3420
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_YSize 
         Height          =   255
         Index           =   0
         Left            =   2160
         Max             =   0
         Min             =   2047
         TabIndex        =   491
         Top             =   3420
         Width           =   255
      End
      Begin VB.TextBox Text_XPos 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   0
         Left            =   1680
         TabIndex        =   490
         Text            =   "000"
         Top             =   3900
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_XPos 
         Height          =   255
         Index           =   0
         Left            =   2160
         Max             =   0
         Min             =   2047
         TabIndex        =   489
         Top             =   3900
         Width           =   255
      End
      Begin VB.TextBox Text_YPos 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   0
         Left            =   1680
         TabIndex        =   488
         Text            =   "000"
         Top             =   4380
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_YPos 
         Height          =   255
         Index           =   0
         Left            =   2160
         Max             =   0
         Min             =   2047
         TabIndex        =   487
         Top             =   4380
         Width           =   255
      End
      Begin VB.TextBox Text_Width 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   0
         Left            =   1680
         TabIndex        =   486
         Text            =   "0"
         Top             =   4860
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_Width 
         Height          =   255
         Index           =   0
         Left            =   2160
         Max             =   0
         Min             =   15
         TabIndex        =   485
         Top             =   4860
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_LT_Pallet 
         Height          =   255
         Index           =   0
         Left            =   2160
         Max             =   0
         Min             =   255
         TabIndex        =   484
         Top             =   5340
         Width           =   255
      End
      Begin VB.TextBox Text_LT_Pallet 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   0
         Left            =   1680
         TabIndex        =   483
         Text            =   "00"
         Top             =   5340
         Width           =   495
      End
      Begin VB.TextBox Text_RB_Pallet 
         Alignment       =   2  '置中對齊
         Height          =   285
         Index           =   0
         Left            =   1680
         TabIndex        =   482
         Text            =   "00"
         Top             =   5820
         Width           =   495
      End
      Begin VB.VScrollBar VScroll_RB_Pallet 
         Height          =   255
         Index           =   0
         Left            =   2160
         Max             =   0
         Min             =   255
         TabIndex        =   481
         Top             =   5820
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_RB_Pallet 
         Height          =   255
         Index           =   1
         Left            =   4440
         Max             =   0
         Min             =   255
         TabIndex        =   480
         Top             =   5820
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_LT_Pallet 
         Height          =   255
         Index           =   1
         Left            =   4440
         Max             =   0
         Min             =   255
         TabIndex        =   479
         Top             =   5340
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Width 
         Height          =   255
         Index           =   1
         Left            =   4440
         Max             =   0
         Min             =   15
         TabIndex        =   478
         Top             =   4860
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_YPos 
         Height          =   255
         Index           =   1
         Left            =   4440
         Max             =   0
         Min             =   2047
         TabIndex        =   477
         Top             =   4380
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_XPos 
         Height          =   255
         Index           =   1
         Left            =   4440
         Max             =   0
         Min             =   2047
         TabIndex        =   476
         Top             =   3900
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_YSize 
         Height          =   255
         Index           =   1
         Left            =   4440
         Max             =   0
         Min             =   2047
         TabIndex        =   475
         Top             =   3420
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_XSize 
         Height          =   255
         Index           =   1
         Left            =   4440
         Max             =   0
         Min             =   2047
         TabIndex        =   474
         Top             =   2940
         Width           =   255
      End
      Begin VB.CheckBox Chk_Rec_En 
         BackColor       =   &H0080FF80&
         Caption         =   "Rectangle 1 Enable"
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   473
         Top             =   6300
         Width           =   1815
      End
      Begin VB.ComboBox Com_Rec_Layer 
         BackColor       =   &H0080FF80&
         Height          =   300
         Index           =   1
         ItemData        =   "FrmVP_OSD.frx":00D8
         Left            =   2880
         List            =   "FrmVP_OSD.frx":00E8
         TabIndex        =   472
         Text            =   "Layer_Sel"
         Top             =   2460
         Width           =   1815
      End
      Begin VB.VScrollBar VScroll_RB_Pallet 
         Height          =   255
         Index           =   2
         Left            =   6720
         Max             =   0
         Min             =   255
         TabIndex        =   471
         Top             =   5820
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_LT_Pallet 
         Height          =   255
         Index           =   2
         Left            =   6720
         Max             =   0
         Min             =   255
         TabIndex        =   470
         Top             =   5340
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Width 
         Height          =   255
         Index           =   2
         Left            =   6720
         Max             =   0
         Min             =   15
         TabIndex        =   469
         Top             =   4860
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_YPos 
         Height          =   255
         Index           =   2
         Left            =   6720
         Max             =   0
         Min             =   2047
         TabIndex        =   468
         Top             =   4380
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_XPos 
         Height          =   255
         Index           =   2
         Left            =   6720
         Max             =   0
         Min             =   2047
         TabIndex        =   467
         Top             =   3900
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_YSize 
         Height          =   255
         Index           =   2
         Left            =   6720
         Max             =   0
         Min             =   2047
         TabIndex        =   466
         Top             =   3420
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_XSize 
         Height          =   255
         Index           =   2
         Left            =   6720
         Max             =   0
         Min             =   2047
         TabIndex        =   465
         Top             =   2940
         Width           =   255
      End
      Begin VB.CheckBox Chk_Rec_En 
         BackColor       =   &H00FF80FF&
         Caption         =   "Rectangle 2 Enable"
         Height          =   255
         Index           =   2
         Left            =   5160
         TabIndex        =   464
         Top             =   6300
         Width           =   1815
      End
      Begin VB.ComboBox Com_Rec_Layer 
         BackColor       =   &H00FF80FF&
         Height          =   300
         Index           =   2
         ItemData        =   "FrmVP_OSD.frx":0108
         Left            =   5160
         List            =   "FrmVP_OSD.frx":0118
         TabIndex        =   463
         Text            =   "Layer_Sel"
         Top             =   2460
         Width           =   1815
      End
      Begin VB.VScrollBar VScroll_RB_Pallet 
         Height          =   255
         Index           =   3
         Left            =   9000
         Max             =   0
         Min             =   255
         TabIndex        =   462
         Top             =   5820
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_LT_Pallet 
         Height          =   255
         Index           =   3
         Left            =   9000
         Max             =   0
         Min             =   255
         TabIndex        =   461
         Top             =   5340
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Width 
         Height          =   255
         Index           =   3
         Left            =   9000
         Max             =   0
         Min             =   15
         TabIndex        =   460
         Top             =   4860
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_YPos 
         Height          =   255
         Index           =   3
         Left            =   9000
         Max             =   0
         Min             =   2047
         TabIndex        =   459
         Top             =   4380
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_XPos 
         Height          =   255
         Index           =   3
         Left            =   9000
         Max             =   0
         Min             =   2047
         TabIndex        =   458
         Top             =   3900
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_YSize 
         Height          =   255
         Index           =   3
         Left            =   9000
         Max             =   0
         Min             =   2047
         TabIndex        =   457
         Top             =   3420
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_XSize 
         Height          =   255
         Index           =   3
         Left            =   9000
         Max             =   0
         Min             =   2047
         TabIndex        =   456
         Top             =   2940
         Width           =   255
      End
      Begin VB.CheckBox Chk_Rec_En 
         BackColor       =   &H00FF8080&
         Caption         =   "Rectangle 3 Enable"
         Height          =   255
         Index           =   3
         Left            =   7440
         TabIndex        =   455
         Top             =   6300
         Width           =   1815
      End
      Begin VB.ComboBox Com_Rec_Layer 
         BackColor       =   &H00FF8080&
         Height          =   300
         Index           =   3
         ItemData        =   "FrmVP_OSD.frx":0138
         Left            =   7440
         List            =   "FrmVP_OSD.frx":0148
         TabIndex        =   454
         Text            =   "Layer_Sel"
         Top             =   2460
         Width           =   1815
      End
      Begin VB.CommandButton cmd_Font_Mode_Status 
         Caption         =   "Status"
         Height          =   255
         Left            =   -74760
         TabIndex        =   453
         Top             =   1020
         Width           =   1215
      End
      Begin VB.CommandButton cmd_Exit 
         Caption         =   "Exit"
         Height          =   255
         Index           =   2
         Left            =   -73320
         TabIndex        =   452
         Top             =   1020
         Width           =   1215
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00FFC0FF&
         Caption         =   "Display Pallet"
         Height          =   2895
         Index           =   0
         Left            =   -74760
         TabIndex        =   431
         Top             =   4200
         Width           =   7575
         Begin VB.TextBox Text_Set_Color 
            Height          =   375
            Left            =   4680
            TabIndex        =   441
            Top             =   1320
            Width           =   495
         End
         Begin VB.ComboBox cmb_pal_sel 
            Height          =   300
            ItemData        =   "FrmVP_OSD.frx":0168
            Left            =   3480
            List            =   "FrmVP_OSD.frx":0172
            TabIndex        =   440
            Text            =   "Layer_Sel"
            Top             =   240
            Width           =   1215
         End
         Begin VB.ListBox List_Pallet 
            Height          =   2220
            Left            =   240
            TabIndex        =   439
            Top             =   480
            Width           =   3015
         End
         Begin VB.TextBox Text_Curr_Color 
            Height          =   375
            Left            =   3480
            TabIndex        =   438
            Top             =   600
            Width           =   495
         End
         Begin VB.TextBox Text_Pallet_Set 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   5400
            TabIndex        =   437
            Text            =   "00"
            Top             =   2040
            Width           =   735
         End
         Begin VB.TextBox Text_Pallet_Set 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   4440
            TabIndex        =   436
            Text            =   "00"
            Top             =   2040
            Width           =   735
         End
         Begin VB.TextBox Text_Pallet_Set 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   3480
            TabIndex        =   435
            Text            =   "00"
            Top             =   2040
            Width           =   735
         End
         Begin VB.TextBox Text_Add_Set 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   3480
            TabIndex        =   434
            Text            =   "00"
            Top             =   1320
            Width           =   975
         End
         Begin VB.CommandButton cmd_Set_Pallet 
            Caption         =   "Set Pallet"
            Height          =   375
            Left            =   5160
            TabIndex        =   433
            Top             =   1320
            Width           =   975
         End
         Begin VB.CommandButton cmd_Load_Pallet 
            Caption         =   "Load Pallet"
            Height          =   255
            Left            =   4920
            TabIndex        =   432
            Top             =   240
            Width           =   975
         End
         Begin VB.Label Label9 
            Alignment       =   2  '置中對齊
            BackColor       =   &H000000FF&
            Caption         =   "R"
            Height          =   255
            Index           =   0
            Left            =   840
            TabIndex        =   451
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Label8 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0000C000&
            Caption         =   "G"
            Height          =   255
            Index           =   1
            Left            =   1560
            TabIndex        =   450
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Label7 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FF0000&
            Caption         =   "B"
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   449
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Label6 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0000FFFF&
            Caption         =   "Add"
            Height          =   255
            Index           =   2
            Left            =   240
            TabIndex        =   448
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Current Color"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   3960
            TabIndex        =   447
            Top             =   600
            Width           =   1695
         End
         Begin VB.Label Label4 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FF0000&
            Caption         =   "B"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   2
            Left            =   5400
            TabIndex        =   446
            Top             =   1800
            Width           =   735
         End
         Begin VB.Label Label3 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0000C000&
            Caption         =   "G"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   2
            Left            =   4440
            TabIndex        =   445
            Top             =   1800
            Width           =   735
         End
         Begin VB.Label Label2 
            Alignment       =   2  '置中對齊
            BackColor       =   &H000000FF&
            Caption         =   "R"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   2
            Left            =   3480
            TabIndex        =   444
            Top             =   1800
            Width           =   735
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FFFF&
            Caption         =   "Address"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   2
            Left            =   3480
            TabIndex        =   443
            Top             =   1080
            Width           =   975
         End
         Begin VB.Label Label30 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FFC0FF&
            Caption         =   "Bit 0 / 1 Disabled"
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
            Left            =   3960
            TabIndex        =   442
            Top             =   2520
            Width           =   1695
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00BAAD34&
         Caption         =   "Display Ram"
         Height          =   5655
         Index           =   1
         Left            =   -67080
         TabIndex        =   408
         Top             =   1440
         Width           =   6855
         Begin VB.OptionButton Opt_OSD_Mixer 
            BackColor       =   &H00BAAD34&
            Caption         =   "BOSD mixer with Image"
            Height          =   255
            Index           =   1
            Left            =   4440
            TabIndex        =   1030
            Top             =   5040
            Width           =   2055
         End
         Begin VB.OptionButton Opt_OSD_Mixer 
            BackColor       =   &H00BAAD34&
            Caption         =   "BOSD mixer with MOSD"
            Height          =   255
            Index           =   0
            Left            =   4440
            TabIndex        =   1029
            Top             =   4680
            Width           =   2175
         End
         Begin VB.CommandButton cmd_Alpha_Blending_Status 
            Caption         =   "Status"
            Height          =   255
            Left            =   120
            TabIndex        =   1028
            Top             =   4800
            Width           =   855
         End
         Begin VB.TextBox txt_OSD_ALPHA_FORE 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   173
            Left            =   1440
            TabIndex        =   1025
            Text            =   "0"
            Top             =   5280
            Width           =   735
         End
         Begin VB.VScrollBar vsl_OSD_ALPHA_FORE 
            Height          =   255
            Index           =   173
            Left            =   2160
            Max             =   0
            Min             =   15
            TabIndex        =   1024
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_OSD_ALPHA_BACK 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   173
            Left            =   3120
            TabIndex        =   1023
            Text            =   "0"
            Top             =   5280
            Width           =   735
         End
         Begin VB.VScrollBar vsl_OSD_ALPHA_BACK 
            Height          =   255
            Index           =   173
            Left            =   3840
            Max             =   0
            Min             =   15
            TabIndex        =   1022
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_OSD_ALPHA_BACK 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   172
            Left            =   3120
            TabIndex        =   1019
            Text            =   "0"
            Top             =   4560
            Width           =   735
         End
         Begin VB.TextBox txt_OSD_ALPHA_FORE 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   172
            Left            =   1440
            TabIndex        =   1018
            Text            =   "0"
            Top             =   4560
            Width           =   735
         End
         Begin VB.VScrollBar vsl_OSD_ALPHA_BACK 
            Height          =   255
            Index           =   172
            Left            =   3840
            Max             =   0
            Min             =   15
            TabIndex        =   1017
            Top             =   4560
            Width           =   255
         End
         Begin VB.VScrollBar vsl_OSD_ALPHA_FORE 
            Height          =   255
            Index           =   172
            Left            =   2160
            Max             =   0
            Min             =   15
            TabIndex        =   1016
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox Text_Read_Disp_Addend 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   5880
            TabIndex        =   419
            Text            =   "0000"
            Top             =   720
            Width           =   735
         End
         Begin VB.TextBox Text_Write_Disp_Addend 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   5880
            TabIndex        =   418
            Text            =   "0000"
            Top             =   1680
            Width           =   735
         End
         Begin VB.TextBox Text_Read_Disp_Addstart 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   4440
            TabIndex        =   417
            Text            =   "0000"
            Top             =   720
            Width           =   615
         End
         Begin VB.CommandButton cmd_set_disp 
            Caption         =   "Write Display Ram"
            Height          =   255
            Left            =   3960
            TabIndex        =   416
            Top             =   3120
            Width           =   1575
         End
         Begin VB.TextBox Text_Disp_AB 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   5760
            TabIndex        =   415
            Text            =   "00"
            Top             =   2520
            Width           =   495
         End
         Begin VB.TextBox Text_Disp_AA 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   5160
            TabIndex        =   414
            Text            =   "00"
            Top             =   2520
            Width           =   495
         End
         Begin VB.TextBox Text_Disp_A9 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   4560
            TabIndex        =   413
            Text            =   "00"
            Top             =   2520
            Width           =   495
         End
         Begin VB.TextBox Text_Disp_A8 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   3960
            TabIndex        =   412
            Text            =   "00"
            Top             =   2520
            Width           =   495
         End
         Begin VB.TextBox Text_Write_Disp_Addstart 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   4440
            TabIndex        =   411
            Text            =   "0000"
            Top             =   1680
            Width           =   615
         End
         Begin VB.ListBox List_Disp 
            Height          =   3120
            Left            =   120
            TabIndex        =   410
            Top             =   720
            Width           =   3495
         End
         Begin VB.CommandButton cmd_load_disp 
            Caption         =   "Read Display Ram"
            Height          =   255
            Left            =   3720
            TabIndex        =   409
            Top             =   1200
            Width           =   1575
         End
         Begin VB.Line Line14 
            BorderColor     =   &H000000FF&
            BorderStyle     =   2  '破折線
            X1              =   1200
            X2              =   1200
            Y1              =   4320
            Y2              =   5520
         End
         Begin VB.Line Line11 
            BorderColor     =   &H000000FF&
            BorderStyle     =   2  '破折線
            X1              =   4320
            X2              =   4320
            Y1              =   4320
            Y2              =   5520
         End
         Begin VB.Label Lbl_OSD_ALPHA_FORE 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00BAAD34&
            Caption         =   "Alpha Blending"
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   1033
            Top             =   3960
            Width           =   1335
         End
         Begin VB.Line Line10 
            X1              =   120
            X2              =   6720
            Y1              =   4080
            Y2              =   4080
         End
         Begin VB.Label Label25 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00BAAD34&
            Caption         =   "(Bypass MOSD)"
            ForeColor       =   &H00FF0000&
            Height          =   255
            Left            =   4680
            TabIndex        =   1032
            Top             =   5280
            Width           =   1215
         End
         Begin VB.Label Label24 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00BAAD34&
            Caption         =   "OSD Mixer"
            ForeColor       =   &H00000000&
            Height          =   255
            Left            =   4440
            TabIndex        =   1031
            Top             =   4320
            Width           =   975
         End
         Begin VB.Label Lbl_OSD_ALPHA_FORE 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00BAAD34&
            Caption         =   "BOSD ForeGND"
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   173
            Left            =   1320
            TabIndex        =   1027
            Top             =   5040
            Width           =   1335
         End
         Begin VB.Label Lbl_OSD_ALPHA_BACK 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00BAAD34&
            Caption         =   "BOSD BackGND"
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   173
            Left            =   2880
            TabIndex        =   1026
            Top             =   5040
            Width           =   1335
         End
         Begin VB.Label Lbl_OSD_ALPHA_FORE 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00BAAD34&
            Caption         =   "MOSD ForeGND"
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   172
            Left            =   1320
            TabIndex        =   1021
            Top             =   4320
            Width           =   1335
         End
         Begin VB.Label Lbl_OSD_ALPHA_BACK 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00BAAD34&
            Caption         =   "MOSD BackGND"
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   172
            Left            =   2880
            TabIndex        =   1020
            Top             =   4320
            Width           =   1335
         End
         Begin VB.Label Label9 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FF80&
            Caption         =   "~"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   15.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   5160
            TabIndex        =   1013
            Top             =   720
            Width           =   615
         End
         Begin VB.Label Label9 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FF80&
            Caption         =   "~"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   15.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   5160
            TabIndex        =   430
            Top             =   1680
            Width           =   615
         End
         Begin VB.Label Label8 
            BackColor       =   &H00BAAD34&
            Caption         =   "Note : bit 10~12,14, and 27~31 are invalid"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   495
            Index           =   2
            Left            =   3960
            TabIndex        =   429
            Top             =   3480
            Width           =   2295
         End
         Begin VB.Label Label7 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FF80&
            Caption         =   "Add"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   3720
            TabIndex        =   428
            Top             =   720
            Width           =   615
         End
         Begin VB.Label Label6 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FF80&
            Caption         =   "Add"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   3720
            TabIndex        =   427
            Top             =   1680
            Width           =   615
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FF80&
            Caption         =   "AA"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   5160
            TabIndex        =   426
            Top             =   2160
            Width           =   495
         End
         Begin VB.Label Label4 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FF80&
            Caption         =   "AB"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   5760
            TabIndex        =   425
            Top             =   2160
            Width           =   495
         End
         Begin VB.Label Label3 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FF80&
            Caption         =   "A9"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   4560
            TabIndex        =   424
            Top             =   2160
            Width           =   495
         End
         Begin VB.Label Label2 
            Alignment       =   2  '置中對齊
            BackColor       =   &H0080FF80&
            Caption         =   "A8"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   3960
            TabIndex        =   423
            Top             =   2160
            Width           =   495
         End
         Begin VB.Label Label1 
            BackColor       =   &H0080FFFF&
            Caption         =   " Add |   A8   |   A9   |   AA   |  AB"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   422
            Top             =   360
            Width           =   3255
         End
         Begin VB.Label Label20 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00BAAD34&
            Caption         =   "H"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   375
            Left            =   3720
            TabIndex        =   421
            Top             =   2520
            Width           =   255
         End
         Begin VB.Label Label21 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00BAAD34&
            Caption         =   "L"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   375
            Left            =   6240
            TabIndex        =   420
            Top             =   2520
            Width           =   255
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Display Type"
         Height          =   2655
         Index           =   0
         Left            =   -74760
         TabIndex        =   365
         Top             =   1440
         Width           =   7575
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   57
            Left            =   6960
            Max             =   0
            Min             =   6144
            TabIndex        =   398
            Top             =   1440
            Value           =   1023
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_MOSD3_Disp_Type 
            Height          =   255
            Index           =   186
            Left            =   3840
            Max             =   0
            Min             =   255
            TabIndex        =   397
            Top             =   1080
            Value           =   255
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_MOSD3_Disp_Type 
            Height          =   255
            Index           =   187
            Left            =   5280
            Max             =   0
            Min             =   255
            TabIndex        =   396
            Top             =   1080
            Value           =   255
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_MOSD3_Disp_Type 
            Height          =   255
            Index           =   188
            Left            =   6960
            Max             =   0
            Min             =   6144
            TabIndex        =   395
            Top             =   1080
            Value           =   2047
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_MOSD3_Disp_Type 
            Height          =   255
            Index           =   46
            Left            =   2400
            Max             =   0
            Min             =   6143
            TabIndex        =   394
            Top             =   1080
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   22
            Left            =   3840
            Max             =   0
            Min             =   255
            TabIndex        =   393
            Top             =   1800
            Value           =   127
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   23
            Left            =   5280
            Max             =   0
            Min             =   255
            TabIndex        =   392
            Top             =   1800
            Value           =   127
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   24
            Left            =   6960
            Max             =   0
            Min             =   6144
            TabIndex        =   391
            Top             =   1800
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   21
            Left            =   2400
            Max             =   0
            Min             =   6143
            TabIndex        =   390
            Top             =   1800
            Value           =   1023
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   49
            Left            =   3840
            Max             =   0
            Min             =   255
            TabIndex        =   389
            Top             =   720
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   50
            Left            =   5280
            Max             =   0
            Min             =   255
            TabIndex        =   388
            Top             =   720
            Value           =   63
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   51
            Left            =   6960
            Max             =   0
            Min             =   6144
            TabIndex        =   387
            Top             =   720
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   52
            Left            =   2400
            Max             =   0
            Min             =   6143
            TabIndex        =   386
            Top             =   720
            Value           =   1023
            Width           =   255
         End
         Begin VB.TextBox Text_MOSD3_Disp_Type 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FFFFFF&
            Height          =   270
            Index           =   186
            Left            =   3120
            TabIndex        =   385
            Text            =   "0"
            Top             =   1080
            Width           =   735
         End
         Begin VB.TextBox Text_MOSD3_Disp_Type 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FFFFFF&
            Height          =   270
            Index           =   187
            Left            =   4560
            TabIndex        =   384
            Text            =   "0"
            Top             =   1080
            Width           =   735
         End
         Begin VB.TextBox Text_MOSD3_Disp_Type 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FFFFFF&
            Height          =   270
            Index           =   188
            Left            =   6120
            TabIndex        =   383
            Text            =   "0"
            Top             =   1080
            Width           =   855
         End
         Begin VB.TextBox Text_MOSD3_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   46
            Left            =   1680
            TabIndex        =   382
            Text            =   "0"
            Top             =   1080
            Width           =   735
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   49
            Left            =   3120
            TabIndex        =   381
            Text            =   "0"
            Top             =   720
            Width           =   735
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   50
            Left            =   4560
            TabIndex        =   380
            Text            =   "0"
            Top             =   720
            Width           =   735
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   51
            Left            =   6120
            TabIndex        =   379
            Text            =   "0"
            Top             =   720
            Width           =   855
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   52
            Left            =   1680
            TabIndex        =   378
            Text            =   "0"
            Top             =   720
            Width           =   735
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   56
            Left            =   5280
            Max             =   0
            Min             =   255
            TabIndex        =   377
            Top             =   1440
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   55
            Left            =   3840
            Max             =   0
            Min             =   255
            TabIndex        =   376
            Top             =   1440
            Value           =   63
            Width           =   255
         End
         Begin VB.VScrollBar VScroll_OSD_Disp_Type 
            Height          =   255
            Index           =   58
            Left            =   2400
            Max             =   0
            Min             =   6143
            TabIndex        =   375
            Top             =   1440
            Value           =   1023
            Width           =   255
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   56
            Left            =   4560
            TabIndex        =   374
            Text            =   "0"
            Top             =   1440
            Width           =   735
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   55
            Left            =   3120
            TabIndex        =   373
            Text            =   "0"
            Top             =   1440
            Width           =   735
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   57
            Left            =   6120
            TabIndex        =   372
            Text            =   "0"
            Top             =   1440
            Width           =   855
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   58
            Left            =   1680
            TabIndex        =   371
            Text            =   "0"
            Top             =   1440
            Width           =   735
         End
         Begin VB.CommandButton cmd_Display_Mode_Status 
            Caption         =   "Status"
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   370
            Top             =   360
            Width           =   1215
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   21
            Left            =   1680
            TabIndex        =   369
            Text            =   "0"
            Top             =   1800
            Width           =   735
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   22
            Left            =   3120
            TabIndex        =   368
            Text            =   "0"
            Top             =   1800
            Width           =   735
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   23
            Left            =   4560
            TabIndex        =   367
            Text            =   "0"
            Top             =   1800
            Width           =   735
         End
         Begin VB.TextBox Text_OSD_Disp_Type 
            Alignment       =   2  '置中對齊
            Height          =   270
            Index           =   24
            Left            =   6120
            TabIndex        =   366
            Text            =   "0"
            Top             =   1800
            Width           =   855
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "Start_Add"
            Height          =   255
            Index           =   1
            Left            =   1680
            TabIndex        =   407
            Top             =   360
            Width           =   855
         End
         Begin VB.Label Label8 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "BOSD1"
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   0
            Left            =   480
            TabIndex        =   406
            Top             =   1440
            Width           =   735
         End
         Begin VB.Label Label7 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "BOSD3"
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   0
            Left            =   480
            TabIndex        =   405
            Top             =   1800
            Width           =   735
         End
         Begin VB.Label Label6 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "MOSD3"
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   1
            Left            =   480
            TabIndex        =   404
            Top             =   1080
            Width           =   735
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "MOSD1"
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   1
            Left            =   480
            TabIndex        =   403
            Top             =   720
            Width           =   735
         End
         Begin VB.Label Label4 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "H-Disp Num"
            Height          =   255
            Index           =   1
            Left            =   3000
            TabIndex        =   402
            Top             =   360
            Width           =   1095
         End
         Begin VB.Label Label3 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "V-Disp Num"
            Height          =   255
            Index           =   1
            Left            =   4560
            TabIndex        =   401
            Top             =   360
            Width           =   1095
         End
         Begin VB.Label Label2 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "Total Disp Num    (H-Disp *V-Disp)"
            Height          =   375
            Index           =   1
            Left            =   6000
            TabIndex        =   400
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label7 
            BackColor       =   &H00C0FFC0&
            Caption         =   "* To avoid debugging  error, please press ""Status"" button again     before press different icon *"
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
            Height          =   375
            Index           =   4
            Left            =   480
            TabIndex        =   399
            Top             =   2160
            Width           =   5535
         End
      End
      Begin VB.CommandButton cmd_Exit 
         Caption         =   "Exit"
         Height          =   255
         Index           =   1
         Left            =   -74640
         TabIndex        =   364
         Top             =   1080
         Width           =   1335
      End
      Begin VB.VScrollBar VScroll_Scale1 
         Height          =   255
         Index           =   6
         Left            =   -68760
         Max             =   0
         Min             =   3
         TabIndex        =   363
         Top             =   2520
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Scale1 
         Height          =   255
         Index           =   28
         Left            =   -68760
         Max             =   0
         Min             =   3
         TabIndex        =   362
         Top             =   3720
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Scale3 
         Height          =   255
         Index           =   6
         Left            =   -68760
         Max             =   0
         Min             =   3
         TabIndex        =   361
         Top             =   3120
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Scale3 
         Height          =   255
         Index           =   28
         Left            =   -68760
         Max             =   0
         Min             =   3
         TabIndex        =   360
         Top             =   4320
         Width           =   255
      End
      Begin VB.TextBox Text_Scale1 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   6
         Left            =   -69360
         TabIndex        =   359
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.TextBox Text_Scale3 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   6
         Left            =   -69360
         TabIndex        =   358
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.TextBox Text_Scale1 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   28
         Left            =   -69360
         TabIndex        =   357
         Text            =   "0"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox Text_Scale3 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   28
         Left            =   -69360
         TabIndex        =   356
         Text            =   "0"
         Top             =   4320
         Width           =   615
      End
      Begin VB.VScrollBar VScroll_Scale1 
         Height          =   255
         Index           =   5
         Left            =   -70080
         Max             =   0
         Min             =   3
         TabIndex        =   355
         Top             =   2520
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Scale1 
         Height          =   255
         Index           =   27
         Left            =   -70080
         Max             =   0
         Min             =   3
         TabIndex        =   354
         Top             =   3720
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Scale3 
         Height          =   255
         Index           =   5
         Left            =   -70080
         Max             =   0
         Min             =   3
         TabIndex        =   353
         Top             =   3120
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Scale3 
         Height          =   255
         Index           =   27
         Left            =   -70080
         Max             =   0
         Min             =   3
         TabIndex        =   352
         Top             =   4320
         Width           =   255
      End
      Begin VB.TextBox Text_Scale3 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   27
         Left            =   -70680
         TabIndex        =   351
         Text            =   "0"
         Top             =   4320
         Width           =   615
      End
      Begin VB.TextBox Text_Scale1 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   27
         Left            =   -70680
         TabIndex        =   350
         Text            =   "0"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox Text_Scale3 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   5
         Left            =   -70680
         TabIndex        =   349
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.TextBox Text_Scale1 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   5
         Left            =   -70680
         TabIndex        =   348
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.CommandButton cmd_Gereral_Setting_Status 
         Caption         =   "Status"
         Height          =   375
         Left            =   -74520
         TabIndex        =   347
         Top             =   1260
         Width           =   975
      End
      Begin VB.CommandButton cmd_Exit 
         Caption         =   "Exit"
         Height          =   375
         Index           =   0
         Left            =   -73320
         TabIndex        =   346
         Top             =   1260
         Width           =   975
      End
      Begin VB.CheckBox Chk_OSD_EN 
         BackColor       =   &H00C0E0FF&
         Caption         =   "MOSD1"
         Height          =   375
         Index           =   192
         Left            =   -74280
         TabIndex        =   345
         Top             =   2520
         Width           =   975
      End
      Begin VB.CheckBox Chk_OSD_EN 
         BackColor       =   &H00C0E0FF&
         Caption         =   "BOSD3"
         Height          =   375
         Index           =   175
         Left            =   -74280
         TabIndex        =   344
         Top             =   4320
         Width           =   975
      End
      Begin VB.CheckBox Chk_OSD_EN 
         BackColor       =   &H00C0E0FF&
         Caption         =   "BOSD1"
         Height          =   375
         Index           =   193
         Left            =   -74280
         TabIndex        =   343
         Top             =   3720
         Width           =   975
      End
      Begin VB.CheckBox Chk_OSD_EN 
         BackColor       =   &H00C0E0FF&
         Caption         =   "MOSD3"
         Height          =   375
         Index           =   154
         Left            =   -74280
         TabIndex        =   342
         Top             =   3120
         Width           =   975
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   0
         Left            =   -73080
         TabIndex        =   341
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   53
         Left            =   -73080
         TabIndex        =   340
         Text            =   "0"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   25
         Left            =   -73080
         TabIndex        =   339
         Text            =   "0"
         Top             =   4320
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   48
         Left            =   -71880
         TabIndex        =   338
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   1
         Left            =   -71880
         TabIndex        =   337
         Text            =   "0"
         Top             =   3120
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   54
         Left            =   -71880
         TabIndex        =   336
         Text            =   "0"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   26
         Left            =   -71880
         TabIndex        =   335
         Text            =   "0"
         Top             =   4320
         Width           =   615
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   0
         Left            =   -72480
         Max             =   0
         Min             =   2047
         TabIndex        =   334
         Top             =   3120
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   53
         Left            =   -72480
         Max             =   0
         Min             =   2047
         TabIndex        =   333
         Top             =   3720
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   25
         Left            =   -72480
         Max             =   0
         Min             =   2047
         TabIndex        =   332
         Top             =   4320
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   48
         Left            =   -71280
         Max             =   0
         Min             =   2047
         TabIndex        =   331
         Top             =   2520
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   1
         Left            =   -71280
         Max             =   0
         Min             =   2047
         TabIndex        =   330
         Top             =   3120
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   54
         Left            =   -71280
         Max             =   0
         Min             =   2047
         TabIndex        =   329
         Top             =   3720
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   26
         Left            =   -71280
         Max             =   0
         Min             =   2047
         TabIndex        =   328
         Top             =   4320
         Value           =   1023
         Width           =   255
      End
      Begin VB.VScrollBar VScroll_Position 
         Height          =   255
         Index           =   47
         Left            =   -72480
         Max             =   0
         Min             =   2047
         TabIndex        =   327
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox Text_Position 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   47
         Left            =   -73080
         TabIndex        =   326
         Text            =   "0"
         Top             =   2520
         Width           =   615
      End
      Begin VB.Frame Sys_Ctrl_1 
         BackColor       =   &H00FFFFC0&
         Caption         =   "SYS_CTRL1"
         Height          =   1695
         Left            =   -66600
         TabIndex        =   317
         Top             =   1680
         Width           =   4575
         Begin VB.CheckBox chk_SYS_CTRL1 
            BackColor       =   &H00FFFFC0&
            Caption         =   "Register Vsync Enable"
            Height          =   255
            Index           =   6
            Left            =   2280
            TabIndex        =   325
            Top             =   960
            Width           =   2055
         End
         Begin VB.CheckBox chk_SYS_CTRL1 
            BackColor       =   &H00FFFFC0&
            Caption         =   "Write Reg waiting Vsync"
            Height          =   255
            Index           =   7
            Left            =   2280
            TabIndex        =   324
            Top             =   1320
            Width           =   2175
         End
         Begin VB.CheckBox chk_SYS_CTRL1 
            BackColor       =   &H00FFFFC0&
            Caption         =   "FontFIFO overflow(RO)"
            Height          =   255
            Index           =   5
            Left            =   2280
            TabIndex        =   323
            Top             =   600
            Width           =   2055
         End
         Begin VB.CheckBox chk_SYS_CTRL1 
            BackColor       =   &H00FFFFC0&
            Caption         =   "FontFIFO underflow(RO)"
            Height          =   255
            Index           =   4
            Left            =   2280
            TabIndex        =   322
            Top             =   240
            Width           =   2175
         End
         Begin VB.CheckBox chk_SYS_CTRL1 
            BackColor       =   &H00FFFFC0&
            Caption         =   "Disp Ram conflict(RO)"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   321
            Top             =   1320
            Width           =   2175
         End
         Begin VB.CheckBox chk_SYS_CTRL1 
            BackColor       =   &H00FFFFC0&
            Caption         =   "Font Ram conflict(RO)"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   320
            Top             =   960
            Width           =   2175
         End
         Begin VB.CheckBox chk_SYS_CTRL1 
            BackColor       =   &H00FFFFC0&
            Caption         =   "OSD Interrrupt"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   319
            Top             =   600
            Width           =   1695
         End
         Begin VB.CheckBox chk_SYS_CTRL1 
            BackColor       =   &H00FFFFC0&
            Caption         =   "OSD Interrupt Select"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   318
            Top             =   240
            Width           =   1815
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0FFC0&
         Caption         =   "SYS_CTRL2"
         Height          =   1695
         Index           =   0
         Left            =   -66600
         TabIndex        =   310
         Top             =   3480
         Width           =   4575
         Begin VB.VScrollBar vsl_DelayNumber 
            Height          =   255
            Left            =   720
            Max             =   0
            Min             =   7
            TabIndex        =   315
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_DelayNumber 
            Alignment       =   2  '置中對齊
            Height          =   270
            Left            =   120
            TabIndex        =   314
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.CheckBox chk_SYS_CTRL2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Font_FIFOL1 overflow(RO)"
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   313
            Top             =   240
            Width           =   2415
         End
         Begin VB.CheckBox chk_SYS_CTRL2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Font_FIFOL2 underflow(RO)"
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   312
            Top             =   600
            Width           =   2415
         End
         Begin VB.CheckBox chk_SYS_CTRL2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Conflict Detection"
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   311
            Top             =   960
            Width           =   1695
         End
         Begin VB.Label Label13 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "Delay Number of Font Address"
            Height          =   255
            Index           =   0
            Left            =   960
            TabIndex        =   316
            Top             =   1320
            Width           =   2295
         End
      End
      Begin VB.Frame Frame8 
         BackColor       =   &H00C0C0FF&
         Caption         =   "OSD_MISC0"
         Height          =   1335
         Index           =   0
         Left            =   -74520
         TabIndex        =   303
         Top             =   5400
         Width           =   5055
         Begin VB.CheckBox chk_OSD_MISC0 
            BackColor       =   &H00C0C0FF&
            Caption         =   "Clr Disp mode"
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   309
            Top             =   240
            Width           =   1815
         End
         Begin VB.CheckBox chk_OSD_MISC0 
            BackColor       =   &H00C0C0FF&
            Caption         =   "Clrdisp Ram Enable"
            Height          =   255
            Index           =   0
            Left            =   2880
            TabIndex        =   308
            Top             =   960
            Width           =   1935
         End
         Begin VB.CheckBox chk_OSD_MISC0 
            BackColor       =   &H00C0C0FF&
            Caption         =   "Indent Enable"
            Height          =   255
            Index           =   2
            Left            =   2880
            TabIndex        =   307
            Top             =   600
            Width           =   1695
         End
         Begin VB.CheckBox chk_OSD_MISC0 
            BackColor       =   &H00C0C0FF&
            Caption         =   "Decomp Enable"
            Height          =   255
            Index           =   3
            Left            =   2880
            TabIndex        =   306
            Top             =   240
            Width           =   1695
         End
         Begin VB.CheckBox chk_OSD_MISC0 
            BackColor       =   &H00C0C0FF&
            Caption         =   "Decomp Status(RO)"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   305
            Top             =   960
            Width           =   1815
         End
         Begin VB.CheckBox chk_OSD_MISC0 
            BackColor       =   &H00C0C0FF&
            Caption         =   "Compwin Enable"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   304
            Top             =   600
            Width           =   2295
         End
      End
      Begin VB.Frame Frame16 
         BackColor       =   &H00FFC0C0&
         Caption         =   " Auto-increment"
         Height          =   1335
         Left            =   -69000
         TabIndex        =   297
         Top             =   5400
         Width           =   6975
         Begin VB.CheckBox chk_OSD_Auto_increment 
            BackColor       =   &H00FFC0C0&
            Caption         =   "0:Disable A8h | 1:Return A9h"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   302
            Top             =   240
            Width           =   3135
         End
         Begin VB.CheckBox chk_OSD_Auto_increment 
            BackColor       =   &H00FFC0C0&
            Caption         =   "0:Disable A9h | 1:Return AAh"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   301
            Top             =   600
            Width           =   3255
         End
         Begin VB.CheckBox chk_OSD_Auto_increment 
            BackColor       =   &H00FFC0C0&
            Caption         =   "0:Disable AAh | 1:Return ABh"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   300
            Top             =   960
            Width           =   3255
         End
         Begin VB.CheckBox chk_OSD_Auto_increment 
            BackColor       =   &H00FFC0C0&
            Caption         =   "0:Disable ABh | 1:Return A8h"
            Height          =   255
            Index           =   3
            Left            =   3600
            TabIndex        =   299
            Top             =   240
            Width           =   3255
         End
         Begin VB.CheckBox chk_BOSD_REGAB_AUTO 
            BackColor       =   &H00FFC0C0&
            Caption         =   "0:Return A8h | 1:Return A9h"
            Height          =   255
            Left            =   3600
            TabIndex        =   298
            Top             =   600
            Width           =   3135
         End
      End
      Begin VB.CheckBox chk_OSD_BLUESCREEN_EN 
         BackColor       =   &H00C0E0FF&
         Caption         =   "BOSD  Enable"
         Height          =   255
         Index           =   175
         Left            =   -68280
         TabIndex        =   296
         Top             =   3960
         Width           =   1335
      End
      Begin VB.CheckBox chk_OSD_BLUESCREEN_EN 
         BackColor       =   &H00C0E0FF&
         Caption         =   "MOSD Enable"
         Height          =   255
         Index           =   154
         Left            =   -68280
         TabIndex        =   295
         Top             =   2880
         Width           =   1335
      End
      Begin VB.TextBox Text_RB_Pallet 
         Alignment       =   2  '置中對齊
         Height          =   285
         Index           =   1
         Left            =   3960
         TabIndex        =   294
         Text            =   "00"
         Top             =   5820
         Width           =   495
      End
      Begin VB.TextBox Text_LT_Pallet 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   1
         Left            =   3960
         TabIndex        =   293
         Text            =   "00"
         Top             =   5340
         Width           =   495
      End
      Begin VB.TextBox Text_Width 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   1
         Left            =   3960
         TabIndex        =   292
         Text            =   "0"
         Top             =   4860
         Width           =   495
      End
      Begin VB.TextBox Text_YPos 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   1
         Left            =   3960
         TabIndex        =   291
         Text            =   "000"
         Top             =   4380
         Width           =   495
      End
      Begin VB.TextBox Text_XPos 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   1
         Left            =   3960
         TabIndex        =   290
         Text            =   "000"
         Top             =   3900
         Width           =   495
      End
      Begin VB.TextBox Text_YSize 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   1
         Left            =   3960
         TabIndex        =   289
         Text            =   "000"
         Top             =   3420
         Width           =   495
      End
      Begin VB.TextBox Text_XSize 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   1
         Left            =   3960
         TabIndex        =   288
         Text            =   "000"
         Top             =   2940
         Width           =   495
      End
      Begin VB.TextBox Text_RB_Pallet 
         Alignment       =   2  '置中對齊
         Height          =   285
         Index           =   2
         Left            =   6240
         TabIndex        =   287
         Text            =   "00"
         Top             =   5820
         Width           =   495
      End
      Begin VB.TextBox Text_LT_Pallet 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   2
         Left            =   6240
         TabIndex        =   286
         Text            =   "00"
         Top             =   5340
         Width           =   495
      End
      Begin VB.TextBox Text_Width 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   2
         Left            =   6240
         TabIndex        =   285
         Text            =   "0"
         Top             =   4860
         Width           =   495
      End
      Begin VB.TextBox Text_YPos 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   2
         Left            =   6240
         TabIndex        =   284
         Text            =   "000"
         Top             =   4380
         Width           =   495
      End
      Begin VB.TextBox Text_XPos 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   2
         Left            =   6240
         TabIndex        =   283
         Text            =   "000"
         Top             =   3900
         Width           =   495
      End
      Begin VB.TextBox Text_YSize 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   2
         Left            =   6240
         TabIndex        =   282
         Text            =   "000"
         Top             =   3420
         Width           =   495
      End
      Begin VB.TextBox Text_XSize 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   2
         Left            =   6240
         TabIndex        =   281
         Text            =   "000"
         Top             =   2940
         Width           =   495
      End
      Begin VB.TextBox Text_RB_Pallet 
         Alignment       =   2  '置中對齊
         Height          =   285
         Index           =   3
         Left            =   8520
         TabIndex        =   280
         Text            =   "00"
         Top             =   5820
         Width           =   495
      End
      Begin VB.TextBox Text_LT_Pallet 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   3
         Left            =   8520
         TabIndex        =   279
         Text            =   "00"
         Top             =   5340
         Width           =   495
      End
      Begin VB.TextBox Text_Width 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   3
         Left            =   8520
         TabIndex        =   278
         Text            =   "0"
         Top             =   4860
         Width           =   495
      End
      Begin VB.TextBox Text_YPos 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   3
         Left            =   8520
         TabIndex        =   277
         Text            =   "000"
         Top             =   4380
         Width           =   495
      End
      Begin VB.TextBox Text_XPos 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   3
         Left            =   8520
         TabIndex        =   276
         Text            =   "000"
         Top             =   3900
         Width           =   495
      End
      Begin VB.TextBox Text_YSize 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   3
         Left            =   8520
         TabIndex        =   275
         Text            =   "000"
         Top             =   3420
         Width           =   495
      End
      Begin VB.TextBox Text_XSize 
         Alignment       =   2  '置中對齊
         Height          =   270
         Index           =   3
         Left            =   8520
         TabIndex        =   274
         Text            =   "000"
         Top             =   2940
         Width           =   495
      End
      Begin VB.CommandButton cmd_Exit 
         Caption         =   "Exit"
         Height          =   375
         Index           =   4
         Left            =   1560
         TabIndex        =   273
         Top             =   1440
         Width           =   855
      End
      Begin VB.CommandButton cmd_Exit 
         Caption         =   "Exit"
         Height          =   375
         Index           =   3
         Left            =   -73440
         TabIndex        =   272
         Top             =   840
         Width           =   1215
      End
      Begin VB.CommandButton cmd_Rectangle_Status 
         Caption         =   "Status"
         Height          =   375
         Left            =   480
         TabIndex        =   271
         Top             =   1440
         Width           =   975
      End
      Begin VB.CommandButton cmd_Gradient_Status 
         Caption         =   "Status"
         Height          =   375
         Left            =   -74760
         TabIndex        =   270
         Top             =   840
         Width           =   1215
      End
      Begin VB.CheckBox Chk_GOSD_En 
         BackColor       =   &H002ED2A3&
         Caption         =   "GOSD1_Enable"
         Height          =   255
         Index           =   0
         Left            =   -74280
         TabIndex        =   269
         Top             =   1920
         Width           =   1455
      End
      Begin VB.CheckBox Chk_GOSD_En 
         BackColor       =   &H002ED2A3&
         Caption         =   "GOSD2_Enable"
         Height          =   255
         Index           =   1
         Left            =   -74280
         TabIndex        =   268
         Top             =   2760
         Width           =   1455
      End
      Begin VB.CheckBox Chk_GOSD_En 
         BackColor       =   &H002ED2A3&
         Caption         =   "GOSD3_Enable"
         Height          =   255
         Index           =   2
         Left            =   -74280
         TabIndex        =   267
         Top             =   3600
         Width           =   1455
      End
      Begin VB.CheckBox Chk_GOSD_En 
         BackColor       =   &H002ED2A3&
         Caption         =   "GOSD4_Enable"
         Height          =   255
         Index           =   3
         Left            =   -74280
         TabIndex        =   266
         Top             =   4440
         Width           =   1455
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Font_Ram"
         Height          =   5175
         Index           =   1
         Left            =   -69120
         TabIndex        =   15
         Top             =   1440
         Width           =   8895
         Begin VB.TextBox Text_Read_Font_Addstart 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   420
            Left            =   840
            TabIndex        =   237
            Text            =   "000"
            Top             =   240
            Width           =   615
         End
         Begin VB.TextBox Text_Read_Font_Addend 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   2280
            TabIndex        =   236
            Text            =   "000"
            Top             =   240
            Width           =   615
         End
         Begin VB.CommandButton cmd_load_font 
            Caption         =   "Read Font Ram"
            Height          =   255
            Left            =   120
            TabIndex        =   235
            Top             =   720
            Width           =   1575
         End
         Begin VB.ListBox List_Font 
            Height          =   3120
            Left            =   120
            TabIndex        =   234
            Top             =   1440
            Width           =   2895
         End
         Begin VB.TextBox Text_Show_Font 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   3360
            TabIndex        =   233
            Text            =   "000"
            Top             =   1680
            Width           =   975
         End
         Begin VB.CommandButton cmd_Show_Font 
            Caption         =   "Show Font"
            Height          =   255
            Left            =   3240
            TabIndex        =   232
            Top             =   2160
            Width           =   1215
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   1
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   231
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   2
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   230
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   3
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   229
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   4
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   228
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   5
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   227
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   6
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   226
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   7
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   225
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   8
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   224
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   9
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   223
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   10
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   222
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   11
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   221
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   12
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   220
            Top             =   2520
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   13
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   219
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   14
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   218
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   15
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   217
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   16
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   216
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   17
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   215
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   18
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   214
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   19
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   213
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   20
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   212
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   21
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   211
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   22
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   210
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   23
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   209
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   24
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   208
            Top             =   2640
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   25
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   207
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   26
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   206
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   27
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   205
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   28
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   204
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   29
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   203
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   30
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   202
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   31
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   201
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   32
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   200
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   33
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   199
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   34
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   198
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   35
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   197
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   36
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   196
            Top             =   2760
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   37
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   195
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   38
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   194
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   39
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   193
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   40
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   192
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   41
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   191
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   42
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   190
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   43
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   189
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   44
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   188
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   45
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   187
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   46
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   186
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   47
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   185
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   48
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   184
            Top             =   2880
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   49
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   183
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   50
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   182
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   51
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   181
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   52
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   180
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   53
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   179
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   54
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   178
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   55
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   177
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   56
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   176
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   57
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   175
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   58
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   174
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   59
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   173
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   60
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   172
            Top             =   3000
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   61
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   171
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   62
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   170
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   63
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   169
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   64
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   168
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   65
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   167
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   66
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   166
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   67
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   165
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   68
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   164
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   69
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   163
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   70
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   162
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   71
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   161
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   72
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   160
            Top             =   3120
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   73
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   159
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   74
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   158
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   75
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   157
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   76
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   156
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   77
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   155
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   78
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   154
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   79
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   153
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   80
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   152
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   81
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   151
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   82
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   150
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   83
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   149
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   84
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   148
            Top             =   3240
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   85
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   147
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   86
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   146
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   87
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   145
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   88
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   144
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   89
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   143
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   90
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   142
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   91
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   141
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   92
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   140
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   93
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   139
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   94
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   138
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   95
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   137
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   96
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   136
            Top             =   3360
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   97
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   135
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   98
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   134
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   99
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   133
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   100
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   132
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   101
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   131
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   102
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   130
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   103
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   129
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   104
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   128
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   105
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   127
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   106
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   126
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   107
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   125
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   108
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   124
            Top             =   3480
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   109
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   123
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   110
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   122
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   111
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   121
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   112
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   120
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   113
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   119
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   114
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   118
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   115
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   117
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   116
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   116
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   117
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   115
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   118
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   114
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   119
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   113
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   120
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   112
            Top             =   3600
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   121
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   111
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   122
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   110
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   123
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   109
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   124
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   108
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   125
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   107
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   126
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   106
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   127
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   105
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   128
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   104
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   129
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   103
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   130
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   102
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   131
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   101
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   132
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   100
            Top             =   3720
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   133
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   99
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   134
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   98
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   135
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   97
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   136
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   96
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   137
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   95
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   138
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   94
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   139
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   93
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   140
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   92
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   141
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   91
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   142
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   90
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   143
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   89
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   144
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   88
            Top             =   3840
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   145
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   87
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   146
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   86
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   147
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   85
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   148
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   84
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   149
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   83
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   150
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   82
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   151
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   81
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   152
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   80
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   153
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   79
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   154
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   78
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   155
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   77
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   156
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   76
            Top             =   3960
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   157
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   75
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   158
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   74
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   159
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   73
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   160
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   72
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   161
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   71
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   162
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   70
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   163
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   69
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   164
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   68
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   165
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   67
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   166
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   66
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   167
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   65
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   168
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   64
            Top             =   4080
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   169
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   63
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   170
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   62
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   171
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   61
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   172
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   60
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   173
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   59
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   174
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   58
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   175
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   57
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   176
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   56
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   177
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   55
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   178
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   54
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   179
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   53
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   180
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   52
            Top             =   4200
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   181
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   51
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   182
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   50
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   183
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   49
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   184
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   48
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   185
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   47
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   186
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   46
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   187
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   45
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   188
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   44
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   189
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   43
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   190
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   42
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   191
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   41
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   192
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   40
            Top             =   4320
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   193
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   39
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   194
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   38
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   195
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   37
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   196
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   36
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   197
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   35
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   198
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   34
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   199
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   33
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   200
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   32
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   201
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   31
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   202
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   30
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   203
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   29
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   204
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   28
            Top             =   4440
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   205
            Left            =   3120
            Style           =   1  '圖片外觀
            TabIndex        =   27
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   206
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   26
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   207
            Left            =   3360
            Style           =   1  '圖片外觀
            TabIndex        =   25
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   208
            Left            =   3480
            Style           =   1  '圖片外觀
            TabIndex        =   24
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   209
            Left            =   3600
            Style           =   1  '圖片外觀
            TabIndex        =   23
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   210
            Left            =   3720
            Style           =   1  '圖片外觀
            TabIndex        =   22
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   211
            Left            =   3840
            Style           =   1  '圖片外觀
            TabIndex        =   21
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   212
            Left            =   3960
            Style           =   1  '圖片外觀
            TabIndex        =   20
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   213
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   19
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   214
            Left            =   4200
            Style           =   1  '圖片外觀
            TabIndex        =   18
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   215
            Left            =   4320
            Style           =   1  '圖片外觀
            TabIndex        =   17
            Top             =   4560
            Width           =   105
         End
         Begin VB.CommandButton CmdFontPixel 
            BackColor       =   &H00FFFFFF&
            Caption         =   " "
            Height          =   105
            Index           =   216
            Left            =   4440
            Style           =   1  '圖片外觀
            TabIndex        =   16
            Top             =   4560
            Width           =   105
         End
         Begin TabDlg.SSTab SSTab4 
            Height          =   4815
            Left            =   4680
            TabIndex        =   238
            Top             =   240
            Width           =   3975
            _ExtentX        =   7011
            _ExtentY        =   8493
            _Version        =   393216
            Tabs            =   2
            TabsPerRow      =   2
            TabHeight       =   520
            TabCaption(0)   =   "Original Setting"
            TabPicture(0)   =   "FrmVP_OSD.frx":0182
            Tab(0).ControlEnabled=   -1  'True
            Tab(0).Control(0)=   "Label17(0)"
            Tab(0).Control(0).Enabled=   0   'False
            Tab(0).Control(1)=   "Label17(1)"
            Tab(0).Control(1).Enabled=   0   'False
            Tab(0).Control(2)=   "Label16(0)"
            Tab(0).Control(2).Enabled=   0   'False
            Tab(0).Control(3)=   "Text_Original_Setting"
            Tab(0).Control(3).Enabled=   0   'False
            Tab(0).Control(4)=   "cmd_clr_font"
            Tab(0).Control(4).Enabled=   0   'False
            Tab(0).Control(5)=   "Frame7"
            Tab(0).Control(5).Enabled=   0   'False
            Tab(0).Control(6)=   "cmd_set_font"
            Tab(0).Control(6).Enabled=   0   'False
            Tab(0).Control(7)=   "Text_Write_Font_Addstart"
            Tab(0).Control(7).Enabled=   0   'False
            Tab(0).Control(8)=   "Text_Write_Font_Addend"
            Tab(0).Control(8).Enabled=   0   'False
            Tab(0).Control(9)=   "Text_Font_Set"
            Tab(0).Control(9).Enabled=   0   'False
            Tab(0).ControlCount=   10
            TabCaption(1)   =   "RLE Setting"
            TabPicture(1)   =   "FrmVP_OSD.frx":019E
            Tab(1).ControlEnabled=   0   'False
            Tab(1).Control(0)=   "cmd_RLE_set_font"
            Tab(1).Control(1)=   "Text_Write_RLE_Font_Add"
            Tab(1).Control(2)=   "txt_RLE"
            Tab(1).Control(3)=   "cmd_RLE_clr_font"
            Tab(1).Control(4)=   "Opt_RLE_Setting(1)"
            Tab(1).Control(5)=   "Opt_RLE_Setting(0)"
            Tab(1).Control(6)=   "txt_RLE_Current_Add"
            Tab(1).Control(7)=   "Label17(9)"
            Tab(1).Control(8)=   "Lbl_RLE"
            Tab(1).Control(9)=   "Label17(17)"
            Tab(1).ControlCount=   10
            Begin VB.TextBox Text_Font_Set 
               Alignment       =   2  '置中對齊
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   330
               Left            =   2280
               TabIndex        =   254
               Text            =   "00"
               Top             =   840
               Width           =   615
            End
            Begin VB.TextBox Text_Write_Font_Addend 
               Alignment       =   2  '置中對齊
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   330
               Left            =   3240
               TabIndex        =   253
               Text            =   "000"
               Top             =   360
               Width           =   615
            End
            Begin VB.TextBox Text_Write_Font_Addstart 
               Alignment       =   2  '置中對齊
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   330
               Left            =   2160
               TabIndex        =   252
               Text            =   "000"
               Top             =   360
               Width           =   615
            End
            Begin VB.CommandButton cmd_set_font 
               Caption         =   "Write"
               Height          =   255
               Left            =   240
               TabIndex        =   251
               Top             =   360
               Width           =   975
            End
            Begin VB.CommandButton cmd_RLE_set_font 
               Caption         =   "Write"
               Height          =   255
               Left            =   -74760
               TabIndex        =   250
               Top             =   480
               Width           =   975
            End
            Begin VB.TextBox Text_Write_RLE_Font_Add 
               Alignment       =   2  '置中對齊
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   330
               Left            =   -71880
               TabIndex        =   249
               Text            =   "000"
               Top             =   480
               Width           =   615
            End
            Begin VB.TextBox txt_RLE 
               Height          =   2895
               Left            =   -74760
               MultiLine       =   -1  'True
               ScrollBars      =   2  '垂直捲軸
               TabIndex        =   248
               Top             =   1560
               Width           =   3495
            End
            Begin VB.CommandButton cmd_RLE_clr_font 
               Caption         =   "Clear"
               Height          =   255
               Left            =   -73680
               TabIndex        =   247
               Top             =   480
               Width           =   975
            End
            Begin VB.OptionButton Opt_RLE_Setting 
               Caption         =   "Continuous Writing"
               Height          =   375
               Index           =   1
               Left            =   -72840
               TabIndex        =   246
               Top             =   840
               Width           =   1695
            End
            Begin VB.OptionButton Opt_RLE_Setting 
               Caption         =   "Discrete Writing"
               Height          =   375
               Index           =   0
               Left            =   -74760
               TabIndex        =   245
               Top             =   840
               Value           =   -1  'True
               Width           =   1455
            End
            Begin VB.TextBox txt_RLE_Current_Add 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFC0C0&
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   330
               Left            =   -72480
               Locked          =   -1  'True
               TabIndex        =   244
               Text            =   "000"
               Top             =   1200
               Width           =   615
            End
            Begin VB.Frame Frame7 
               BorderStyle     =   0  '沒有框線
               Height          =   975
               Left            =   120
               TabIndex        =   241
               Top             =   600
               Width           =   1695
               Begin VB.OptionButton Opt_Font_Ram_Setting 
                  Caption         =   "User Setting"
                  Height          =   255
                  Index           =   1
                  Left            =   120
                  TabIndex        =   243
                  Top             =   720
                  Width           =   1215
               End
               Begin VB.OptionButton Opt_Font_Ram_Setting 
                  Caption         =   "All bits are same"
                  Height          =   255
                  Index           =   0
                  Left            =   120
                  TabIndex        =   242
                  Top             =   240
                  Value           =   -1  'True
                  Width           =   1455
               End
            End
            Begin VB.CommandButton cmd_clr_font 
               Caption         =   "Clear"
               Enabled         =   0   'False
               Height          =   255
               Left            =   1560
               TabIndex        =   240
               Top             =   1320
               Width           =   1335
            End
            Begin VB.TextBox Text_Original_Setting 
               Enabled         =   0   'False
               Height          =   2895
               Left            =   240
               MultiLine       =   -1  'True
               ScrollBars      =   2  '垂直捲軸
               TabIndex        =   239
               Top             =   1680
               Width           =   3495
            End
            Begin VB.Label Label16 
               Alignment       =   2  '置中對齊
               Caption         =   "~"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   15.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Index           =   0
               Left            =   2760
               TabIndex        =   260
               Top             =   360
               Width           =   495
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               Caption         =   "Val"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   1
               Left            =   1680
               TabIndex        =   259
               Top             =   840
               Width           =   615
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               Caption         =   "Add"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   0
               Left            =   1440
               TabIndex        =   258
               Top             =   360
               Width           =   615
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               Caption         =   "Add"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   9
               Left            =   -72600
               TabIndex        =   257
               Top             =   480
               Width           =   615
            End
            Begin VB.Label Lbl_RLE 
               Alignment       =   2  '置中對齊
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H000000FF&
               Height          =   255
               Left            =   -74040
               TabIndex        =   256
               Top             =   4440
               Width           =   2055
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               Caption         =   "Current Add"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   17
               Left            =   -74040
               TabIndex        =   255
               Top             =   1200
               Width           =   1575
            End
         End
         Begin VB.Label Label14 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0FFC0&
            Caption         =   "~"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   15.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   1560
            TabIndex        =   265
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label13 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FFC0FF&
            Caption         =   "Add"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   264
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label12 
            BackColor       =   &H0080FFFF&
            Caption         =   " Add |   CC   |   CD  |   CE"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   263
            Top             =   1080
            Width           =   2655
         End
         Begin VB.Label Label18 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00FFC0FF&
            Caption         =   "Font Idx"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   3360
            TabIndex        =   262
            Top             =   1320
            Width           =   975
         End
         Begin VB.Label Label19 
            BackColor       =   &H00FFC0FF&
            Caption         =   "Note : CC,CD and CE value  are recombination"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   495
            Left            =   120
            TabIndex        =   261
            Top             =   4560
            Width           =   2895
         End
      End
      Begin VB.Frame Frame6 
         BackColor       =   &H003AB491&
         Caption         =   "OSD Verification"
         Height          =   5535
         Left            =   9720
         TabIndex        =   1
         Top             =   1320
         Width           =   4815
         Begin VB.CommandButton cmd_OSD_Verify 
            Caption         =   "Check"
            Height          =   255
            Index           =   3
            Left            =   3000
            TabIndex        =   14
            Top             =   1920
            Width           =   975
         End
         Begin VB.TextBox txt_Diaplay_Pallet_Verify 
            Enabled         =   0   'False
            Height          =   270
            Left            =   1200
            TabIndex        =   13
            Top             =   1920
            Width           =   375
         End
         Begin VB.ComboBox cmb_osd_verify 
            Height          =   300
            Index           =   0
            ItemData        =   "FrmVP_OSD.frx":01BA
            Left            =   1680
            List            =   "FrmVP_OSD.frx":01C4
            TabIndex        =   12
            Text            =   "Layer_Sel"
            Top             =   1920
            Width           =   1215
         End
         Begin VB.CommandButton cmd_OSD_Verify 
            Caption         =   "Check"
            Height          =   255
            Index           =   0
            Left            =   1680
            TabIndex        =   11
            Top             =   600
            Width           =   1095
         End
         Begin VB.CommandButton cmd_OSD_Verify 
            Caption         =   "H_Check"
            Height          =   255
            Index           =   1
            Left            =   960
            TabIndex        =   10
            Top             =   1320
            Width           =   975
         End
         Begin VB.CommandButton cmd_OSD_Verify 
            Caption         =   "V_Check"
            Height          =   255
            Index           =   2
            Left            =   2520
            TabIndex        =   9
            Top             =   1320
            Width           =   975
         End
         Begin VB.CommandButton cmd_OSD_Verify 
            Caption         =   "Check"
            Height          =   255
            Index           =   4
            Left            =   3480
            TabIndex        =   8
            Top             =   2760
            Width           =   975
         End
         Begin VB.ComboBox cmb_osd_verify 
            Height          =   300
            Index           =   2
            ItemData        =   "FrmVP_OSD.frx":01D4
            Left            =   1920
            List            =   "FrmVP_OSD.frx":01E1
            TabIndex        =   7
            Text            =   "Check Mode"
            Top             =   2760
            Width           =   1335
         End
         Begin VB.CommandButton cmd_OSD_Verify 
            Caption         =   "Gradient Check"
            Height          =   255
            Index           =   5
            Left            =   1680
            TabIndex        =   6
            Top             =   3600
            Width           =   1455
         End
         Begin VB.CommandButton cmd_OSD_Verify 
            Caption         =   "Alpha Blending Check"
            Height          =   255
            Index           =   6
            Left            =   1440
            TabIndex        =   5
            Top             =   4320
            Width           =   1815
         End
         Begin VB.ComboBox cmb_osd_verify 
            Height          =   300
            Index           =   1
            ItemData        =   "FrmVP_OSD.frx":01FD
            Left            =   360
            List            =   "FrmVP_OSD.frx":0207
            TabIndex        =   4
            Text            =   "Select Color"
            Top             =   2760
            Width           =   1335
         End
         Begin VB.ComboBox cmb_osd_verify 
            Height          =   300
            Index           =   3
            ItemData        =   "FrmVP_OSD.frx":0226
            Left            =   960
            List            =   "FrmVP_OSD.frx":0230
            TabIndex        =   3
            Text            =   "Check Mode"
            Top             =   5040
            Width           =   1335
         End
         Begin VB.CommandButton cmd_OSD_Verify 
            Caption         =   "Check"
            Height          =   255
            Index           =   7
            Left            =   2640
            TabIndex        =   2
            Top             =   5040
            Width           =   1095
         End
         Begin VB.Label Label36 
            Alignment       =   2  '置中對齊
            BackColor       =   &H003AB491&
            Caption         =   "Font Ram Check"
            ForeColor       =   &H00FF0000&
            Height          =   255
            Left            =   1560
            TabIndex        =   910
            Top             =   4680
            Width           =   1575
         End
         Begin VB.Label Label22 
            Alignment       =   2  '置中對齊
            BackColor       =   &H003AB491&
            Caption         =   "Alpha Blending Check"
            ForeColor       =   &H00FF0000&
            Height          =   255
            Left            =   1440
            TabIndex        =   909
            Top             =   3960
            Width           =   1935
         End
         Begin VB.Label Label35 
            Alignment       =   2  '置中對齊
            BackColor       =   &H003AB491&
            Caption         =   "Gradient Check"
            ForeColor       =   &H00FF0000&
            Height          =   255
            Left            =   1560
            TabIndex        =   908
            Top             =   3240
            Width           =   1575
         End
         Begin VB.Label Label31 
            Alignment       =   2  '置中對齊
            BackColor       =   &H003AB491&
            Caption         =   "Display Ram Check"
            ForeColor       =   &H00FF0000&
            Height          =   255
            Left            =   1560
            TabIndex        =   907
            Top             =   2400
            Width           =   1695
         End
         Begin VB.Label Label23 
            Alignment       =   2  '置中對齊
            BackColor       =   &H003AB491&
            Caption         =   "Pallet Data Check"
            ForeColor       =   &H00FF0000&
            Height          =   255
            Left            =   1440
            TabIndex        =   906
            Top             =   1680
            Width           =   1935
         End
         Begin VB.Label Label34 
            Alignment       =   2  '置中對齊
            BackColor       =   &H003AB491&
            Caption         =   "Horizontal / Vertical Check"
            ForeColor       =   &H00FF0000&
            Height          =   255
            Left            =   1440
            TabIndex        =   905
            Top             =   960
            Width           =   2055
         End
         Begin VB.Label Label33 
            Alignment       =   2  '置中對齊
            BackColor       =   &H003AB491&
            Caption         =   "Bypass Check"
            ForeColor       =   &H00FF0000&
            Height          =   255
            Left            =   1680
            TabIndex        =   904
            Top             =   360
            Width           =   1335
         End
         Begin VB.Line Line12 
            BorderColor     =   &H00FF0000&
            X1              =   0
            X2              =   4800
            Y1              =   1800
            Y2              =   1800
         End
         Begin VB.Line Line13 
            BorderColor     =   &H00FF0000&
            X1              =   0
            X2              =   4800
            Y1              =   2520
            Y2              =   2520
         End
         Begin VB.Line Line15 
            BorderColor     =   &H00FF0000&
            X1              =   0
            X2              =   4800
            Y1              =   480
            Y2              =   480
         End
         Begin VB.Line Line16 
            BorderColor     =   &H00FF0000&
            X1              =   0
            X2              =   4800
            Y1              =   1080
            Y2              =   1080
         End
         Begin VB.Line Line17 
            BorderColor     =   &H00FF0000&
            X1              =   0
            X2              =   4800
            Y1              =   3360
            Y2              =   3360
         End
         Begin VB.Line Line18 
            BorderColor     =   &H00FF0000&
            X1              =   0
            X2              =   4800
            Y1              =   4800
            Y2              =   4800
         End
         Begin VB.Line Line20 
            BorderColor     =   &H00FF0000&
            X1              =   0
            X2              =   4800
            Y1              =   4080
            Y2              =   4080
         End
      End
      Begin TabDlg.SSTab SSTab2 
         Height          =   5175
         Left            =   -74760
         TabIndex        =   497
         Top             =   1440
         Width           =   5565
         _ExtentX        =   9816
         _ExtentY        =   9128
         _Version        =   393216
         Tabs            =   2
         TabsPerRow      =   2
         TabHeight       =   520
         ForeColor       =   32768
         TabCaption(0)   =   "Font Bit/Height"
         TabPicture(0)   =   "FrmVP_OSD.frx":0249
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "Frame10"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).Control(1)=   "Frame9"
         Tab(0).Control(1).Enabled=   0   'False
         Tab(0).Control(2)=   "Frame4(0)"
         Tab(0).Control(2).Enabled=   0   'False
         Tab(0).Control(3)=   "Frame5(0)"
         Tab(0).Control(3).Enabled=   0   'False
         Tab(0).ControlCount=   4
         TabCaption(1)   =   "Font Mark"
         TabPicture(1)   =   "FrmVP_OSD.frx":0265
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "Frame1(2)"
         Tab(1).ControlCount=   1
         Begin VB.Frame Frame5 
            BackColor       =   &H00FFC0FF&
            Caption         =   "Font_Height"
            Height          =   1815
            Index           =   0
            Left            =   240
            TabIndex        =   579
            Top             =   3120
            Width           =   3495
            Begin VB.ComboBox Comb_MOSD3_FONT_H 
               Height          =   300
               ItemData        =   "FrmVP_OSD.frx":0281
               Left            =   2400
               List            =   "FrmVP_OSD.frx":0291
               TabIndex        =   583
               Text            =   "12 Pixel"
               Top             =   360
               Width           =   975
            End
            Begin VB.ComboBox Comb_BOSD1_FONT_H 
               Height          =   300
               ItemData        =   "FrmVP_OSD.frx":02BD
               Left            =   720
               List            =   "FrmVP_OSD.frx":02CD
               TabIndex        =   582
               Text            =   "12 Pixel"
               Top             =   1080
               Width           =   975
            End
            Begin VB.ComboBox Comb_BOSD3_FONT_H 
               Height          =   300
               ItemData        =   "FrmVP_OSD.frx":02F9
               Left            =   2400
               List            =   "FrmVP_OSD.frx":0309
               TabIndex        =   581
               Text            =   "12 Pixel"
               Top             =   1080
               Width           =   975
            End
            Begin VB.ComboBox Comb_MOSD1_FONT_H 
               Height          =   300
               ItemData        =   "FrmVP_OSD.frx":0335
               Left            =   720
               List            =   "FrmVP_OSD.frx":0345
               TabIndex        =   580
               Text            =   "12 Pixel"
               Top             =   360
               Width           =   975
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFC0FF&
               Caption         =   "MOSD3"
               Height          =   255
               Index           =   5
               Left            =   1680
               TabIndex        =   588
               Top             =   360
               Width           =   735
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFC0FF&
               Caption         =   "BOSD1"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   587
               Top             =   1080
               Width           =   615
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFC0FF&
               Caption         =   "BOSD3"
               Height          =   255
               Index           =   5
               Left            =   1680
               TabIndex        =   586
               Top             =   1080
               Width           =   735
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFC0FF&
               Caption         =   "MOSD1"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   585
               Top             =   360
               Width           =   615
            End
            Begin VB.Label Lbl_Font_Height 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFC0FF&
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H000000FF&
               Height          =   255
               Left            =   960
               TabIndex        =   584
               Top             =   1440
               Width           =   1335
            End
         End
         Begin VB.Frame Frame4 
            BackColor       =   &H00C0FFFF&
            Caption         =   "Font Bit Start Address"
            Height          =   2415
            Index           =   0
            Left            =   240
            TabIndex        =   558
            Top             =   480
            Width           =   3375
            Begin VB.VScrollBar VScroll_FontBitDet 
               Height          =   255
               Index           =   42
               Left            =   3000
               Max             =   0
               Min             =   2047
               TabIndex        =   571
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScroll_FontBitDet 
               Height          =   255
               Index           =   41
               Left            =   3000
               Max             =   0
               Min             =   2047
               TabIndex        =   570
               Top             =   1320
               Width           =   255
            End
            Begin VB.VScrollBar VScroll_FontBitDet 
               Height          =   255
               Index           =   40
               Left            =   3000
               Max             =   0
               Min             =   2047
               TabIndex        =   569
               Top             =   840
               Width           =   255
            End
            Begin VB.VScrollBar VScroll_FontBitDet 
               Height          =   255
               Index           =   39
               Left            =   1440
               Max             =   0
               Min             =   2047
               TabIndex        =   568
               Top             =   1800
               Width           =   255
            End
            Begin VB.VScrollBar VScroll_FontBitDet 
               Height          =   255
               Index           =   38
               Left            =   1440
               Max             =   0
               Min             =   2047
               TabIndex        =   567
               Top             =   1320
               Width           =   255
            End
            Begin VB.VScrollBar VScroll_FontBitDet 
               Height          =   255
               Index           =   37
               Left            =   1440
               Max             =   0
               Min             =   2047
               TabIndex        =   566
               Top             =   840
               Width           =   255
            End
            Begin VB.TextBox Text_BitFontDet 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   42
               Left            =   2280
               TabIndex        =   565
               Text            =   "0"
               Top             =   1800
               Width           =   735
            End
            Begin VB.TextBox Text_BitFontDet 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   41
               Left            =   2280
               TabIndex        =   564
               Text            =   "0"
               Top             =   1320
               Width           =   735
            End
            Begin VB.TextBox Text_BitFontDet 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   40
               Left            =   2280
               TabIndex        =   563
               Text            =   "0"
               Top             =   840
               Width           =   735
            End
            Begin VB.TextBox Text_BitFontDet 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   39
               Left            =   720
               TabIndex        =   562
               Text            =   "0"
               Top             =   1800
               Width           =   735
            End
            Begin VB.TextBox Text_BitFontDet 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   38
               Left            =   720
               TabIndex        =   561
               Text            =   "0"
               Top             =   1320
               Width           =   735
            End
            Begin VB.TextBox Text_BitFontDet 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   37
               Left            =   720
               TabIndex        =   560
               Text            =   "0"
               Top             =   840
               Width           =   735
            End
            Begin VB.TextBox Text_BitFont1 
               Alignment       =   2  '置中對齊
               Enabled         =   0   'False
               Height          =   270
               Left            =   720
               TabIndex        =   559
               Text            =   "0"
               Top             =   360
               Width           =   735
            End
            Begin VB.Label Label7 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0FFFF&
               Caption         =   "8-Bit"
               Height          =   255
               Index           =   3
               Left            =   1800
               TabIndex        =   578
               Top             =   1800
               Width           =   495
            End
            Begin VB.Label Label6 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0FFFF&
               Caption         =   "6-Bit"
               Height          =   255
               Index           =   4
               Left            =   1800
               TabIndex        =   577
               Top             =   1320
               Width           =   495
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0FFFF&
               Caption         =   "5-Bit"
               Height          =   255
               Index           =   4
               Left            =   1800
               TabIndex        =   576
               Top             =   840
               Width           =   495
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0FFFF&
               Caption         =   "4-Bit"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   575
               Top             =   1800
               Width           =   615
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0FFFF&
               Caption         =   "3-Bit"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   574
               Top             =   1320
               Width           =   615
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0FFFF&
               Caption         =   "2-Bit"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   573
               Top             =   840
               Width           =   615
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0FFFF&
               Caption         =   "1-Bit"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   572
               Top             =   360
               Width           =   615
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H0080FFFF&
            Caption         =   "Font Mark Status"
            Height          =   4455
            Index           =   2
            Left            =   -74760
            TabIndex        =   516
            Top             =   600
            Width           =   5175
            Begin VB.TextBox Text_Mark_Misc 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   10
               Left            =   1320
               TabIndex        =   549
               Text            =   "0"
               Top             =   3240
               Width           =   735
            End
            Begin VB.VScrollBar VScroll_Mark_Misc 
               Height          =   255
               Index           =   10
               Left            =   2040
               Max             =   0
               Min             =   2047
               TabIndex        =   548
               Top             =   3240
               Width           =   255
            End
            Begin VB.TextBox Text_Mark_Misc 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   11
               Left            =   1320
               TabIndex        =   547
               Text            =   "0"
               Top             =   3600
               Width           =   735
            End
            Begin VB.VScrollBar VScroll_Mark_Misc 
               Height          =   255
               Index           =   11
               Left            =   2040
               Max             =   0
               Min             =   255
               TabIndex        =   546
               Top             =   3600
               Width           =   255
            End
            Begin VB.TextBox Text_Mark_Misc 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   12
               Left            =   1320
               TabIndex        =   545
               Text            =   "0"
               Top             =   3960
               Width           =   735
            End
            Begin VB.VScrollBar VScroll_Mark_Misc 
               Height          =   255
               Index           =   12
               Left            =   2040
               Max             =   0
               Min             =   4095
               TabIndex        =   544
               Top             =   3960
               Width           =   255
            End
            Begin VB.TextBox Text_Mark_Misc 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   9
               Left            =   1320
               TabIndex        =   543
               Text            =   "0"
               Top             =   2880
               Width           =   735
            End
            Begin VB.VScrollBar VScroll_Mark_Misc 
               Height          =   255
               Index           =   9
               Left            =   2040
               Max             =   0
               Min             =   2047
               TabIndex        =   542
               Top             =   2880
               Width           =   255
            End
            Begin VB.VScrollBar VScroll_Mark_Misc 
               Height          =   255
               Index           =   29
               Left            =   4680
               Max             =   0
               Min             =   2047
               TabIndex        =   541
               Top             =   2880
               Width           =   255
            End
            Begin VB.TextBox Text_Mark_Misc 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   29
               Left            =   3960
               TabIndex        =   540
               Text            =   "0"
               Top             =   2880
               Width           =   735
            End
            Begin VB.VScrollBar VScroll_Mark_Misc 
               Height          =   255
               Index           =   32
               Left            =   4680
               Max             =   0
               Min             =   255
               TabIndex        =   539
               Top             =   3960
               Width           =   255
            End
            Begin VB.TextBox Text_Mark_Misc 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   32
               Left            =   3960
               TabIndex        =   538
               Text            =   "0"
               Top             =   3960
               Width           =   735
            End
            Begin VB.VScrollBar VScroll_Mark_Misc 
               Height          =   255
               Index           =   31
               Left            =   4680
               Max             =   0
               Min             =   255
               TabIndex        =   537
               Top             =   3600
               Width           =   255
            End
            Begin VB.TextBox Text_Mark_Misc 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   31
               Left            =   3960
               TabIndex        =   536
               Text            =   "0"
               Top             =   3600
               Width           =   735
            End
            Begin VB.VScrollBar VScroll_Mark_Misc 
               Height          =   255
               Index           =   30
               Left            =   4680
               Max             =   0
               Min             =   2047
               TabIndex        =   535
               Top             =   3240
               Width           =   255
            End
            Begin VB.Frame Frame2 
               BackColor       =   &H00FF8080&
               Caption         =   "Mark1 Sel"
               Height          =   855
               Index           =   2
               Left            =   120
               TabIndex        =   530
               Top             =   1920
               Width           =   2175
               Begin VB.OptionButton Opt_sel1 
                  BackColor       =   &H00FF8080&
                  Caption         =   "BOSD1"
                  Height          =   255
                  Index           =   0
                  Left            =   120
                  TabIndex        =   534
                  Top             =   240
                  Width           =   975
               End
               Begin VB.OptionButton Opt_sel1 
                  BackColor       =   &H00FF8080&
                  Caption         =   "BOSD3"
                  Height          =   255
                  Index           =   1
                  Left            =   120
                  TabIndex        =   533
                  Top             =   480
                  Width           =   975
               End
               Begin VB.OptionButton Opt_sel1 
                  BackColor       =   &H00FF8080&
                  Caption         =   "MOSD1"
                  Height          =   255
                  Index           =   2
                  Left            =   1080
                  TabIndex        =   532
                  Top             =   240
                  Width           =   975
               End
               Begin VB.OptionButton Opt_sel1 
                  BackColor       =   &H00FF8080&
                  Caption         =   "MOSD3"
                  Height          =   255
                  Index           =   3
                  Left            =   1080
                  TabIndex        =   531
                  Top             =   480
                  Width           =   975
               End
            End
            Begin VB.TextBox Text_Mark_Misc 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   30
               Left            =   3960
               TabIndex        =   529
               Text            =   "0"
               Top             =   3240
               Width           =   735
            End
            Begin VB.Frame Frame3 
               BackColor       =   &H00FF8080&
               Caption         =   "Mark2 Sel"
               Height          =   855
               Index           =   1
               Left            =   2760
               TabIndex        =   524
               Top             =   1920
               Width           =   2175
               Begin VB.OptionButton Opt_sel2 
                  BackColor       =   &H00FF8080&
                  Caption         =   "BOSD1"
                  Height          =   255
                  Index           =   0
                  Left            =   120
                  TabIndex        =   528
                  Top             =   240
                  Width           =   975
               End
               Begin VB.OptionButton Opt_sel2 
                  BackColor       =   &H00FF8080&
                  Caption         =   "BOSD3"
                  Height          =   255
                  Index           =   1
                  Left            =   120
                  TabIndex        =   527
                  Top             =   480
                  Width           =   975
               End
               Begin VB.OptionButton Opt_sel2 
                  BackColor       =   &H00FF8080&
                  Caption         =   "MOSD1"
                  Height          =   255
                  Index           =   2
                  Left            =   1080
                  TabIndex        =   526
                  Top             =   240
                  Width           =   975
               End
               Begin VB.OptionButton Opt_sel2 
                  BackColor       =   &H00FF8080&
                  Caption         =   "MOSD3"
                  Height          =   255
                  Index           =   3
                  Left            =   1080
                  TabIndex        =   525
                  Top             =   480
                  Width           =   975
               End
            End
            Begin VB.CheckBox chk_fontmark 
               BackColor       =   &H00FFFF80&
               Caption         =   "mark1 fr/bk pallet exchange"
               Height          =   375
               Index           =   3
               Left            =   120
               TabIndex        =   523
               Top             =   1320
               Width           =   2055
            End
            Begin VB.CheckBox chk_fontmark 
               BackColor       =   &H00FFFF80&
               Caption         =   "mark2 fr/bk pallet exchange"
               Height          =   375
               Index           =   2
               Left            =   2160
               TabIndex        =   522
               Top             =   240
               Width           =   1695
            End
            Begin VB.CheckBox chk_fontmark 
               BackColor       =   &H00FFFF80&
               Caption         =   "mark1 mono-font"
               Height          =   375
               Index           =   1
               Left            =   2160
               TabIndex        =   521
               Top             =   600
               Width           =   1695
            End
            Begin VB.CheckBox chk_fontmark 
               BackColor       =   &H00FFFF80&
               Caption         =   "mark2 mono-font"
               Height          =   375
               Index           =   0
               Left            =   2160
               TabIndex        =   520
               Top             =   960
               Width           =   1695
            End
            Begin VB.CheckBox chk_fontmark 
               BackColor       =   &H00FFFF80&
               Caption         =   "font mark 2 enable"
               Height          =   375
               Index           =   4
               Left            =   120
               TabIndex        =   519
               Top             =   960
               Width           =   2055
            End
            Begin VB.CheckBox chk_fontmark 
               BackColor       =   &H00FFFF80&
               Caption         =   "font mark 1 enable"
               Height          =   375
               Index           =   5
               Left            =   120
               TabIndex        =   518
               Top             =   600
               Width           =   2055
            End
            Begin VB.CheckBox chk_fontmark 
               BackColor       =   &H00FFFF80&
               Caption         =   "multi color font reverse"
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   517
               Top             =   240
               Width           =   2055
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H0080FFFF&
               Caption         =   "mark1 start"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   557
               Top             =   2880
               Width           =   855
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H0080FFFF&
               Caption         =   "mark1 end"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   556
               Top             =   3240
               Width           =   855
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H0080FFFF&
               Caption         =   "mark1 fr pallet"
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   555
               Top             =   3600
               Width           =   1095
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H0080FFFF&
               Caption         =   "mark1 bk pallet"
               Height          =   255
               Index           =   8
               Left            =   120
               TabIndex        =   554
               Top             =   3960
               Width           =   1095
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H0080FFFF&
               Caption         =   "mark2 bk pallet"
               Height          =   255
               Index           =   9
               Left            =   2760
               TabIndex        =   553
               Top             =   3960
               Width           =   1095
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H0080FFFF&
               Caption         =   "mark2 fr pallet"
               Height          =   255
               Index           =   10
               Left            =   2760
               TabIndex        =   552
               Top             =   3600
               Width           =   1095
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H0080FFFF&
               Caption         =   "mark2 end"
               Height          =   255
               Index           =   6
               Left            =   2760
               TabIndex        =   551
               Top             =   3240
               Width           =   855
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H0080FFFF&
               Caption         =   "mark2 start"
               Height          =   255
               Index           =   11
               Left            =   2760
               TabIndex        =   550
               Top             =   2880
               Width           =   855
            End
         End
         Begin VB.Frame Frame9 
            BackColor       =   &H00DE9C74&
            Caption         =   "Rotation"
            Height          =   1815
            Left            =   3840
            TabIndex        =   511
            Top             =   3120
            Width           =   1455
            Begin VB.OptionButton Opt_Rotation 
               BackColor       =   &H00DE9C74&
               Caption         =   "Deg 0"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   515
               Top             =   240
               Width           =   975
            End
            Begin VB.OptionButton Opt_Rotation 
               BackColor       =   &H00DE9C74&
               Caption         =   "Deg 90"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   514
               Top             =   600
               Width           =   975
            End
            Begin VB.OptionButton Opt_Rotation 
               BackColor       =   &H00DE9C74&
               Caption         =   "Deg 180"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   513
               Top             =   960
               Width           =   975
            End
            Begin VB.OptionButton Opt_Rotation 
               BackColor       =   &H00DE9C74&
               Caption         =   "Deg 270"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   512
               Top             =   1320
               Width           =   975
            End
         End
         Begin VB.Frame Frame10 
            BackColor       =   &H00FFFF80&
            Caption         =   "Debug Start Address"
            Height          =   2415
            Left            =   3720
            TabIndex        =   498
            Top             =   480
            Width           =   1695
            Begin VB.TextBox Text_BitFontDebug 
               Alignment       =   2  '置中對齊
               Enabled         =   0   'False
               Height          =   270
               Index           =   37
               Left            =   720
               TabIndex        =   504
               Text            =   "0"
               Top             =   240
               Width           =   855
            End
            Begin VB.TextBox Text_BitFontDebug 
               Alignment       =   2  '置中對齊
               Enabled         =   0   'False
               Height          =   270
               Index           =   38
               Left            =   720
               TabIndex        =   503
               Text            =   "0"
               Top             =   600
               Width           =   855
            End
            Begin VB.TextBox Text_BitFontDebug 
               Alignment       =   2  '置中對齊
               Enabled         =   0   'False
               Height          =   270
               Index           =   39
               Left            =   720
               TabIndex        =   502
               Text            =   "0"
               Top             =   960
               Width           =   855
            End
            Begin VB.TextBox Text_BitFontDebug 
               Alignment       =   2  '置中對齊
               Enabled         =   0   'False
               Height          =   270
               Index           =   40
               Left            =   720
               TabIndex        =   501
               Text            =   "0"
               Top             =   1320
               Width           =   855
            End
            Begin VB.TextBox Text_BitFontDebug 
               Alignment       =   2  '置中對齊
               Enabled         =   0   'False
               Height          =   270
               Index           =   41
               Left            =   720
               TabIndex        =   500
               Text            =   "0"
               Top             =   1680
               Width           =   855
            End
            Begin VB.TextBox Text_BitFontDebug 
               Alignment       =   2  '置中對齊
               Enabled         =   0   'False
               Height          =   270
               Index           =   42
               Left            =   720
               TabIndex        =   499
               Text            =   "0"
               Top             =   2040
               Width           =   855
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFFF80&
               Caption         =   "2-Bit"
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   510
               Top             =   240
               Width           =   615
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFFF80&
               Caption         =   "3-Bit"
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   509
               Top             =   600
               Width           =   615
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFFF80&
               Caption         =   "4-Bit"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   508
               Top             =   960
               Width           =   615
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFFF80&
               Caption         =   "5-Bit"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   507
               Top             =   1320
               Width           =   615
            End
            Begin VB.Label Label6 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFFF80&
               Caption         =   "6-Bit"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   506
               Top             =   1680
               Width           =   615
            End
            Begin VB.Label Label7 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FFFF80&
               Caption         =   "8-Bit"
               Height          =   255
               Index           =   10
               Left            =   120
               TabIndex        =   505
               Top             =   2040
               Width           =   615
            End
         End
      End
      Begin TabDlg.SSTab SSTab3 
         Height          =   5535
         Left            =   -72480
         TabIndex        =   589
         Top             =   1380
         Width           =   10845
         _ExtentX        =   19129
         _ExtentY        =   9763
         _Version        =   393216
         Tabs            =   4
         Tab             =   2
         TabsPerRow      =   4
         TabHeight       =   520
         ForeColor       =   8421376
         TabCaption(0)   =   "Gradient 1"
         TabPicture(0)   =   "FrmVP_OSD.frx":0371
         Tab(0).ControlEnabled=   0   'False
         Tab(0).Control(0)=   "Frame2(4)"
         Tab(0).Control(1)=   "Frame3(3)"
         Tab(0).Control(2)=   "Frame5(2)"
         Tab(0).Control(3)=   "Frame12"
         Tab(0).Control(4)=   "Frame8(2)"
         Tab(0).Control(5)=   "Frame17(0)"
         Tab(0).Control(6)=   "Frame18(0)"
         Tab(0).Control(7)=   "Frame19(0)"
         Tab(0).ControlCount=   8
         TabCaption(1)   =   "Gradient 2"
         TabPicture(1)   =   "FrmVP_OSD.frx":038D
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "Frame2(5)"
         Tab(1).Control(1)=   "Frame3(4)"
         Tab(1).Control(2)=   "Frame5(3)"
         Tab(1).Control(3)=   "Frame13"
         Tab(1).Control(4)=   "Frame8(3)"
         Tab(1).Control(5)=   "Frame17(1)"
         Tab(1).Control(6)=   "Frame18(1)"
         Tab(1).Control(7)=   "Frame19(1)"
         Tab(1).ControlCount=   8
         TabCaption(2)   =   "Gradient 3"
         TabPicture(2)   =   "FrmVP_OSD.frx":03A9
         Tab(2).ControlEnabled=   -1  'True
         Tab(2).Control(0)=   "Frame19(2)"
         Tab(2).Control(0).Enabled=   0   'False
         Tab(2).Control(1)=   "Frame18(2)"
         Tab(2).Control(1).Enabled=   0   'False
         Tab(2).Control(2)=   "Frame17(2)"
         Tab(2).Control(2).Enabled=   0   'False
         Tab(2).Control(3)=   "Frame8(4)"
         Tab(2).Control(3).Enabled=   0   'False
         Tab(2).Control(4)=   "Frame14"
         Tab(2).Control(4).Enabled=   0   'False
         Tab(2).Control(5)=   "Frame5(4)"
         Tab(2).Control(5).Enabled=   0   'False
         Tab(2).Control(6)=   "Frame3(5)"
         Tab(2).Control(6).Enabled=   0   'False
         Tab(2).Control(7)=   "Frame2(6)"
         Tab(2).Control(7).Enabled=   0   'False
         Tab(2).ControlCount=   8
         TabCaption(3)   =   "Gradient 4"
         TabPicture(3)   =   "FrmVP_OSD.frx":03C5
         Tab(3).ControlEnabled=   0   'False
         Tab(3).Control(0)=   "Frame2(7)"
         Tab(3).Control(1)=   "Frame3(6)"
         Tab(3).Control(2)=   "Frame5(5)"
         Tab(3).Control(3)=   "Frame15"
         Tab(3).Control(4)=   "Frame8(5)"
         Tab(3).Control(5)=   "Frame17(3)"
         Tab(3).Control(6)=   "Frame18(3)"
         Tab(3).Control(7)=   "Frame19(3)"
         Tab(3).ControlCount=   8
         Begin VB.Frame Frame2 
            BackColor       =   &H002ED2A3&
            Caption         =   "Direction"
            ForeColor       =   &H00FF0000&
            Height          =   975
            Index           =   4
            Left            =   -74760
            TabIndex        =   859
            Top             =   480
            Width           =   1575
            Begin VB.OptionButton Opt_Dir_Y 
               BackColor       =   &H002ED2A3&
               Caption         =   "Veritical"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   861
               Top             =   600
               Width           =   1095
            End
            Begin VB.OptionButton Opt_Dir_X 
               BackColor       =   &H002ED2A3&
               Caption         =   "Horizontal"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   860
               Top             =   240
               Width           =   1095
            End
         End
         Begin VB.Frame Frame2 
            BackColor       =   &H002ED2A3&
            Caption         =   "Direction"
            ForeColor       =   &H00FF0000&
            Height          =   975
            Index           =   5
            Left            =   -74760
            TabIndex        =   856
            Top             =   480
            Width           =   1575
            Begin VB.OptionButton Opt_Dir_X 
               BackColor       =   &H002ED2A3&
               Caption         =   "Horizontal"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   858
               Top             =   240
               Width           =   1095
            End
            Begin VB.OptionButton Opt_Dir_Y 
               BackColor       =   &H002ED2A3&
               Caption         =   "Veritical"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   857
               Top             =   600
               Width           =   1095
            End
         End
         Begin VB.Frame Frame2 
            BackColor       =   &H002ED2A3&
            Caption         =   "Direction"
            ForeColor       =   &H00FF0000&
            Height          =   975
            Index           =   6
            Left            =   240
            TabIndex        =   853
            Top             =   480
            Width           =   1575
            Begin VB.OptionButton Opt_Dir_X 
               BackColor       =   &H002ED2A3&
               Caption         =   "Horizontal"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   855
               Top             =   240
               Width           =   1095
            End
            Begin VB.OptionButton Opt_Dir_Y 
               BackColor       =   &H002ED2A3&
               Caption         =   "Veritical"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   854
               Top             =   600
               Width           =   1095
            End
         End
         Begin VB.Frame Frame2 
            BackColor       =   &H002ED2A3&
            Caption         =   "Direction"
            ForeColor       =   &H00FF0000&
            Height          =   975
            Index           =   7
            Left            =   -74760
            TabIndex        =   850
            Top             =   480
            Width           =   1575
            Begin VB.OptionButton Opt_Dir_X 
               BackColor       =   &H002ED2A3&
               Caption         =   "Horizontal"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   852
               Top             =   240
               Width           =   1095
            End
            Begin VB.OptionButton Opt_Dir_Y 
               BackColor       =   &H002ED2A3&
               Caption         =   "Veritical"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   851
               Top             =   600
               Width           =   1095
            End
         End
         Begin VB.Frame Frame3 
            BackColor       =   &H002ED2A3&
            Caption         =   "Apply_Layer"
            ForeColor       =   &H00FF0000&
            Height          =   975
            Index           =   3
            Left            =   -72840
            TabIndex        =   845
            Top             =   480
            Width           =   2175
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "MOSD1"
               Height          =   255
               Index           =   2
               Left            =   1080
               TabIndex        =   849
               Top             =   240
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "BOSD3"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   848
               Top             =   600
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "MOSD3"
               Height          =   255
               Index           =   3
               Left            =   1080
               TabIndex        =   847
               Top             =   600
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "BOSD1"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   846
               Top             =   240
               Width           =   975
            End
         End
         Begin VB.Frame Frame3 
            BackColor       =   &H002ED2A3&
            Caption         =   "Apply_Layer"
            ForeColor       =   &H00FF0000&
            Height          =   975
            Index           =   4
            Left            =   -72840
            TabIndex        =   840
            Top             =   480
            Width           =   2175
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "BOSD1"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   844
               Top             =   240
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "MOSD3"
               Height          =   255
               Index           =   7
               Left            =   1080
               TabIndex        =   843
               Top             =   600
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "BOSD3"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   842
               Top             =   600
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "MOSD1"
               Height          =   255
               Index           =   6
               Left            =   1080
               TabIndex        =   841
               Top             =   240
               Width           =   975
            End
         End
         Begin VB.Frame Frame3 
            BackColor       =   &H002ED2A3&
            Caption         =   "Apply_Layer"
            ForeColor       =   &H00FF0000&
            Height          =   975
            Index           =   5
            Left            =   2160
            TabIndex        =   835
            Top             =   480
            Width           =   2175
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "MOSD1"
               Height          =   255
               Index           =   10
               Left            =   1080
               TabIndex        =   839
               Top             =   240
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "BOSD3"
               Height          =   255
               Index           =   9
               Left            =   120
               TabIndex        =   838
               Top             =   600
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "MOSD3"
               Height          =   255
               Index           =   11
               Left            =   1080
               TabIndex        =   837
               Top             =   600
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "BOSD1"
               Height          =   255
               Index           =   8
               Left            =   120
               TabIndex        =   836
               Top             =   240
               Width           =   975
            End
         End
         Begin VB.Frame Frame3 
            BackColor       =   &H002ED2A3&
            Caption         =   "Apply_Layer"
            ForeColor       =   &H00FF0000&
            Height          =   975
            Index           =   6
            Left            =   -72840
            TabIndex        =   830
            Top             =   480
            Width           =   2175
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "BOSD1"
               Height          =   255
               Index           =   12
               Left            =   120
               TabIndex        =   834
               Top             =   240
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "MOSD3"
               Height          =   255
               Index           =   15
               Left            =   1080
               TabIndex        =   833
               Top             =   600
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "BOSD3"
               Height          =   255
               Index           =   13
               Left            =   120
               TabIndex        =   832
               Top             =   600
               Width           =   975
            End
            Begin VB.OptionButton Opt_Layer_OSD 
               BackColor       =   &H002ED2A3&
               Caption         =   "MOSD1"
               Height          =   255
               Index           =   14
               Left            =   1080
               TabIndex        =   831
               Top             =   240
               Width           =   975
            End
         End
         Begin VB.Frame Frame5 
            BackColor       =   &H002ED2A3&
            Caption         =   "Sign_Bit"
            ForeColor       =   &H00FF0000&
            Height          =   1095
            Index           =   2
            Left            =   -70440
            TabIndex        =   826
            Top             =   480
            Width           =   1575
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Increase"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   829
               Top             =   240
               Width           =   1095
            End
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Increase"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   828
               Top             =   720
               Width           =   1095
            End
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Increase"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   827
               Top             =   480
               Width           =   1095
            End
         End
         Begin VB.Frame Frame5 
            BackColor       =   &H002ED2A3&
            Caption         =   "Sign_Bit"
            ForeColor       =   &H00FF0000&
            Height          =   1095
            Index           =   3
            Left            =   -70440
            TabIndex        =   822
            Top             =   480
            Width           =   1575
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Increase"
               Height          =   255
               Index           =   9
               Left            =   120
               TabIndex        =   825
               Top             =   480
               Width           =   1095
            End
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Increase"
               Height          =   255
               Index           =   10
               Left            =   120
               TabIndex        =   824
               Top             =   720
               Width           =   1095
            End
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Increase"
               Height          =   255
               Index           =   8
               Left            =   120
               TabIndex        =   823
               Top             =   240
               Width           =   1095
            End
         End
         Begin VB.Frame Frame5 
            BackColor       =   &H002ED2A3&
            Caption         =   "Sign_Bit"
            ForeColor       =   &H00FF0000&
            Height          =   1095
            Index           =   4
            Left            =   4560
            TabIndex        =   818
            Top             =   480
            Width           =   1575
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Increase"
               Height          =   255
               Index           =   13
               Left            =   120
               TabIndex        =   821
               Top             =   480
               Width           =   1095
            End
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Increase"
               Height          =   255
               Index           =   14
               Left            =   120
               TabIndex        =   820
               Top             =   720
               Width           =   1095
            End
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Increase"
               Height          =   255
               Index           =   12
               Left            =   120
               TabIndex        =   819
               Top             =   240
               Width           =   1095
            End
         End
         Begin VB.Frame Frame5 
            BackColor       =   &H002ED2A3&
            Caption         =   "Sign_Bit"
            ForeColor       =   &H00FF0000&
            Height          =   1095
            Index           =   5
            Left            =   -70440
            TabIndex        =   814
            Top             =   480
            Width           =   1575
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Increase"
               Height          =   255
               Index           =   17
               Left            =   120
               TabIndex        =   817
               Top             =   480
               Width           =   1095
            End
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Increase"
               Height          =   255
               Index           =   18
               Left            =   120
               TabIndex        =   816
               Top             =   720
               Width           =   1095
            End
            Begin VB.CheckBox Chk_Sign_Bit 
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Increase"
               Height          =   255
               Index           =   16
               Left            =   120
               TabIndex        =   815
               Top             =   240
               Width           =   1095
            End
         End
         Begin VB.Frame Frame12 
            BackColor       =   &H002ED2A3&
            Caption         =   "Mask (Display Region)"
            ForeColor       =   &H00FF0000&
            Height          =   1575
            Left            =   -70560
            TabIndex        =   805
            Top             =   3720
            Width           =   6015
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Global Transparency"
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   813
               Top             =   480
               Width           =   2655
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Local Transparency"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   812
               Top             =   720
               Width           =   2655
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "All Foreground"
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   811
               Top             =   240
               Width           =   1575
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Global+Local Transparency"
               Height          =   495
               Index           =   3
               Left            =   120
               TabIndex        =   810
               Top             =   960
               Width           =   2175
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Without Mask"
               Height          =   255
               Index           =   7
               Left            =   3120
               TabIndex        =   809
               Top             =   960
               Width           =   1335
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Without Mask"
               Height          =   255
               Index           =   6
               Left            =   3120
               TabIndex        =   808
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Background Global Transparency"
               Height          =   255
               Index           =   5
               Left            =   3120
               TabIndex        =   807
               Top             =   480
               Width           =   2775
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "All Background"
               Height          =   255
               Index           =   4
               Left            =   3120
               TabIndex        =   806
               Top             =   240
               Width           =   1455
            End
         End
         Begin VB.Frame Frame13 
            BackColor       =   &H002ED2A3&
            Caption         =   "Mask (Display Region)"
            ForeColor       =   &H00FF0000&
            Height          =   1575
            Left            =   -70560
            TabIndex        =   796
            Top             =   3720
            Width           =   6015
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "All Background"
               Height          =   255
               Index           =   12
               Left            =   3120
               TabIndex        =   804
               Top             =   240
               Width           =   1455
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Background Global Transparency"
               Height          =   255
               Index           =   13
               Left            =   3120
               TabIndex        =   803
               Top             =   480
               Width           =   2775
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Without Mask"
               Height          =   255
               Index           =   14
               Left            =   3120
               TabIndex        =   802
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Without Mask"
               Height          =   255
               Index           =   15
               Left            =   3120
               TabIndex        =   801
               Top             =   960
               Width           =   1335
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Global+Local Transparency"
               Height          =   495
               Index           =   11
               Left            =   120
               TabIndex        =   800
               Top             =   960
               Width           =   2175
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "All Foreground"
               Height          =   255
               Index           =   8
               Left            =   120
               TabIndex        =   799
               Top             =   240
               Width           =   1575
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Local Transparency"
               Height          =   255
               Index           =   10
               Left            =   120
               TabIndex        =   798
               Top             =   720
               Width           =   2655
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Global Transparency"
               Height          =   255
               Index           =   9
               Left            =   120
               TabIndex        =   797
               Top             =   480
               Width           =   2655
            End
         End
         Begin VB.Frame Frame14 
            BackColor       =   &H002ED2A3&
            Caption         =   "Mask (Display Region)"
            ForeColor       =   &H00FF0000&
            Height          =   1575
            Left            =   4440
            TabIndex        =   787
            Top             =   3720
            Width           =   6015
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Global Transparency"
               Height          =   255
               Index           =   17
               Left            =   120
               TabIndex        =   795
               Top             =   480
               Width           =   2655
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Local Transparency"
               Height          =   255
               Index           =   18
               Left            =   120
               TabIndex        =   794
               Top             =   720
               Width           =   2655
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "All Foreground"
               Height          =   255
               Index           =   16
               Left            =   120
               TabIndex        =   793
               Top             =   240
               Width           =   1575
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Global+Local Transparency"
               Height          =   495
               Index           =   19
               Left            =   120
               TabIndex        =   792
               Top             =   960
               Width           =   2175
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Without Mask"
               Height          =   255
               Index           =   23
               Left            =   3120
               TabIndex        =   791
               Top             =   960
               Width           =   1335
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Without Mask"
               Height          =   255
               Index           =   22
               Left            =   3120
               TabIndex        =   790
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Background Global Transparency"
               Height          =   255
               Index           =   21
               Left            =   3120
               TabIndex        =   789
               Top             =   480
               Width           =   2775
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "All Background"
               Height          =   255
               Index           =   20
               Left            =   3120
               TabIndex        =   788
               Top             =   240
               Width           =   1455
            End
         End
         Begin VB.Frame Frame15 
            BackColor       =   &H002ED2A3&
            Caption         =   "Mask (Display Region)"
            ForeColor       =   &H00FF0000&
            Height          =   1575
            Left            =   -70560
            TabIndex        =   778
            Top             =   3720
            Width           =   6015
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "All Background"
               Height          =   255
               Index           =   28
               Left            =   3120
               TabIndex        =   786
               Top             =   240
               Width           =   1455
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Background Global Transparency"
               Height          =   255
               Index           =   29
               Left            =   3120
               TabIndex        =   785
               Top             =   480
               Width           =   2775
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Without Mask"
               Height          =   255
               Index           =   30
               Left            =   3120
               TabIndex        =   784
               Top             =   720
               Width           =   1335
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Without Mask"
               Height          =   255
               Index           =   31
               Left            =   3120
               TabIndex        =   783
               Top             =   960
               Width           =   1335
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Global+Local Transparency"
               Height          =   495
               Index           =   27
               Left            =   120
               TabIndex        =   782
               Top             =   960
               Width           =   2175
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "All Foreground"
               Height          =   255
               Index           =   24
               Left            =   120
               TabIndex        =   781
               Top             =   240
               Width           =   1575
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Local Transparency"
               Height          =   255
               Index           =   26
               Left            =   120
               TabIndex        =   780
               Top             =   720
               Width           =   2655
            End
            Begin VB.OptionButton Opt_Display_Region 
               BackColor       =   &H002ED2A3&
               Caption         =   "Foreground Global Transparency"
               Height          =   255
               Index           =   25
               Left            =   120
               TabIndex        =   779
               Top             =   480
               Width           =   2655
            End
         End
         Begin VB.Frame Frame8 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Start"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   2
            Left            =   -66480
            TabIndex        =   768
            Top             =   1920
            Width           =   1935
            Begin VB.TextBox txt_R_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   63
               Left            =   840
               TabIndex        =   774
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.TextBox txt_G_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   64
               Left            =   840
               TabIndex        =   773
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_B_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   63
               Left            =   840
               TabIndex        =   772
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.VScrollBar vsl_R_Color_Start 
               Height          =   255
               Index           =   63
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   771
               Top             =   240
               Value           =   255
               Width           =   255
            End
            Begin VB.VScrollBar vsl_G_Color_Start 
               Height          =   255
               Index           =   64
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   770
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Color_Start 
               Height          =   255
               Index           =   63
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   769
               Top             =   1200
               Width           =   255
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Start"
               Height          =   255
               Index           =   8
               Left            =   120
               TabIndex        =   777
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label6 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Start"
               Height          =   255
               Index           =   8
               Left            =   120
               TabIndex        =   776
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label7 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Start"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   775
               Top             =   1200
               Width           =   735
            End
         End
         Begin VB.Frame Frame8 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Start"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   3
            Left            =   -66480
            TabIndex        =   758
            Top             =   1920
            Width           =   1935
            Begin VB.VScrollBar vsl_B_Color_Start 
               Height          =   255
               Index           =   70
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   764
               Top             =   1200
               Width           =   255
            End
            Begin VB.VScrollBar vsl_G_Color_Start 
               Height          =   255
               Index           =   71
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   763
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar vsl_R_Color_Start 
               Height          =   255
               Index           =   70
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   762
               Top             =   240
               Value           =   255
               Width           =   255
            End
            Begin VB.TextBox txt_B_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   70
               Left            =   840
               TabIndex        =   761
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.TextBox txt_G_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   71
               Left            =   840
               TabIndex        =   760
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_R_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   70
               Left            =   840
               TabIndex        =   759
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label7 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Start"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   767
               Top             =   1200
               Width           =   735
            End
            Begin VB.Label Label6 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Start"
               Height          =   255
               Index           =   9
               Left            =   120
               TabIndex        =   766
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Start"
               Height          =   255
               Index           =   9
               Left            =   120
               TabIndex        =   765
               Top             =   240
               Width           =   735
            End
         End
         Begin VB.Frame Frame8 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Start"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   4
            Left            =   8520
            TabIndex        =   748
            Top             =   1920
            Width           =   1935
            Begin VB.TextBox txt_R_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   77
               Left            =   840
               TabIndex        =   754
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.TextBox txt_G_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   78
               Left            =   840
               TabIndex        =   753
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_B_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   77
               Left            =   840
               TabIndex        =   752
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.VScrollBar vsl_R_Color_Start 
               Height          =   255
               Index           =   77
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   751
               Top             =   240
               Value           =   255
               Width           =   255
            End
            Begin VB.VScrollBar vsl_G_Color_Start 
               Height          =   255
               Index           =   78
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   750
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Color_Start 
               Height          =   255
               Index           =   77
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   749
               Top             =   1200
               Width           =   255
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Start"
               Height          =   255
               Index           =   10
               Left            =   120
               TabIndex        =   757
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label6 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Start"
               Height          =   255
               Index           =   10
               Left            =   120
               TabIndex        =   756
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label7 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Start"
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   755
               Top             =   1200
               Width           =   735
            End
         End
         Begin VB.Frame Frame8 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Start"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   5
            Left            =   -66480
            TabIndex        =   738
            Top             =   1920
            Width           =   1935
            Begin VB.VScrollBar vsl_B_Color_Start 
               Height          =   255
               Index           =   84
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   744
               Top             =   1200
               Width           =   255
            End
            Begin VB.VScrollBar vsl_G_Color_Start 
               Height          =   255
               Index           =   85
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   743
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar vsl_R_Color_Start 
               Height          =   255
               Index           =   84
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   742
               Top             =   240
               Value           =   255
               Width           =   255
            End
            Begin VB.TextBox txt_B_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   84
               Left            =   840
               TabIndex        =   741
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.TextBox txt_G_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   85
               Left            =   840
               TabIndex        =   740
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_R_Color_Start 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   84
               Left            =   840
               TabIndex        =   739
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label7 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Start"
               Height          =   255
               Index           =   8
               Left            =   120
               TabIndex        =   747
               Top             =   1200
               Width           =   735
            End
            Begin VB.Label Label6 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Start"
               Height          =   255
               Index           =   11
               Left            =   120
               TabIndex        =   746
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Start"
               Height          =   255
               Index           =   11
               Left            =   120
               TabIndex        =   745
               Top             =   240
               Width           =   735
            End
         End
         Begin VB.Frame Frame17 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Slope (8 Bit)"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   0
            Left            =   -70680
            TabIndex        =   728
            Top             =   1920
            Width           =   1935
            Begin VB.TextBox txt_R_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   64
               Left            =   840
               TabIndex        =   734
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.TextBox txt_G_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   65
               Left            =   840
               TabIndex        =   733
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_B_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   65
               Left            =   840
               TabIndex        =   732
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.VScrollBar vsl_R_Slope 
               Height          =   255
               Index           =   64
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   731
               Top             =   240
               Value           =   255
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Slope 
               Height          =   255
               Index           =   65
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   730
               Top             =   1200
               Value           =   255
               Width           =   255
            End
            Begin VB.VScrollBar vsl_G_Slope 
               Height          =   255
               Index           =   65
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   729
               Top             =   720
               Width           =   255
            End
            Begin VB.Label Label8 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Slope"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   737
               Top             =   1200
               Width           =   735
            End
            Begin VB.Label Label9 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Slope"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   736
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label10 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Slope"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   735
               Top             =   240
               Width           =   735
            End
         End
         Begin VB.Frame Frame18 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Slope (11 Bit)"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   0
            Left            =   -68640
            TabIndex        =   718
            Top             =   1920
            Width           =   2055
            Begin VB.VScrollBar vsl_G_Slope 
               Height          =   255
               Index           =   87
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   724
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Slope 
               Height          =   255
               Index           =   87
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   723
               Top             =   1200
               Value           =   2047
               Width           =   255
            End
            Begin VB.VScrollBar vsl_R_Slope 
               Height          =   255
               Index           =   87
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   722
               Top             =   240
               Value           =   2047
               Width           =   255
            End
            Begin VB.TextBox txt_B_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   87
               Left            =   840
               TabIndex        =   721
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.TextBox txt_G_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   87
               Left            =   840
               TabIndex        =   720
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_R_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   87
               Left            =   840
               TabIndex        =   719
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label11 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Slope"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   727
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label12 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Slope"
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   726
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label13 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Slope"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   725
               Top             =   1200
               Width           =   735
            End
         End
         Begin VB.Frame Frame17 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Slope (8 Bit)"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   1
            Left            =   -70680
            TabIndex        =   708
            Top             =   1920
            Width           =   1935
            Begin VB.VScrollBar vsl_G_Slope 
               Height          =   255
               Index           =   72
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   714
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Slope 
               Height          =   255
               Index           =   72
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   713
               Top             =   1200
               Value           =   255
               Width           =   255
            End
            Begin VB.VScrollBar vsl_R_Slope 
               Height          =   255
               Index           =   71
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   712
               Top             =   240
               Value           =   255
               Width           =   255
            End
            Begin VB.TextBox txt_B_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   72
               Left            =   840
               TabIndex        =   711
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.TextBox txt_G_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   72
               Left            =   840
               TabIndex        =   710
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_R_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   71
               Left            =   840
               TabIndex        =   709
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label10 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Slope"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   717
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label9 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Slope"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   716
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label8 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Slope"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   715
               Top             =   1200
               Width           =   735
            End
         End
         Begin VB.Frame Frame18 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Slope (11 Bit)"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   1
            Left            =   -68640
            TabIndex        =   698
            Top             =   1920
            Width           =   2055
            Begin VB.TextBox txt_R_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   88
               Left            =   840
               TabIndex        =   704
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.TextBox txt_G_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   88
               Left            =   840
               TabIndex        =   703
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_B_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   88
               Left            =   840
               TabIndex        =   702
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.VScrollBar vsl_R_Slope 
               Height          =   255
               Index           =   88
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   701
               Top             =   240
               Value           =   2047
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Slope 
               Height          =   255
               Index           =   88
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   700
               Top             =   1200
               Value           =   2047
               Width           =   255
            End
            Begin VB.VScrollBar vsl_G_Slope 
               Height          =   255
               Index           =   88
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   699
               Top             =   720
               Width           =   255
            End
            Begin VB.Label Label13 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Slope"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   707
               Top             =   1200
               Width           =   735
            End
            Begin VB.Label Label12 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Slope"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   706
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label11 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Slope"
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   705
               Top             =   240
               Width           =   735
            End
         End
         Begin VB.Frame Frame17 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Slope (8 Bit)"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   2
            Left            =   4320
            TabIndex        =   688
            Top             =   1920
            Width           =   1935
            Begin VB.TextBox txt_R_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   78
               Left            =   840
               TabIndex        =   694
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.TextBox txt_G_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   79
               Left            =   840
               TabIndex        =   693
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_B_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   79
               Left            =   840
               TabIndex        =   692
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.VScrollBar vsl_R_Slope 
               Height          =   255
               Index           =   78
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   691
               Top             =   240
               Value           =   255
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Slope 
               Height          =   255
               Index           =   79
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   690
               Top             =   1200
               Value           =   255
               Width           =   255
            End
            Begin VB.VScrollBar vsl_G_Slope 
               Height          =   255
               Index           =   79
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   689
               Top             =   720
               Width           =   255
            End
            Begin VB.Label Label8 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Slope"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   697
               Top             =   1200
               Width           =   735
            End
            Begin VB.Label Label9 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Slope"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   696
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label10 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Slope"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   695
               Top             =   240
               Width           =   735
            End
         End
         Begin VB.Frame Frame18 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Slope (11 Bit)"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   2
            Left            =   6360
            TabIndex        =   678
            Top             =   1920
            Width           =   2055
            Begin VB.VScrollBar vsl_G_Slope 
               Height          =   255
               Index           =   89
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   684
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Slope 
               Height          =   255
               Index           =   89
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   683
               Top             =   1200
               Value           =   2047
               Width           =   255
            End
            Begin VB.VScrollBar vsl_R_Slope 
               Height          =   255
               Index           =   89
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   682
               Top             =   240
               Value           =   2047
               Width           =   255
            End
            Begin VB.TextBox txt_B_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   89
               Left            =   840
               TabIndex        =   681
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.TextBox txt_G_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   89
               Left            =   840
               TabIndex        =   680
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_R_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   89
               Left            =   840
               TabIndex        =   679
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label11 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Slope"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   687
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label12 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Slope"
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   686
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label13 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Slope"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   685
               Top             =   1200
               Width           =   735
            End
         End
         Begin VB.Frame Frame17 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Slope (8 Bit)"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   3
            Left            =   -70680
            TabIndex        =   668
            Top             =   1920
            Width           =   1935
            Begin VB.VScrollBar vsl_G_Slope 
               Height          =   255
               Index           =   86
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   674
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Slope 
               Height          =   255
               Index           =   86
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   673
               Top             =   1200
               Value           =   255
               Width           =   255
            End
            Begin VB.VScrollBar vsl_R_Slope 
               Height          =   255
               Index           =   85
               Left            =   1560
               Max             =   0
               Min             =   255
               TabIndex        =   672
               Top             =   240
               Value           =   255
               Width           =   255
            End
            Begin VB.TextBox txt_B_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   86
               Left            =   840
               TabIndex        =   671
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.TextBox txt_G_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   86
               Left            =   840
               TabIndex        =   670
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_R_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   85
               Left            =   840
               TabIndex        =   669
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label10 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Slope"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   677
               Top             =   240
               Width           =   735
            End
            Begin VB.Label Label9 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Slope"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   676
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label8 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Slope"
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   675
               Top             =   1200
               Width           =   735
            End
         End
         Begin VB.Frame Frame18 
            BackColor       =   &H002ED2A3&
            Caption         =   "Color_Slope (11 Bit)"
            ForeColor       =   &H00FF0000&
            Height          =   1695
            Index           =   3
            Left            =   -68640
            TabIndex        =   658
            Top             =   1920
            Width           =   2055
            Begin VB.TextBox txt_R_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   90
               Left            =   840
               TabIndex        =   664
               Text            =   "0"
               Top             =   240
               Width           =   735
            End
            Begin VB.TextBox txt_G_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   90
               Left            =   840
               TabIndex        =   663
               Text            =   "0"
               Top             =   720
               Width           =   735
            End
            Begin VB.TextBox txt_B_Slope 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   90
               Left            =   840
               TabIndex        =   662
               Text            =   "0"
               Top             =   1200
               Width           =   735
            End
            Begin VB.VScrollBar vsl_R_Slope 
               Height          =   255
               Index           =   90
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   661
               Top             =   240
               Value           =   2047
               Width           =   255
            End
            Begin VB.VScrollBar vsl_B_Slope 
               Height          =   255
               Index           =   90
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   660
               Top             =   1200
               Value           =   2047
               Width           =   255
            End
            Begin VB.VScrollBar vsl_G_Slope 
               Height          =   255
               Index           =   90
               Left            =   1560
               Max             =   0
               Min             =   2047
               TabIndex        =   659
               Top             =   720
               Width           =   255
            End
            Begin VB.Label Label13 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "B_Slope"
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   667
               Top             =   1200
               Width           =   735
            End
            Begin VB.Label Label12 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "G_Slope"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   666
               Top             =   720
               Width           =   735
            End
            Begin VB.Label Label11 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "R_Slope"
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   665
               Top             =   240
               Width           =   735
            End
         End
         Begin VB.Frame Frame19 
            BackColor       =   &H002ED2A3&
            Caption         =   "Position"
            ForeColor       =   &H00FF0000&
            Height          =   3255
            Index           =   0
            Left            =   -74880
            TabIndex        =   641
            Top             =   1920
            Width           =   4095
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   61
               Left            =   840
               Max             =   0
               Min             =   2047
               TabIndex        =   649
               Top             =   2880
               Width           =   2655
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   59
               Left            =   600
               Max             =   2047
               TabIndex        =   648
               Top             =   360
               Width           =   2655
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   2055
               Index           =   62
               Left            =   3600
               Max             =   0
               Min             =   2047
               TabIndex        =   647
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   2055
               Index           =   60
               Left            =   240
               Max             =   2047
               TabIndex        =   646
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   59
               Left            =   1800
               TabIndex        =   645
               Text            =   "0"
               Top             =   840
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   60
               Left            =   1200
               TabIndex        =   644
               Text            =   "0"
               Top             =   1560
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   61
               Left            =   1800
               TabIndex        =   643
               Text            =   "0"
               Top             =   2280
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   62
               Left            =   2400
               TabIndex        =   642
               Text            =   "0"
               Top             =   1560
               Width           =   615
            End
            Begin VB.Label Label16 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   2
               Left            =   3600
               TabIndex        =   657
               Top             =   2880
               Width           =   255
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   2
               Left            =   240
               TabIndex        =   656
               Top             =   2880
               Width           =   495
            End
            Begin VB.Label Label14 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   2
               Left            =   3360
               TabIndex        =   655
               Top             =   360
               Width           =   495
            End
            Begin VB.Label Label15 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   2
               Left            =   240
               TabIndex        =   654
               Top             =   360
               Width           =   255
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   13
               Left            =   1680
               TabIndex        =   653
               Top             =   600
               Width           =   855
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   8
               Left            =   480
               TabIndex        =   652
               Top             =   1560
               Width           =   735
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   8
               Left            =   1680
               TabIndex        =   651
               Top             =   2640
               Width           =   855
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   7
               Left            =   3000
               TabIndex        =   650
               Top             =   1560
               Width           =   615
            End
         End
         Begin VB.Frame Frame19 
            BackColor       =   &H002ED2A3&
            Caption         =   "Position"
            ForeColor       =   &H00FF0000&
            Height          =   3255
            Index           =   2
            Left            =   120
            TabIndex        =   624
            Top             =   1920
            Width           =   4095
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   75
               Left            =   840
               Max             =   0
               Min             =   2047
               TabIndex        =   632
               Top             =   2880
               Width           =   2655
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   73
               Left            =   600
               Max             =   2047
               TabIndex        =   631
               Top             =   360
               Width           =   2655
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   2055
               Index           =   76
               Left            =   3600
               Max             =   0
               Min             =   2047
               TabIndex        =   630
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   2055
               Index           =   74
               Left            =   240
               Max             =   2047
               TabIndex        =   629
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   73
               Left            =   1800
               TabIndex        =   628
               Text            =   "0"
               Top             =   840
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   74
               Left            =   1200
               TabIndex        =   627
               Text            =   "0"
               Top             =   1560
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   75
               Left            =   1800
               TabIndex        =   626
               Text            =   "0"
               Top             =   2280
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   76
               Left            =   2400
               TabIndex        =   625
               Text            =   "0"
               Top             =   1560
               Width           =   615
            End
            Begin VB.Label Label16 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   4
               Left            =   3600
               TabIndex        =   640
               Top             =   2880
               Width           =   255
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   4
               Left            =   240
               TabIndex        =   639
               Top             =   2880
               Width           =   495
            End
            Begin VB.Label Label14 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   4
               Left            =   3360
               TabIndex        =   638
               Top             =   360
               Width           =   495
            End
            Begin VB.Label Label15 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   4
               Left            =   240
               TabIndex        =   637
               Top             =   360
               Width           =   255
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   15
               Left            =   1680
               TabIndex        =   636
               Top             =   600
               Width           =   855
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   10
               Left            =   480
               TabIndex        =   635
               Top             =   1560
               Width           =   735
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   10
               Left            =   1680
               TabIndex        =   634
               Top             =   2640
               Width           =   855
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   9
               Left            =   3000
               TabIndex        =   633
               Top             =   1560
               Width           =   615
            End
         End
         Begin VB.Frame Frame19 
            BackColor       =   &H002ED2A3&
            Caption         =   "Position"
            ForeColor       =   &H00FF0000&
            Height          =   3255
            Index           =   3
            Left            =   -74880
            TabIndex        =   607
            Top             =   1920
            Width           =   4095
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   82
               Left            =   840
               Max             =   0
               Min             =   2047
               TabIndex        =   615
               Top             =   2880
               Width           =   2655
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   80
               Left            =   600
               Max             =   2047
               TabIndex        =   614
               Top             =   360
               Width           =   2655
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   2055
               Index           =   83
               Left            =   3600
               Max             =   0
               Min             =   2047
               TabIndex        =   613
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   2055
               Index           =   81
               Left            =   240
               Max             =   2047
               TabIndex        =   612
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   80
               Left            =   1800
               TabIndex        =   611
               Text            =   "0"
               Top             =   840
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   81
               Left            =   1200
               TabIndex        =   610
               Text            =   "0"
               Top             =   1560
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   82
               Left            =   1800
               TabIndex        =   609
               Text            =   "0"
               Top             =   2280
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   83
               Left            =   2400
               TabIndex        =   608
               Text            =   "0"
               Top             =   1560
               Width           =   615
            End
            Begin VB.Label Label16 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   5
               Left            =   3600
               TabIndex        =   623
               Top             =   2880
               Width           =   255
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   5
               Left            =   240
               TabIndex        =   622
               Top             =   2880
               Width           =   495
            End
            Begin VB.Label Label14 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   5
               Left            =   3360
               TabIndex        =   621
               Top             =   360
               Width           =   495
            End
            Begin VB.Label Label15 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   5
               Left            =   240
               TabIndex        =   620
               Top             =   360
               Width           =   255
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   16
               Left            =   1680
               TabIndex        =   619
               Top             =   600
               Width           =   855
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   11
               Left            =   480
               TabIndex        =   618
               Top             =   1560
               Width           =   735
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   11
               Left            =   1680
               TabIndex        =   617
               Top             =   2640
               Width           =   855
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   10
               Left            =   3000
               TabIndex        =   616
               Top             =   1560
               Width           =   615
            End
         End
         Begin VB.Frame Frame19 
            BackColor       =   &H002ED2A3&
            Caption         =   "Position"
            ForeColor       =   &H00FF0000&
            Height          =   3255
            Index           =   1
            Left            =   -74880
            TabIndex        =   590
            Top             =   1920
            Width           =   4095
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   69
               Left            =   2400
               TabIndex        =   598
               Text            =   "0"
               Top             =   1560
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   68
               Left            =   1800
               TabIndex        =   597
               Text            =   "0"
               Top             =   2280
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   67
               Left            =   1200
               TabIndex        =   596
               Text            =   "0"
               Top             =   1560
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   66
               Left            =   1800
               TabIndex        =   595
               Text            =   "0"
               Top             =   840
               Width           =   615
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   2055
               Index           =   67
               Left            =   240
               Max             =   2047
               TabIndex        =   594
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   2055
               Index           =   69
               Left            =   3600
               Max             =   0
               Min             =   2047
               TabIndex        =   593
               Top             =   720
               Width           =   255
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   66
               Left            =   600
               Max             =   2047
               TabIndex        =   592
               Top             =   360
               Width           =   2655
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   68
               Left            =   840
               Max             =   0
               Min             =   2047
               TabIndex        =   591
               Top             =   2880
               Width           =   2655
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   8
               Left            =   3000
               TabIndex        =   606
               Top             =   1560
               Width           =   615
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   9
               Left            =   1680
               TabIndex        =   605
               Top             =   2640
               Width           =   855
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   9
               Left            =   480
               TabIndex        =   604
               Top             =   1560
               Width           =   735
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   14
               Left            =   1680
               TabIndex        =   603
               Top             =   600
               Width           =   855
            End
            Begin VB.Label Label15 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   3
               Left            =   240
               TabIndex        =   602
               Top             =   360
               Width           =   255
            End
            Begin VB.Label Label14 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   3
               Left            =   3360
               TabIndex        =   601
               Top             =   360
               Width           =   495
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   3
               Left            =   240
               TabIndex        =   600
               Top             =   2880
               Width           =   495
            End
            Begin VB.Label Label16 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   3
               Left            =   3600
               TabIndex        =   599
               Top             =   2880
               Width           =   255
            End
         End
      End
      Begin TabDlg.SSTab SSTab1 
         Height          =   3495
         Left            =   -67200
         TabIndex        =   937
         Top             =   1740
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   6165
         _Version        =   393216
         Tabs            =   4
         TabsPerRow      =   4
         TabHeight       =   520
         TabCaption(0)   =   "GOSD1"
         TabPicture(0)   =   "FrmVP_OSD.frx":03E1
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "Frame19(4)"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).ControlCount=   1
         TabCaption(1)   =   "GOSD2"
         TabPicture(1)   =   "FrmVP_OSD.frx":03FD
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "Frame19(5)"
         Tab(1).ControlCount=   1
         TabCaption(2)   =   "GOSD3"
         TabPicture(2)   =   "FrmVP_OSD.frx":0419
         Tab(2).ControlEnabled=   0   'False
         Tab(2).Control(0)=   "Frame19(6)"
         Tab(2).ControlCount=   1
         TabCaption(3)   =   "GOSD4"
         TabPicture(3)   =   "FrmVP_OSD.frx":0435
         Tab(3).ControlEnabled=   0   'False
         Tab(3).Control(0)=   "Frame19(7)"
         Tab(3).ControlCount=   1
         Begin VB.Frame Frame19 
            BackColor       =   &H002ED2A3&
            Caption         =   "Position"
            ForeColor       =   &H00FF0000&
            Height          =   2775
            Index           =   7
            Left            =   -74520
            TabIndex        =   989
            Top             =   480
            Width           =   4095
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   114
               Left            =   2400
               TabIndex        =   997
               Text            =   "0"
               Top             =   1320
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   113
               Left            =   1800
               TabIndex        =   996
               Text            =   "0"
               Top             =   1800
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   112
               Left            =   1200
               TabIndex        =   995
               Text            =   "0"
               Top             =   1320
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   111
               Left            =   1800
               TabIndex        =   994
               Text            =   "0"
               Top             =   840
               Width           =   615
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   1575
               Index           =   112
               Left            =   240
               Max             =   2047
               TabIndex        =   993
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   1575
               Index           =   114
               Left            =   3600
               Max             =   0
               Min             =   2047
               TabIndex        =   992
               Top             =   720
               Width           =   255
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   111
               Left            =   600
               Max             =   2047
               TabIndex        =   991
               Top             =   360
               Width           =   2655
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   113
               Left            =   840
               Max             =   0
               Min             =   2047
               TabIndex        =   990
               Top             =   2400
               Width           =   2655
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   14
               Left            =   3000
               TabIndex        =   1005
               Top             =   1320
               Width           =   615
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   15
               Left            =   1680
               TabIndex        =   1004
               Top             =   2160
               Width           =   855
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   15
               Left            =   480
               TabIndex        =   1003
               Top             =   1320
               Width           =   735
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   19
               Left            =   1680
               TabIndex        =   1002
               Top             =   600
               Width           =   855
            End
            Begin VB.Label Label15 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   7
               Left            =   240
               TabIndex        =   1001
               Top             =   360
               Width           =   255
            End
            Begin VB.Label Label14 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   8
               Left            =   3360
               TabIndex        =   1000
               Top             =   360
               Width           =   495
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   10
               Left            =   240
               TabIndex        =   999
               Top             =   2400
               Width           =   495
            End
            Begin VB.Label Label16 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   8
               Left            =   3600
               TabIndex        =   998
               Top             =   2400
               Width           =   255
            End
         End
         Begin VB.Frame Frame19 
            BackColor       =   &H002ED2A3&
            Caption         =   "Position"
            ForeColor       =   &H00FF0000&
            Height          =   2775
            Index           =   6
            Left            =   -74520
            TabIndex        =   972
            Top             =   480
            Width           =   4095
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   109
               Left            =   840
               Max             =   0
               Min             =   2047
               TabIndex        =   980
               Top             =   2400
               Width           =   2655
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   107
               Left            =   600
               Max             =   2047
               TabIndex        =   979
               Top             =   360
               Width           =   2655
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   1575
               Index           =   110
               Left            =   3600
               Max             =   0
               Min             =   2047
               TabIndex        =   978
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   1575
               Index           =   108
               Left            =   240
               Max             =   2047
               TabIndex        =   977
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   107
               Left            =   1800
               TabIndex        =   976
               Text            =   "0"
               Top             =   840
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   108
               Left            =   1200
               TabIndex        =   975
               Text            =   "0"
               Top             =   1320
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   109
               Left            =   1800
               TabIndex        =   974
               Text            =   "0"
               Top             =   1800
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   110
               Left            =   2400
               TabIndex        =   973
               Text            =   "0"
               Top             =   1320
               Width           =   615
            End
            Begin VB.Label Label16 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   7
               Left            =   3600
               TabIndex        =   988
               Top             =   2400
               Width           =   255
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   8
               Left            =   240
               TabIndex        =   987
               Top             =   2400
               Width           =   495
            End
            Begin VB.Label Label14 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   7
               Left            =   3360
               TabIndex        =   986
               Top             =   360
               Width           =   495
            End
            Begin VB.Label Label15 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   6
               Left            =   240
               TabIndex        =   985
               Top             =   360
               Width           =   255
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   18
               Left            =   1680
               TabIndex        =   984
               Top             =   600
               Width           =   855
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   14
               Left            =   480
               TabIndex        =   983
               Top             =   1320
               Width           =   735
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   14
               Left            =   1680
               TabIndex        =   982
               Top             =   2160
               Width           =   855
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   13
               Left            =   3000
               TabIndex        =   981
               Top             =   1320
               Width           =   615
            End
         End
         Begin VB.Frame Frame19 
            BackColor       =   &H002ED2A3&
            Caption         =   "Position"
            ForeColor       =   &H00FF0000&
            Height          =   2775
            Index           =   5
            Left            =   -74520
            TabIndex        =   955
            Top             =   480
            Width           =   4095
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   106
               Left            =   2400
               TabIndex        =   963
               Text            =   "0"
               Top             =   1320
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   105
               Left            =   1800
               TabIndex        =   962
               Text            =   "0"
               Top             =   1800
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   104
               Left            =   1200
               TabIndex        =   961
               Text            =   "0"
               Top             =   1320
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   103
               Left            =   1800
               TabIndex        =   960
               Text            =   "0"
               Top             =   840
               Width           =   615
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   1575
               Index           =   104
               Left            =   240
               Max             =   2047
               TabIndex        =   959
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   1575
               Index           =   106
               Left            =   3600
               Max             =   0
               Min             =   2047
               TabIndex        =   958
               Top             =   720
               Width           =   255
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   103
               Left            =   600
               Max             =   2047
               TabIndex        =   957
               Top             =   360
               Width           =   2655
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   105
               Left            =   840
               Max             =   0
               Min             =   2047
               TabIndex        =   956
               Top             =   2400
               Width           =   2655
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   12
               Left            =   3000
               TabIndex        =   971
               Top             =   1320
               Width           =   615
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   13
               Left            =   1680
               TabIndex        =   970
               Top             =   2160
               Width           =   855
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   13
               Left            =   480
               TabIndex        =   969
               Top             =   1320
               Width           =   735
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   17
               Left            =   1680
               TabIndex        =   968
               Top             =   600
               Width           =   855
            End
            Begin VB.Label Label15 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   1
               Left            =   240
               TabIndex        =   967
               Top             =   360
               Width           =   255
            End
            Begin VB.Label Label14 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   6
               Left            =   3360
               TabIndex        =   966
               Top             =   360
               Width           =   495
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   7
               Left            =   240
               TabIndex        =   965
               Top             =   2400
               Width           =   495
            End
            Begin VB.Label Label16 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   6
               Left            =   3600
               TabIndex        =   964
               Top             =   2400
               Width           =   255
            End
         End
         Begin VB.Frame Frame19 
            BackColor       =   &H002ED2A3&
            Caption         =   "Position"
            ForeColor       =   &H00FF0000&
            Height          =   2775
            Index           =   4
            Left            =   480
            TabIndex        =   938
            Top             =   480
            Width           =   4095
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   101
               Left            =   840
               Max             =   0
               Min             =   2047
               TabIndex        =   946
               Top             =   2400
               Width           =   2655
            End
            Begin VB.HScrollBar val_Gradient_XPosition 
               Height          =   255
               Index           =   99
               Left            =   600
               Max             =   2047
               TabIndex        =   945
               Top             =   360
               Width           =   2655
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   1575
               Index           =   102
               Left            =   3600
               Max             =   0
               Min             =   2047
               TabIndex        =   944
               Top             =   720
               Width           =   255
            End
            Begin VB.VScrollBar val_Gradient_YPosition 
               Height          =   1575
               Index           =   100
               Left            =   240
               Max             =   2047
               TabIndex        =   943
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   99
               Left            =   1800
               TabIndex        =   942
               Text            =   "0"
               Top             =   840
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   100
               Left            =   1200
               TabIndex        =   941
               Text            =   "0"
               Top             =   1320
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_XPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   101
               Left            =   1800
               TabIndex        =   940
               Text            =   "0"
               Top             =   1800
               Width           =   615
            End
            Begin VB.TextBox txt_Gradient_YPosition 
               Alignment       =   2  '置中對齊
               Height          =   270
               Index           =   102
               Left            =   2400
               TabIndex        =   939
               Text            =   "0"
               Top             =   1320
               Width           =   615
            End
            Begin VB.Label Label16 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   1
               Left            =   3600
               TabIndex        =   954
               Top             =   2400
               Width           =   255
            End
            Begin VB.Label Label17 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   6
               Left            =   240
               TabIndex        =   953
               Top             =   2400
               Width           =   495
            End
            Begin VB.Label Label14 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00FF80FF&
               Caption         =   "2047"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   1
               Left            =   3360
               TabIndex        =   952
               Top             =   360
               Width           =   495
            End
            Begin VB.Label Label15 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00B74956&
               Caption         =   "0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   255
               Index           =   0
               Left            =   240
               TabIndex        =   951
               Top             =   360
               Width           =   255
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   12
               Left            =   1680
               TabIndex        =   950
               Top             =   600
               Width           =   855
            End
            Begin VB.Label Label2 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_Start"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   12
               Left            =   480
               TabIndex        =   949
               Top             =   1320
               Width           =   735
            End
            Begin VB.Label Label3 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "H_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   12
               Left            =   1680
               TabIndex        =   948
               Top             =   2160
               Width           =   855
            End
            Begin VB.Label Label4 
               Alignment       =   2  '置中對齊
               BackColor       =   &H002ED2A3&
               Caption         =   "V_End"
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   11
               Left            =   3000
               TabIndex        =   947
               Top             =   1320
               Width           =   615
            End
         End
      End
      Begin VB.Label Label46 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "Blue_Screen"
         Height          =   255
         Left            =   -67920
         TabIndex        =   1012
         Top             =   2220
         Width           =   855
      End
      Begin VB.Label Label45 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0FFC0&
         Caption         =   "X_Pos"
         Height          =   255
         Left            =   -69960
         TabIndex        =   931
         Top             =   2220
         Width           =   855
      End
      Begin VB.Label Label44 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0FFC0&
         Caption         =   "Y_Pos"
         Height          =   255
         Left            =   -68640
         TabIndex        =   930
         Top             =   2220
         Width           =   855
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00C0FFC0&
         BackStyle       =   1  '不透明
         Height          =   3495
         Left            =   -74760
         Top             =   1740
         Width           =   7215
      End
      Begin VB.Label Label7 
         BackColor       =   &H00C0E0FF&
         Caption         =   "* To avoid debugging  error, please press ""Status"" button again     before press different  icon *"
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
         Height          =   375
         Index           =   9
         Left            =   -74280
         TabIndex        =   913
         Top             =   4740
         Width           =   5535
      End
      Begin VB.Label Label39 
         Alignment       =   2  '置中對齊
         BackColor       =   &H008080FF&
         Caption         =   "X_Size"
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   903
         Top             =   2940
         Width           =   975
      End
      Begin VB.Label Label41 
         Alignment       =   2  '置中對齊
         BackColor       =   &H008080FF&
         Caption         =   "Y_Size"
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   902
         Top             =   3420
         Width           =   975
      End
      Begin VB.Label Label38 
         Alignment       =   2  '置中對齊
         BackColor       =   &H008080FF&
         Caption         =   "X_Pos"
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   901
         Top             =   3900
         Width           =   975
      End
      Begin VB.Label Label40 
         Alignment       =   2  '置中對齊
         BackColor       =   &H008080FF&
         Caption         =   "Y_Pos"
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   900
         Top             =   4380
         Width           =   975
      End
      Begin VB.Label Label37 
         Alignment       =   2  '置中對齊
         BackColor       =   &H008080FF&
         Caption         =   "Line_Width"
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   899
         Top             =   4860
         Width           =   975
      End
      Begin VB.Label Label42 
         Alignment       =   2  '置中對齊
         BackColor       =   &H008080FF&
         Caption         =   "LT_Pallet"
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   898
         Top             =   5340
         Width           =   975
      End
      Begin VB.Label Label43 
         Alignment       =   2  '置中對齊
         BackColor       =   &H008080FF&
         Caption         =   "RB_Pallet"
         Height          =   255
         Index           =   0
         Left            =   600
         TabIndex        =   897
         Top             =   5820
         Width           =   975
      End
      Begin VB.Line Line1 
         BorderWidth     =   3
         X1              =   2640
         X2              =   2640
         Y1              =   1320
         Y2              =   6840
      End
      Begin VB.Line Line2 
         BorderWidth     =   3
         X1              =   4920
         X2              =   4920
         Y1              =   1920
         Y2              =   6840
      End
      Begin VB.Line Line3 
         BorderWidth     =   3
         X1              =   7200
         X2              =   7200
         Y1              =   1980
         Y2              =   6840
      End
      Begin VB.Line Line5 
         BorderWidth     =   3
         X1              =   360
         X2              =   9480
         Y1              =   1320
         Y2              =   1320
      End
      Begin VB.Label Label43 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0080FF80&
         Caption         =   "RB_Pallet"
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   896
         Top             =   5820
         Width           =   975
      End
      Begin VB.Label Label42 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0080FF80&
         Caption         =   "LT_Pallet"
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   895
         Top             =   5340
         Width           =   975
      End
      Begin VB.Label Label37 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0080FF80&
         Caption         =   "Line_Width"
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   894
         Top             =   4860
         Width           =   975
      End
      Begin VB.Label Label40 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0080FF80&
         Caption         =   "Y_Pos"
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   893
         Top             =   4380
         Width           =   975
      End
      Begin VB.Label Label38 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0080FF80&
         Caption         =   "X_Pos"
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   892
         Top             =   3900
         Width           =   975
      End
      Begin VB.Label Label41 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0080FF80&
         Caption         =   "Y_Size"
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   891
         Top             =   3420
         Width           =   975
      End
      Begin VB.Label Label39 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0080FF80&
         Caption         =   "X_Size"
         Height          =   255
         Index           =   1
         Left            =   2880
         TabIndex        =   890
         Top             =   2940
         Width           =   975
      End
      Begin VB.Label Label43 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF80FF&
         Caption         =   "RB_Pallet"
         Height          =   255
         Index           =   2
         Left            =   5160
         TabIndex        =   889
         Top             =   5820
         Width           =   975
      End
      Begin VB.Label Label42 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF80FF&
         Caption         =   "LT_Pallet"
         Height          =   255
         Index           =   2
         Left            =   5160
         TabIndex        =   888
         Top             =   5340
         Width           =   975
      End
      Begin VB.Label Label37 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF80FF&
         Caption         =   "Line_Width"
         Height          =   255
         Index           =   2
         Left            =   5160
         TabIndex        =   887
         Top             =   4860
         Width           =   975
      End
      Begin VB.Label Label40 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF80FF&
         Caption         =   "Y_Pos"
         Height          =   255
         Index           =   2
         Left            =   5160
         TabIndex        =   886
         Top             =   4380
         Width           =   975
      End
      Begin VB.Label Label38 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF80FF&
         Caption         =   "X_Pos"
         Height          =   255
         Index           =   2
         Left            =   5160
         TabIndex        =   885
         Top             =   3900
         Width           =   975
      End
      Begin VB.Label Label41 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF80FF&
         Caption         =   "Y_Size"
         Height          =   255
         Index           =   2
         Left            =   5160
         TabIndex        =   884
         Top             =   3420
         Width           =   975
      End
      Begin VB.Label Label39 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF80FF&
         Caption         =   "X_Size"
         Height          =   255
         Index           =   2
         Left            =   5160
         TabIndex        =   883
         Top             =   2940
         Width           =   975
      End
      Begin VB.Label Label43 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         Caption         =   "RB_Pallet"
         Height          =   255
         Index           =   3
         Left            =   7440
         TabIndex        =   882
         Top             =   5820
         Width           =   975
      End
      Begin VB.Label Label42 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         Caption         =   "LT_Pallet"
         Height          =   255
         Index           =   3
         Left            =   7440
         TabIndex        =   881
         Top             =   5340
         Width           =   975
      End
      Begin VB.Label Label37 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         Caption         =   "Line_Width"
         Height          =   255
         Index           =   3
         Left            =   7440
         TabIndex        =   880
         Top             =   4860
         Width           =   975
      End
      Begin VB.Label Label40 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         Caption         =   "Y_Pos"
         Height          =   255
         Index           =   3
         Left            =   7440
         TabIndex        =   879
         Top             =   4380
         Width           =   975
      End
      Begin VB.Label Label38 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         Caption         =   "X_Pos"
         Height          =   255
         Index           =   3
         Left            =   7440
         TabIndex        =   878
         Top             =   3900
         Width           =   975
      End
      Begin VB.Label Label41 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         Caption         =   "Y_Size"
         Height          =   255
         Index           =   3
         Left            =   7440
         TabIndex        =   877
         Top             =   3420
         Width           =   975
      End
      Begin VB.Label Label39 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         Caption         =   "X_Size"
         Height          =   255
         Index           =   3
         Left            =   7440
         TabIndex        =   876
         Top             =   2940
         Width           =   975
      End
      Begin VB.Label Y_Scale 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "Y_Scale"
         Height          =   255
         Left            =   -69360
         TabIndex        =   875
         Top             =   2160
         Width           =   855
      End
      Begin VB.Label X_Scale 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "X_Scale"
         Height          =   255
         Left            =   -70680
         TabIndex        =   874
         Top             =   2160
         Width           =   855
      End
      Begin VB.Label Y_Pos 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "Y_Pos"
         Height          =   255
         Left            =   -71880
         TabIndex        =   873
         Top             =   2160
         Width           =   855
      End
      Begin VB.Label X_Pos 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "X_Pos"
         Height          =   255
         Left            =   -73200
         TabIndex        =   872
         Top             =   2160
         Width           =   855
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00C0E0FF&
         BackStyle       =   1  '不透明
         Height          =   3495
         Left            =   -74520
         Top             =   1740
         Width           =   7815
      End
      Begin VB.Label Label6 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "Y_Pos"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   -71880
         TabIndex        =   871
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label Label5 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "X_Pos"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   -73080
         TabIndex        =   870
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label Label1 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "Enable OSD"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   -74400
         TabIndex        =   869
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Label Label2 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "Y_Scale"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   -69360
         TabIndex        =   868
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label Label3 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "X_Scale"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   -70680
         TabIndex        =   867
         Top             =   2040
         Width           =   855
      End
      Begin VB.Label Label4 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0E0FF&
         Caption         =   "Blue_Screen"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   -68160
         TabIndex        =   866
         Top             =   2040
         Width           =   1215
      End
      Begin VB.Line Line6 
         BorderWidth     =   3
         X1              =   360
         X2              =   360
         Y1              =   1320
         Y2              =   6840
      End
      Begin VB.Line Line7 
         BorderWidth     =   3
         X1              =   9480
         X2              =   9480
         Y1              =   1320
         Y2              =   6840
      End
      Begin VB.Label Label29 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         Caption         =   "Rectangle 3"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7440
         TabIndex        =   865
         Top             =   1980
         Width           =   1815
      End
      Begin VB.Label Label28 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF80FF&
         Caption         =   "Rectangle 2"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5160
         TabIndex        =   864
         Top             =   1980
         Width           =   1815
      End
      Begin VB.Label Label27 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0080FF80&
         Caption         =   "Rectangle 1"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2880
         TabIndex        =   863
         Top             =   1980
         Width           =   1815
      End
      Begin VB.Label Label26 
         Alignment       =   2  '置中對齊
         BackColor       =   &H008080FF&
         Caption         =   "Rectangle 0"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         TabIndex        =   862
         Top             =   1980
         Width           =   1815
      End
      Begin VB.Line Line19 
         BorderWidth     =   3
         X1              =   360
         X2              =   9480
         Y1              =   1920
         Y2              =   1920
      End
      Begin VB.Line Line4 
         BorderWidth     =   3
         X1              =   360
         X2              =   9480
         Y1              =   6840
         Y2              =   6840
      End
   End
End
Attribute VB_Name = "FrmVP_OSD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim read_status As Boolean
Dim fontram_check_index As Integer
Dim color_item_value(&H100) As String

Dim disp_item(6144) As String
Dim font_item_BeforeG5(7, 3072) As String
Dim font_item_AfterG5(3, 2051) As String
Dim font_value(8) As Long
Private Const disp_addmax = &H17F7
Private Const font_addmax = &HAA9
Const vpID = &HF4
'OSD
Const OSD_BANK = &HD

Const BACKEND_BANK = &HE
Private Const BYPASS_Ctrl = &HA

Const VP_BANK = &HA
Private Const VP_OUTP_SYNC_VSIZE = &H3E
Private Const VP_BYPASS_PATH = &HEC
Private Const VP_OUTP_SYNC_HTOTAL = &H30
Private Const VP_TG_Aaddress = &HD8
Private Const VP_TG_Data = &HD9

'test pattern generator
Private Const VP_OUT_TEST_PATTERN_INDEX = &HB0
Private Const VP_OUT_TEST_PATTERN_DATA = &HB1
Private Const VP_OUT_PATTERN_PAT = &H5
Private Const VP_TG_SYSCSEL = &H6

Private Sub cmd_4k_path_Click()
FrmVP_OSD_4K.show
End Sub

Private Sub Cmd_Exit_Click(Index As Integer)
   Unload Me
End Sub

Private Sub OSDEN(Sts As Integer)
Dim i As Integer
Dim OSD_Reg(3) As Integer
Static OSD_EN_Record(3) As Integer
Dim osd_layer() As Variant

osd_layer = Array(OSD_MOSD_CTRL, OSD_M_CTRL, OSD_BOSD_CTRL, OSD_BOSD3_CTRL)

For i = 0 To 3
    OSD_Reg(i) = m2reg.ReadByte(vpID, osd_layer(i), OSD_BANK)
    If (bit(OSD_Reg(i), 7) = True) And (Sts = 0) Then
        OSD_EN_Record(i) = True
        Call m2reg.WriteByte(vpID, osd_layer(i), DisBit(OSD_Reg(i), 7), OSD_BANK)
    ElseIf (OSD_EN_Record(i) = True) And (Sts = 1) Then
        Call m2reg.WriteByte(vpID, osd_layer(i), EnBit(OSD_Reg(i), 7), OSD_BANK)
    End If
Next i

End Sub

'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ General Setting Start $$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

Private Sub cmd_Gereral_Setting_Status_Click()
Dim i, reg  As Integer
Dim tmp As Long
Dim osd_layer(), XPos(), YPos(), Scaling(), SYS_CTRL1(), SYS_CTRL2(), MISC0(), Blue_Screen As Variant

read_status = True

osd_layer = Array(OSD_MOSD_CTRL, OSD_M_CTRL, OSD_BOSD_CTRL, OSD_BOSD3_CTRL)
XPos = Array(MISC_IndirMode_47, MISC_IndirMode_0, MISC_IndirMode_53, MISC_IndirMode_25)             'array(MOSD1,MOSD3,BOSD1,BOSD3)
YPos = Array(MISC_IndirMode_48, MISC_IndirMode_1, MISC_IndirMode_54, MISC_IndirMode_26)             'array(MOSD1,MOSD3,BOSD1,BOSD3)
Scaling = Array(MISC_IndirMode_5, MISC_IndirMode_6, MISC_IndirMode_27, MISC_IndirMode_28)
SYS_CTRL1 = Array(OSD_Bit0, OSD_Bit1, OSD_Bit2, OSD_Bit3, OSD_Bit4, OSD_Bit5, OSD_Bit6, OSD_Bit7)
SYS_CTRL2 = Array(OSD_Bit0, OSD_Bit1, OSD_Bit7)          'Bit2,Bit3 reserve
MISC0 = Array(OSD_Bit0, OSD_Bit2, OSD_Bit3, OSD_Bit4, OSD_Bit5, OSD_Bit6) 'Bit1,Bit7 reserve
Blue_Screen = Array(OSD_M_CTRL, OSD_BOSD3_CTRL)

For i = 0 To UBound(osd_layer)
    '=========== OSD Enable Status ===========
    reg = m2reg.ReadByte(vpID, osd_layer(i), OSD_BANK)
    If bit(reg, 7) = True Then
      Chk_OSD_EN(osd_layer(i)).value = 1
    Else
      Chk_OSD_EN(osd_layer(i)).value = 0
    End If
    
    '=========== X Position Status ===========
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, XPos(i), OSD_BANK)                                             'OSD_MISC_SEL=155(&H9B)
    VScroll_Position(XPos(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF                'OSD_MISC_DATA=156(&H9C)
    Text_Position(XPos(i)).Text = Right$("000" & Hex(VScroll_Position(XPos(i)).value), 3)
    
    '=========== Y Position Status ===========
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, YPos(i), OSD_BANK)                                             'OSD_MISC_SEL=155(&H9B)
    VScroll_Position(YPos(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF                'OSD_MISC_DATA=156(&H9C)
    Text_Position(YPos(i)).Text = Right$("000" & Hex(VScroll_Position(YPos(i)).value), 3)
    
    '=========== Scaling Status ===========
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Scaling(i), OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    VScroll_Scale1(Scaling(i)).value = (tmp And &H3)
    Text_Scale1(Scaling(i)).Text = Right$("0" & Hex(VScroll_Scale1(Scaling(i)).value), 1)
    VScroll_Scale3(Scaling(i)).value = (tmp And &H300) / 2 ^ 8
    Text_Scale3(Scaling(i)).Text = Right$("0" & Hex(VScroll_Scale3(Scaling(i)).value), 1)
    VScroll_Scale1(Scaling(i)).Enabled = True
    VScroll_Scale3(Scaling(i)).Enabled = True
    Text_Scale1(Scaling(i)).Enabled = True
    Text_Scale3(Scaling(i)).Enabled = True
Next i

    '=========== SYS CTRL1 Status ===========
  reg = m2reg.ReadByte(vpID, OSD_SYS_CTRL1, OSD_BANK)             'OSD_SYS_CTRL1=151(&H97)
  For i = 0 To UBound(SYS_CTRL1)
    If bit(reg, i) = True Then
        chk_SYS_CTRL1(SYS_CTRL1(i)).value = 1
    Else
        chk_SYS_CTRL1(SYS_CTRL1(i)).value = 0
    End If
  Next i

    '=========== SYS CTRL2 Status ===========
  reg = m2reg.ReadByte(vpID, OSD_SYS_CTRL2, OSD_BANK)             'OSD_SYS_CTRL2=152(&H98)
  For i = 0 To UBound(SYS_CTRL2)
        If bit(reg, SYS_CTRL2(i)) = True Then
          chk_SYS_CTRL2(SYS_CTRL2(i)).value = 1
        Else
          chk_SYS_CTRL2(SYS_CTRL2(i)).value = 0
        End If
  Next i
  tmp = (reg And &H70) / 16
  If tmp > vsl_DelayNumber.Min Then
    vsl_DelayNumber.value = vsl_DelayNumber.Min
  ElseIf tmp < vsl_DelayNumber.max Then
    vsl_DelayNumber.value = vsl_DelayNumber.max
  Else
      vsl_DelayNumber.value = tmp
  End If
  txt_DelayNumber.Text = Right$("00" & Hex(vsl_DelayNumber.value), 2)
  
  '=========== OSD_MISC0 Status ===========
   reg = m2reg.ReadByte(vpID, OSD_MISC0, OSD_BANK)            'OSD_MISC0=154(&H9A)
   For i = 0 To UBound(MISC0)
    If bit(reg, MISC0(i)) = True Then
     chk_OSD_MISC0(MISC0(i)).value = 1
    Else
     chk_OSD_MISC0(MISC0(i)).value = 0
    End If
   Next i
   
   '=========== OSD Blue Screen Status ===========
     For i = 0 To UBound(Blue_Screen)
     reg = m2reg.ReadByte(vpID, Blue_Screen(i), OSD_BANK)
     If bit(reg, 6) = True Then
       chk_OSD_BLUESCREEN_EN(Blue_Screen(i)).value = 1
     Else
       chk_OSD_BLUESCREEN_EN(Blue_Screen(i)).value = 0
     End If
    Next i
    chk_OSD_BLUESCREEN_EN(OSD_M_CTRL).Enabled = True
    chk_OSD_BLUESCREEN_EN(OSD_BOSD3_CTRL).Enabled = True

   
  '=========== Auto-increment Status ===========
    reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)     'OSD_MISC3=174(&HAE)
    tmp = reg And &HC0
    If bit(reg, 0) = True Then
      chk_BOSD_REGAB_AUTO.value = 1
    Else
      chk_BOSD_REGAB_AUTO.value = 0
    End If
    reg = m2reg.ReadByte(vpID, OSD_BOSD3_CTRL, OSD_BANK)      'OSD_BOSD3_CTRL=175(&HAF)
    For i = 0 To 3
        If bit(reg, i) = True Then
          chk_OSD_Auto_increment(i).value = 1
        Else
          chk_OSD_Auto_increment(i).value = 0
        End If
    Next i
    
   'Bypass OSD for INP test pattern
   reg = m2reg.ReadByte(vpID, BYPASS_Ctrl, BACKEND_BANK)
    If bit(reg, 4) = True Then
      chk_bypass_osd.value = 1
    Else
      chk_bypass_osd.value = 0
    End If
read_status = False
End Sub

'@@@@@@@@@@ 3D Mode @@@@@@@@@@
Private Sub ThreeD_Mode_Click(Index As Integer)
Dim reg As Integer
reg = m2reg.ReadByte(vpID, OSD_M_CTRL, OSD_BANK) And &HCF
If ThreeD_Mode(Index).value = True Then
    reg = reg + (Index * 16)
End If
Call m2reg.WriteByte(vpID, OSD_M_CTRL, reg, OSD_BANK)
End Sub

Private Sub FS_Click(Index As Integer)
Dim reg As Integer
reg = m2reg.ReadByte(vpID, OSD_BOSD3_CTRL, OSD_BANK) And &HEF
If LI(Index).value = True Then
    reg = reg + (Index * 16)
End If
Call m2reg.WriteByte(vpID, OSD_BOSD3_CTRL, reg, OSD_BANK)
End Sub

Private Sub LI_Click(Index As Integer)
Dim reg As Integer
reg = m2reg.ReadByte(vpID, OSD_BOSD3_CTRL, OSD_BANK) And &HDF
If LI(Index).value = True Then
    reg = reg + (Index * 32)
End If
Call m2reg.WriteByte(vpID, OSD_BOSD3_CTRL, reg, OSD_BANK)
End Sub

'@@@@@@@@@@ Scroll Bar Adjust @@@@@@@@@@

'=========== Position Setting ===========
Private Sub VScroll_Position_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
  data = VScroll_Position(Index).value
  Text_Position(Index).Text = Right$("000" & Hex(data), 3)
  Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)         'OSD_MISC_SEL=155(&H9B)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, data, OSD_BANK)               'OSD_MISC_DATA=156(&H9C)
End If
End Sub

'=========== OSD1 Scale Setting ===========
Private Sub VScroll_Scale1_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
    data = VScroll_Scale1(Index).value
    Text_Scale1(Index).Text = Right$("0" & Hex(data), 1)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)           'OSD_MISC_SEL=155(&H9B)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)                 'OSD_MISC_DATA=156(&H9C)
    
    data = (tmp And &H3FC) + data
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, data, OSD_BANK)
End If
End Sub

'=========== OSD3 Scale Setting ===========
Private Sub VScroll_Scale3_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
    data = VScroll_Scale3(Index).value
    Text_Scale3(Index).Text = Right$("0" & Hex(data), 1)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)       'OSD_MISC_SEL=155(&H9B)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)              'OSD_MISC_DATA=156(&H9C)
    data = (tmp And &HFF) + data * 2 ^ 8
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, data, OSD_BANK)
End If
End Sub

'=========== Delay Number of Font Address Setting ===========
Private Sub vsl_DelayNumber_Change()
Dim reg, data As Integer

If read_status = False Then
    data = vsl_DelayNumber.value
    txt_DelayNumber.Text = Right$("00" & Hex(data), 2)
    reg = m2reg.ReadByte(vpID, OSD_SYS_CTRL2, OSD_BANK)           'OSD_SYS_CTRL2=152(&H98)
    reg = (reg And &H8F) + data * 16
    Call m2reg.WriteByte(vpID, OSD_SYS_CTRL2, reg, OSD_BANK)
End If
End Sub

'@@@@@@@@@@ Text Adjust @@@@@@@@@@

'=========== Position Setting ===========
Private Sub Text_Position_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
    If KeyCode = 13 Then
        tmp = Text_Position(Index).Text
        If val("&H" & tmp) > VScroll_Position(Index).Min Then
          VScroll_Position(Index).value = VScroll_Position(Index).Min
        ElseIf val("&H" & tmp) < VScroll_Position(Index).max Then
          VScroll_Position(Index).value = VScroll_Position(Index).max
        Else
          VScroll_Position(Index).value = val("&H" & tmp)
        End If
        
        Text_Position(Index).Text = Right$("000" & Hex(VScroll_Position(Index).value), 3)
    End If
End If
End Sub

'=========== OSD1 Scale Setting ===========
Private Sub Text_Scale1_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_Scale1(Index).Text
      If val("&H" & tmp) > VScroll_Scale1(Index).Min Then
        VScroll_Scale1(Index).value = VScroll_Scale1(Index).Min
      ElseIf val("&H" & tmp) < VScroll_Scale1(Index).max Then
        VScroll_Scale1(Index).value = VScroll_Scale1(Index).max
      Else
        VScroll_Scale1(Index).value = val("&H" & tmp)
      End If
      
      Text_Scale1(Index).Text = Right$("0" & Hex(VScroll_Scale1(Index).value), 1)
    End If
End If
End Sub

'=========== OSD3 Scale Setting ===========
Private Sub Text_Scale3_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_Scale3(Index).Text
      If val("&H" & tmp) > VScroll_Scale3(Index).Min Then
        VScroll_Scale3(Index).value = VScroll_Scale3(Index).Min
      ElseIf val("&H" & tmp) < VScroll_Scale3(Index).max Then
        VScroll_Scale3(Index).value = VScroll_Scale3(Index).max
      Else
        VScroll_Scale3(Index).value = val("&H" & tmp)
      End If
      
      Text_Scale3(Index).Text = Right$("0" & Hex(VScroll_Scale3(Index).value), 1)
    End If
End If
End Sub

'=========== Delay Number of Font Address Setting ===========
Private Sub txt_DelayNumber_KeyDown(KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = txt_DelayNumber.Text
      If val("&H" & tmp) > vsl_DelayNumber.Min Then
        vsl_DelayNumber.value = vsl_DelayNumber.Min
      ElseIf val("&H" & tmp) < vsl_DelayNumber.max Then
        vsl_DelayNumber.value = vsl_DelayNumber.max
      Else
        vsl_DelayNumber.value = val("&H" & tmp)
      End If
    
      txt_DelayNumber.Text = Right$("00" & Hex(vsl_DelayNumber.value), 2)
    End If
End If
End Sub

'@@@@@@@@@@ Check Adjust @@@@@@@@@@

'=========== OSD Enable Setting ===========
Private Sub Chk_OSD_EN_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  reg = m2reg.ReadByte(vpID, Index, OSD_BANK)
  If Chk_OSD_EN(Index).value = 1 Then reg = EnBit(reg, 7)
  If Chk_OSD_EN(Index).value = 0 Then reg = DisBit(reg, 7)
  Call m2reg.WriteByte(vpID, Index, reg, OSD_BANK)
End If
End Sub

'=========== SYS CTRL1 Setting ===========
Private Sub chk_SYS_CTRL1_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  reg = m2reg.ReadByte(vpID, OSD_SYS_CTRL1, OSD_BANK)           'OSD_SYS_CTRL1=151(&H97)
  If chk_SYS_CTRL1(Index).value = 1 Then reg = EnBit(reg, Index)
  If chk_SYS_CTRL1(Index).value = 0 Then reg = DisBit(reg, Index)
  Call m2reg.WriteByte(vpID, OSD_SYS_CTRL1, reg, OSD_BANK)
End If
End Sub

'=========== SYS CTRL2 Setting ===========
Private Sub chk_SYS_CTRL2_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  reg = m2reg.ReadByte(vpID, OSD_SYS_CTRL2, OSD_BANK)           'OSD_SYS_CTRL1=152(&H98)
  If chk_SYS_CTRL2(Index).value = 1 Then reg = EnBit(reg, Index)
  If chk_SYS_CTRL2(Index).value = 0 Then reg = DisBit(reg, Index)
  Call m2reg.WriteByte(vpID, OSD_SYS_CTRL2, reg, OSD_BANK)
End If
End Sub

'=========== MISC0 Setting ===========
Private Sub chk_OSD_MISC0_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  reg = m2reg.ReadByte(vpID, OSD_MISC0, OSD_BANK)           'OSD_MISC0=154(&H9A)
  If chk_OSD_MISC0(Index).value = 1 Then reg = EnBit(reg, Index)
  If chk_OSD_MISC0(Index).value = 0 Then reg = DisBit(reg, Index)
  Call m2reg.WriteByte(vpID, OSD_MISC0, reg, OSD_BANK)
End If
End Sub

'=========== Blue Screen Setting ===========
Private Sub chk_OSD_BLUESCREEN_EN_Click(Index As Integer)
Dim reg, tmp As Integer

If read_status = False Then
    tmp = m2reg.ReadByte(vpID, Index, OSD_BANK)
    If chk_OSD_BLUESCREEN_EN(Index).value = 1 Then
       reg = (tmp And &HBF) + 2 ^ 6
    Else
        reg = tmp And &HBF
    End If
    Call m2reg.WriteByte(vpID, Index, reg, OSD_BANK)
End If
End Sub

'=========== Auto increment1 Setting ===========
Private Sub chk_OSD_Auto_increment_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
  reg = m2reg.ReadByte(vpID, OSD_BOSD3_CTRL, OSD_BANK)           'OSD_BOSD3_CTRL=175(&HAF)
  If chk_OSD_Auto_increment(Index).value = 1 Then reg = EnBit(reg, Index)
  If chk_OSD_Auto_increment(Index).value = 0 Then reg = DisBit(reg, Index)
  Call m2reg.WriteByte(vpID, OSD_BOSD3_CTRL, reg, OSD_BANK)
End If
End Sub

'=========== Auto increment2 Setting ===========
Private Sub chk_BOSD_REGAB_AUTO_Click()
Dim reg As Integer

If read_status = False Then
  reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)           'OSD_MISC3=174(&HAE)
  If chk_BOSD_REGAB_AUTO.value = 1 Then reg = EnBit(reg, 0)
  If chk_BOSD_REGAB_AUTO.value = 0 Then reg = DisBit(reg, 0)
  Call m2reg.WriteByte(vpID, OSD_MISC3, reg, OSD_BANK)
End If
End Sub

Private Sub chk_bypass_osd_Click()
Dim reg As Integer

If read_status = False Then
  reg = m2reg.ReadByte(vpID, BYPASS_Ctrl, BACKEND_BANK)
  If chk_bypass_osd.value = 1 Then reg = EnBit(reg, 4)
  If chk_bypass_osd.value = 0 Then reg = DisBit(reg, 4)
  Call m2reg.WriteByte(vpID, BYPASS_Ctrl, reg, BACKEND_BANK)
End If
End Sub
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ General Setting End $$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Display Mode Start $$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

Private Sub cmd_Display_Mode_Status_Click(Index As Integer)
Dim i, reg, tmp As Integer
Dim tmp_long, tmp_long1 As Long
Dim MOSD1_Disp_Type(), MOSD3_Disp_Type(), BOSD1_Disp_Type(), BOSD3_Disp_Type() As Variant


read_status = True

MOSD1_Disp_Type() = Array(MISC_IndirMode_52, MISC_IndirMode_49, MISC_IndirMode_50, MISC_IndirMode_51)
MOSD3_Disp_Type() = Array(MISC_IndirMode_46, OSD_MOSD3_H_FONTNUM, OSD_MOSD3_V_FONTNUM, OSD_DISP_FONTNUM)
BOSD1_Disp_Type() = Array(MISC_IndirMode_58, MISC_IndirMode_55, MISC_IndirMode_56, MISC_IndirMode_57)
BOSD3_Disp_Type() = Array(MISC_IndirMode_21, MISC_IndirMode_22, MISC_IndirMode_23, MISC_IndirMode_24)

    '=========== MOSD1 Display Type ===========
For i = 0 To UBound(MOSD1_Disp_Type)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, MOSD1_Disp_Type(i), OSD_BANK)                                                                  'OSD_MISC_SEL=155(&H9B)
    If i = 1 Or i = 2 Then
        VScroll_OSD_Disp_Type(MOSD1_Disp_Type(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &HFF                                       'OSD_MISC_DATA=156(&H9C)
        Text_OSD_Disp_Type(MOSD1_Disp_Type(i)).Text = Right$("00" & Hex(VScroll_OSD_Disp_Type(MOSD1_Disp_Type(i)).value), 2)
    Else
        VScroll_OSD_Disp_Type(MOSD1_Disp_Type(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H1FFF
        Text_OSD_Disp_Type(MOSD1_Disp_Type(i)).Text = Right$("0000" & Hex(VScroll_OSD_Disp_Type(MOSD1_Disp_Type(i)).value), 4)
    End If
Next i

    '=========== MOSD3 Display Type ===========
For i = 0 To UBound(MOSD3_Disp_Type)
    If i = 0 Then
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, MOSD3_Disp_Type(i), OSD_BANK)                                                              'OSD_MISC_SEL=155(&H9B)
        VScroll_MOSD3_Disp_Type(MOSD3_Disp_Type(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H1FFF                                   'OSD_MISC_DATA=156(&H9C)
        Text_MOSD3_Disp_Type(MOSD3_Disp_Type(i)).Text = Right$("0000" & Hex(VScroll_MOSD3_Disp_Type(MOSD3_Disp_Type(i)).value), 4)
    ElseIf i = 3 Then
        VScroll_MOSD3_Disp_Type(MOSD3_Disp_Type(i)).value = m2reg.Read_OSDIndirectWord(vpID, MOSD3_Disp_Type(i), OSD_BANK) And &H1FFF
        Text_MOSD3_Disp_Type(MOSD3_Disp_Type(i)).Text = Right$("0000" & Hex(VScroll_MOSD3_Disp_Type(MOSD3_Disp_Type(i)).value), 4)
    Else
        VScroll_MOSD3_Disp_Type(MOSD3_Disp_Type(i)).value = m2reg.ReadByte(vpID, MOSD3_Disp_Type(i), OSD_BANK) And &HFF
        Text_MOSD3_Disp_Type(MOSD3_Disp_Type(i)).Text = Right$("00" & Hex(VScroll_MOSD3_Disp_Type(MOSD3_Disp_Type(i)).value), 2)
    End If
Next i

    '=========== BOSD1 Display Type ===========
For i = 0 To UBound(BOSD1_Disp_Type)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, BOSD1_Disp_Type(i), OSD_BANK)                                                                  'OSD_MISC_SEL=155(&H9B)
    If i = 1 Or i = 2 Then
        VScroll_OSD_Disp_Type(BOSD1_Disp_Type(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &HFF                                       'OSD_MISC_DATA=156(&H9C)
            Text_OSD_Disp_Type(BOSD1_Disp_Type(i)).Text = Right$("00" & Hex(VScroll_OSD_Disp_Type(BOSD1_Disp_Type(i)).value), 2)
    Else
        VScroll_OSD_Disp_Type(BOSD1_Disp_Type(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H1FFF
        Text_OSD_Disp_Type(BOSD1_Disp_Type(i)).Text = Right$("0000" & Hex(VScroll_OSD_Disp_Type(BOSD1_Disp_Type(i)).value), 4)
    End If
Next i

    '=========== BOSD3 Display Type ===========
For i = 0 To UBound(BOSD3_Disp_Type)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, BOSD3_Disp_Type(i), OSD_BANK)                                                                  'OSD_MISC_SEL=155(&H9B)
    If i = 1 Or i = 2 Then
        VScroll_OSD_Disp_Type(BOSD3_Disp_Type(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &HFF                                          'OSD_MISC_DATA=156(&H9C)
        Text_OSD_Disp_Type(BOSD3_Disp_Type(i)).Text = Right$("00" & Hex(VScroll_OSD_Disp_Type(BOSD3_Disp_Type(i)).value), 2)
    Else
        VScroll_OSD_Disp_Type(BOSD3_Disp_Type(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H1FFF
        Text_OSD_Disp_Type(BOSD3_Disp_Type(i)).Text = Right$("0000" & Hex(VScroll_OSD_Disp_Type(BOSD3_Disp_Type(i)).value), 4)
    End If
Next i

read_status = False
End Sub

'@@@@@@@@@@ Scroll Bar Adjust @@@@@@@@@@

    '=========== MOSD1/BOSD1/BOSD3 Display Type Setting ===========
Private Sub VScroll_OSD_Disp_Type_Change(Index As Integer)
Dim tmp As String
Dim reg, data, i As Integer
Dim H_Num, V_Num  As Integer
Dim Total_Num As Long
Dim V_Num_Test As Double
Dim MOSD1_Disp_Type(), BOSD1_Disp_Type(), BOSD3_Disp_Type(), Disp_Type() As Variant

If read_status = False Then

MOSD1_Disp_Type() = Array(MISC_IndirMode_52, MISC_IndirMode_49, MISC_IndirMode_50, MISC_IndirMode_51)
BOSD1_Disp_Type() = Array(MISC_IndirMode_58, MISC_IndirMode_55, MISC_IndirMode_56, MISC_IndirMode_57)
BOSD3_Disp_Type() = Array(MISC_IndirMode_21, MISC_IndirMode_22, MISC_IndirMode_23, MISC_IndirMode_24)

For i = 0 To 3
    If Index = MOSD1_Disp_Type(i) Then
        Disp_Type = MOSD1_Disp_Type
        Exit For
    ElseIf Index = BOSD1_Disp_Type(i) Then
        Disp_Type = BOSD1_Disp_Type
        Exit For
    ElseIf Index = BOSD3_Disp_Type(i) Then
        Disp_Type = BOSD3_Disp_Type
        Exit For
    End If
Next i
    data = VScroll_OSD_Disp_Type(Index).value
    
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Disp_Type(1), OSD_BANK)
    H_Num = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Disp_Type(2), OSD_BANK)
    V_Num = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Disp_Type(3), OSD_BANK)
    Total_Num = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
        
    Select Case Index
        Case Disp_Type(1)
            H_Num = data
            If (H_Num * V_Num) > &H7FF Then
                Total_Num = &H7FF
                V_Num = Fix(Total_Num / H_Num)
            End If
            Total_Num = H_Num * V_Num
        Case Disp_Type(2)
            V_Num = data
            If (H_Num * V_Num) > &H7FF Then
                Total_Num = &H7FF
                H_Num = Fix(Total_Num / V_Num)
            End If
            Total_Num = H_Num * V_Num
        Case Disp_Type(3)
            Total_Num = data
            V_Num_Test = Fix(Total_Num / H_Num)
            If V_Num_Test > V_Num Then
                V_Num = V_Num + 1
            ElseIf V_Num_Test < V_Num Then
                V_Num = V_Num - 1
            End If
    End Select
    
    If Index = Disp_Type(0) Then
        Text_OSD_Disp_Type(Index).Text = Right$("0000" & Hex(data), 4)
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)                       'OSD_MISC_SEL=155(&H9B)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, data, OSD_BANK)                             'OSD_MISC_DATA=156(&H9C)
    Else
        Text_OSD_Disp_Type(Disp_Type(1)).Text = Right$("00" & Hex(H_Num), 2)
        Text_OSD_Disp_Type(Disp_Type(2)).Text = Right$("00" & Hex(V_Num), 2)
        Text_OSD_Disp_Type(Disp_Type(3)).Text = Right$("0000" & Hex(Total_Num), 4)

        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Disp_Type(1), OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, H_Num, OSD_BANK)
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Disp_Type(2), OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, V_Num, OSD_BANK)
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Disp_Type(3), OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, Total_Num, OSD_BANK)
    End If
End If
End Sub

    '=========== MOSD3 Display Type Setting ===========
Private Sub VScroll_MOSD3_Disp_Type_Change(Index As Integer)
Dim tmp As String
Dim reg, data, test As Integer
Dim H_Num, V_Num, Total_Num  As Integer
Dim V_Num_Test As Double

If read_status = False Then
    data = VScroll_MOSD3_Disp_Type(Index).value
    H_Num = m2reg.ReadByte(vpID, OSD_MOSD3_H_FONTNUM, OSD_BANK)
    V_Num = m2reg.ReadByte(vpID, OSD_MOSD3_V_FONTNUM, OSD_BANK)
    Total_Num = m2reg.Read_OSDIndirectWord(vpID, OSD_DISP_FONTNUM, OSD_BANK)
    
    Select Case Index
        Case &HBA
            H_Num = data
            If (H_Num * V_Num) > &H7FF Then
                Total_Num = &H7FF
                V_Num = Fix(Total_Num / H_Num)
            End If
            Total_Num = H_Num * V_Num
        Case &HBB
            V_Num = data
            If (H_Num * V_Num) > &H7FF Then
                Total_Num = &H7FF
                H_Num = Fix(Total_Num / V_Num)
            End If
            Total_Num = H_Num * V_Num
        Case &HBC
            Total_Num = data
            V_Num_Test = Fix(Total_Num / H_Num)
            If V_Num_Test > V_Num Then
                V_Num = V_Num + 1
            ElseIf V_Num_Test < V_Num Then
                V_Num = V_Num - 1
            End If
    End Select
    
    If Index = 46 Then
        Text_MOSD3_Disp_Type(Index).Text = Right$("0000" & Hex(data), 4)
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, data, OSD_BANK)
    Else
        Text_MOSD3_Disp_Type(&HBA).Text = Right$("00" & Hex(H_Num), 2)
        Text_MOSD3_Disp_Type(&HBB).Text = Right$("00" & Hex(V_Num), 2)
        Text_MOSD3_Disp_Type(&HBC).Text = Right$("0000" & Hex(Total_Num), 4)
        Call m2reg.WriteByte(vpID, &HBA, H_Num, OSD_BANK)
        Call m2reg.WriteByte(vpID, &HBB, V_Num, OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, &HBC, Total_Num, OSD_BANK)
     End If
End If
End Sub

Private Sub Load_Disp(ByVal addstart As Integer, ByVal addend As Integer)
Dim i, add, max As Integer
Dim data As String
Dim disp_data() As String

For add = addstart To addend
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, &H8000, OSD_BANK) 'debug mode enable
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, add, OSD_BANK)
    Call m2reg.ReadString(&HF4, OSD_ATTR0, data, 4, OSD_BANK)
    data = Right$(data, 8)
    max = Len(data) / 2 - 1
    ReDim disp_data(max)
    For i = 0 To max
        disp_data(i) = Mid(data, i * 2 + 1, 2)
    Next

    disp_item(add) = "  " & CStr(Hex(add)) & vbTab & "   " & disp_data(3) & vbTab & "  " & disp_data(2) & vbTab & " " & disp_data(1) & vbTab & disp_data(0)
    List_Disp.AddItem disp_item(add)
Next add

Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, 0, OSD_BANK) 'debug mode disable
End Sub

Private Sub cmd_load_disp_Click()
Dim data As String
Dim add, addstart, addend As Integer
Dim i, tmp, max As Integer
Dim osd_en(3), OSD_EN_Record(3) As Integer
Dim osd_layer() As Variant
Dim disp_data() As String

    List_Disp.Clear
    
    OSDEN (0)  'Disable OSD Layer

     'Manual Setting for specific address
    addstart = val("&H" & Text_Read_Disp_Addstart.Text)
    addend = val("&H" & Text_Read_Disp_Addend.Text)
    If addstart > addend Then
        tmp = addstart
        addstart = addend
        addend = tmp
    End If
    
    If addstart > disp_addmax Then
        addstart = disp_addmax
    End If
    If addend > disp_addmax Then
        addend = disp_addmax
    End If
    
    Call Load_Disp(addstart, addend)
    Text_Read_Disp_Addstart.Text = Right$("0000" & CStr(Hex(addstart)), 4)
    Text_Read_Disp_Addend.Text = Right$("0000" & CStr(Hex(addend)), 4)
    OSDEN (1)   'Enable OSD Layer
End Sub

Private Sub cmd_set_disp_Click()
Dim data As String
Dim disp_data0, disp_data1, disp_data2, disp_data3 As String
Dim add, addstart, addend As Integer
Dim tmp As Integer
    
    'OSDEN (0)  'Disable OSD Layer
    
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, 0, OSD_BANK) 'debug mode disable
    disp_data0 = Right$("00" & CStr(Hex(val("&H" & Text_Disp_A8.Text))), 2)
    disp_data1 = Right$("00" & CStr(Hex(val("&H" & Text_Disp_A9.Text))), 2)
    disp_data2 = Right$("00" & CStr(Hex(val("&H" & Text_Disp_AA.Text))), 2)
    disp_data3 = Right$("00" & CStr(Hex(val("&H" & Text_Disp_AB.Text))), 2)
    
    data = disp_data3 & disp_data2 & disp_data1 & disp_data0
    
    Text_Disp_A8.Text = disp_data0
    Text_Disp_A9.Text = disp_data1
    Text_Disp_AA.Text = disp_data2
    Text_Disp_AB.Text = disp_data3
    'Manual Setting for specific address
    addstart = val("&H" & Text_Write_Disp_Addstart.Text)
    addend = val("&H" & Text_Write_Disp_Addend.Text)
    If addstart > addend Then
        tmp = addstart
        addstart = addend
        addend = tmp
    End If
    
    If addstart > disp_addmax Then
        addstart = disp_addmax
    End If
    If addend > disp_addmax Then
        addend = disp_addmax
    End If
    
    Text_Write_Disp_Addstart.Text = Right$("0000" & Hex(addstart), 4)
    Text_Write_Disp_Addend.Text = Right$("0000" & Hex(addend), 4)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, 0, OSD_BANK) 'debug mode disable
    For add = addstart To addend
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, add, OSD_BANK)
        'Call m2reg.WriteString(&HF4, OSD_ATTR0, data, 4, OSD_BANK)
        Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString(data, 8) & "#")), OSD_BANK)
    Next add
        
    'OSDEN (1) 'Enable OSD Layer
End Sub

Private Sub cmd_Load_Pallet_Click()
Dim data As String
Dim r, g, b  As String
Dim tmp, reg, Index, return_value As Integer
Dim test As Long

OSDEN (0)

List_Pallet.Clear

If cmb_pal_sel.ListIndex < 0 Then
    return_value = MsgBox("Please select layer", 48, "Error Setting!!")
Else
    reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)
    reg = (reg And &HFD) + (cmb_pal_sel.ListIndex * 2)
    Call m2reg.WriteByte(vpID, OSD_MISC3, reg, OSD_BANK)
    
    For Index = 0 To &HFF
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, &H8000, OSD_BANK)     'debug mode enable
        Call m2reg.WriteByte(vpID, OSD_PALETE_ADDR, Index, OSD_BANK)

        Call k4breg.ReadString(OSD_PALETE_RED, data, 4, OSD_BANK)
        data = Right$(data, 8)
        b = Mid(data, 3, 2)
        g = Mid(data, 5, 2)
        r = Mid(data, 7, 2)
        color_item_value(Index) = "   " & CStr(Hex(Index)) & vbTab & "  " & r & "  " & vbTab & "  " & g & "  " & vbTab & "  " & b
        List_Pallet.AddItem color_item_value(Index)
    Next Index
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, 0, OSD_BANK)      'debug mode disable
End If


OSDEN (1)

End Sub
Private Function Pallet_Set() As String
Dim r_set, g_set, b_set As Integer
    'R
    r_set = val("&H" & Text_Pallet_Set(1).Text)
    Text_Pallet_Set(1).Text = Right$("00" & CStr(Hex(r_set)), 2)
    'G
    g_set = val("&H" & Text_Pallet_Set(2).Text)
    Text_Pallet_Set(2).Text = Right$("00" & CStr(Hex(g_set)), 2)
    'G
    b_set = val("&H" & Text_Pallet_Set(3).Text)
    Text_Pallet_Set(3).Text = Right$("00" & CStr(Hex(b_set)), 2)
    
    Pallet_Set = Text_Pallet_Set(1).Text & Text_Pallet_Set(2).Text & Text_Pallet_Set(3).Text
End Function

Private Sub cmd_Set_Pallet_Click()
Dim reg, add, return_value As Integer
Dim r_set, g_set, b_set As Integer
Dim data, colorbit As String
If val("&H" & Text_Add_Set.Text) > &HFF Or val("&H" & Text_Pallet_Set(1).Text) > &HFF Or val("&H" & Text_Pallet_Set(2).Text) > &HFF Or val("&H" & Text_Pallet_Set(3).Text) > &HFF Then
    return_value = MsgBox("Please setting value between 00~FF", 48, "Error Setting!!")
Else
    
    'Set R,G,B Color
    add = val("&H" & Text_Add_Set.Text)
    colorbit = Pallet_Set
    r_set = val("&H" & Mid(colorbit, 1, 2))
    g_set = val("&H" & Mid(colorbit, 3, 2))
    b_set = val("&H" & Mid(colorbit, 5, 2))
    
    Call Set_Disp_Pallet(r_set, g_set, b_set, add, cmb_pal_sel.ListIndex)
    
    Text_Add_Set.Text = Right$("00" & CStr(Hex(add)), 2)
    Text_Set_Color.BackColor = rgb(r_set, g_set, b_set)
End If
End Sub

Private Sub List_Pallet_Click()
Dim tmp As Integer
Dim color As String
Dim r, g, b As String
tmp = List_Pallet.ListIndex
color = color_item_value(tmp)
If tmp <= &HF Then
    r = val("&H" & (Mid(color, 8, 2)))
    g = val("&H" & (Mid(color, 15, 2)))
    b = val("&H" & (Mid(color, 22, 2)))
Else
    r = val("&H" & (Mid(color, 9, 2)))
    g = val("&H" & (Mid(color, 16, 2)))
    b = val("&H" & (Mid(color, 23, 2)))
End If
Text_Curr_Color.BackColor = rgb(r, g, b)
End Sub

'@@@@@@@@@@ Text Adjust @@@@@@@@@@

    '=========== MOSD1/BOSD1/BOSD3 Display Type Setting ===========
Private Sub Text_OSD_Disp_Type_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim H_Num, V_Num, Total_Num, i As Integer
Dim V_Num_Test As Double
Dim tmp As String
Dim MOSD1_Disp_Type(), BOSD1_Disp_Type(), BOSD3_Disp_Type(), Disp_Type() As Variant

If read_status = False Then
  If KeyCode = 13 Then
    tmp = Text_OSD_Disp_Type(Index).Text
    If val("&H" & tmp) > VScroll_OSD_Disp_Type(Index).Min Then
      VScroll_OSD_Disp_Type(Index).value = VScroll_OSD_Disp_Type(Index).Min
    ElseIf val("&H" & tmp) < VScroll_OSD_Disp_Type(Index).max Then
      VScroll_OSD_Disp_Type(Index).value = VScroll_OSD_Disp_Type(Index).max
    Else
      VScroll_OSD_Disp_Type(Index).value = val("&H" & tmp)
    End If

    MOSD1_Disp_Type() = Array(MISC_IndirMode_52, MISC_IndirMode_49, MISC_IndirMode_50, MISC_IndirMode_51)
    BOSD1_Disp_Type() = Array(MISC_IndirMode_58, MISC_IndirMode_55, MISC_IndirMode_56, MISC_IndirMode_57)
    BOSD3_Disp_Type() = Array(MISC_IndirMode_21, MISC_IndirMode_22, MISC_IndirMode_23, MISC_IndirMode_24)

    For i = 0 To 3
        If Index = MOSD1_Disp_Type(i) Then
            Disp_Type = MOSD1_Disp_Type
            Exit For
        ElseIf Index = BOSD1_Disp_Type(i) Then
            Disp_Type = BOSD1_Disp_Type
            Exit For
        ElseIf Index = BOSD3_Disp_Type(i) Then
            Disp_Type = BOSD3_Disp_Type
            Exit For
        End If
    Next i
    
    H_Num = VScroll_OSD_Disp_Type(Disp_Type(1)).value
    V_Num = VScroll_OSD_Disp_Type(Disp_Type(2)).value
    Total_Num = VScroll_OSD_Disp_Type(Disp_Type(3)).value
    
    If Index = Disp_Type(1) Then
      If (H_Num * V_Num) > &H7FF Then
        Total_Num = &H7FF
        V_Num = Fix(Total_Num / H_Num)
      End If
      Total_Num = H_Num * V_Num
    ElseIf Index = Disp_Type(2) Then
      If (H_Num * V_Num) > &H7FF Then
        Total_Num = &H7FF
        H_Num = Fix(Total_Num / V_Num)
      End If
      Total_Num = H_Num * V_Num
    ElseIf Index = Disp_Type(3) Then
      V_Num_Test = Fix(Total_Num / H_Num)
      If V_Num_Test > V_Num Then
          V_Num = V_Num + 1
      ElseIf V_Num_Test < V_Num Then
          V_Num = V_Num - 1
      End If
    End If
    
    If Index = Disp_Type(0) Then
        Text_OSD_Disp_Type(Index).Text = Right$("0000" & Hex(VScroll_OSD_Disp_Type(Index).value), 4)
    Else
        Text_OSD_Disp_Type(Disp_Type(1)).Text = Right$("00" & Hex(H_Num), 2)
        Text_OSD_Disp_Type(Disp_Type(2)).Text = Right$("00" & Hex(V_Num), 2)
        Text_OSD_Disp_Type(Disp_Type(3)).Text = Right$("0000" & Hex(Total_Num), 4)
    End If
  End If
End If
End Sub

 '=========== MOSD3 Display Type Setting ===========
Private Sub Text_MOSD3_Disp_Type_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim H_Num, V_Num, Total_Num As Integer
Dim V_Num_Test As Double
Dim tmp As String

If read_status = False Then
  If KeyCode = 13 Then
    tmp = Text_MOSD3_Disp_Type(Index).Text
    If val("&H" & tmp) > VScroll_MOSD3_Disp_Type(Index).Min Then
      VScroll_MOSD3_Disp_Type(Index).value = VScroll_MOSD3_Disp_Type(Index).Min
    ElseIf val("&H" & tmp) < VScroll_MOSD3_Disp_Type(Index).max Then
      VScroll_MOSD3_Disp_Type(Index).value = VScroll_MOSD3_Disp_Type(Index).max
    Else
      VScroll_MOSD3_Disp_Type(Index).value = val("&H" & tmp)
    End If
    
    H_Num = VScroll_MOSD3_Disp_Type(&HBA).value
    V_Num = VScroll_MOSD3_Disp_Type(&HBB).value
    Total_Num = VScroll_MOSD3_Disp_Type(&HBC).value
    
    If Index = &HBA Then
      If (H_Num * V_Num) > &H7FF Then
        Total_Num = &H7FF
        V_Num = Fix(Total_Num / H_Num)
      End If
      Total_Num = H_Num * V_Num
    ElseIf Index = &HBB Then
      If (H_Num * V_Num) > &H7FF Then
        Total_Num = &H7FF
        H_Num = Fix(Total_Num / V_Num)
      End If
      Total_Num = H_Num * V_Num
    ElseIf Index = &HBC Then
      V_Num_Test = Fix(Total_Num / H_Num)
      If V_Num_Test > V_Num Then
          V_Num = V_Num + 1
      ElseIf V_Num_Test < V_Num Then
          V_Num = V_Num - 1
      End If
    End If
    
    If Index = 46 Then
        Text_MOSD3_Disp_Type(Index).Text = Right$("0000" & Hex(VScroll_MOSD3_Disp_Type(Index).value), 4)
    Else
        Text_MOSD3_Disp_Type(&HBA).Text = Right$("00" & Hex(H_Num), 2)
        Text_MOSD3_Disp_Type(&HBB).Text = Right$("00" & Hex(V_Num), 2)
        Text_MOSD3_Disp_Type(&HBC).Text = Right$("0000" & Hex(Total_Num), 4)
    End If
  End If
End If
End Sub

 '=========== Pallet Setting ===========
Private Sub Text_Pallet_Set_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim colorbit As String
Dim r_set, g_set, b_set As Integer
If KeyCode = 13 Then
    colorbit = Pallet_Set
    r_set = val("&H" & Mid(colorbit, 1, 2))
    g_set = val("&H" & Mid(colorbit, 3, 2))
    b_set = val("&H" & Mid(colorbit, 5, 2))
    Text_Set_Color.BackColor = rgb(r_set, g_set, b_set)
End If
End Sub

'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Display Mode End $$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$




'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Font Mode Start $$$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

'@@@@@@@@@@ Status @@@@@@@@@@
Private Sub cmd_Font_Mode_Status_Click()
Dim i, reg, tmp As Integer
Dim FontBit(), FontMark() As Variant

read_status = True

FontMark = Array(OSD_Bit0, OSD_Bit1, OSD_Bit2, OSD_Bit3, OSD_Bit4, OSD_Bit5, OSD_Bit6)
'==========Font Bit==========
'If Chk_Generation_Sel(2).Value = 1 Then
'    Chk_Generation_Sel(2).Value = 1
'    FontBit = Array(MISC_IndirMode_37, MISC_IndirMode_38, MISC_IndirMode_39)
'    Text_BitFontDet(MISC_IndirMode_40).Enabled = False
'    Text_BitFontDet(MISC_IndirMode_41).Enabled = False
'    Text_BitFontDet(MISC_IndirMode_42).Enabled = False
'    Text_BitFontDet(MISC_IndirMode_40).Text = "xxx"
'    Text_BitFontDet(MISC_IndirMode_41).Text = "xxx"
'    Text_BitFontDet(MISC_IndirMode_42).Text = "xxx"
'    VScroll_FontBitDet(MISC_IndirMode_40).Enabled = False
'    VScroll_FontBitDet(MISC_IndirMode_41).Enabled = False
'    VScroll_FontBitDet(MISC_IndirMode_42).Enabled = False
'Else
    FontBit = Array(MISC_IndirMode_37, MISC_IndirMode_38, MISC_IndirMode_39, MISC_IndirMode_40, MISC_IndirMode_41, MISC_IndirMode_42)
    Text_BitFontDet(MISC_IndirMode_40).Enabled = True       '5 Bit
    Text_BitFontDet(MISC_IndirMode_41).Enabled = True       '6 Bit
    Text_BitFontDet(MISC_IndirMode_42).Enabled = True       '8 Bit
    
    VScroll_FontBitDet(MISC_IndirMode_40).Enabled = True    '5 Bit
    VScroll_FontBitDet(MISC_IndirMode_41).Enabled = True    '6 Bit
    VScroll_FontBitDet(MISC_IndirMode_42).Enabled = True    '8 Bit
'12 End If
For i = 0 To UBound(FontBit)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, FontBit(i), OSD_BANK)                              'OSD_MISC_SEL=&H9B
    VScroll_FontBitDet(FontBit(i)).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF
    Text_BitFontDet(FontBit(i)).Text = Right$("000" & Hex(VScroll_FontBitDet(FontBit(i)).value), 3)
Next i

Call debugfont_start_address(val("&H" & Text_BitFontDet(37).Text), val("&H" & Text_BitFontDet(38).Text), val("&H" & Text_BitFontDet(39).Text), val("&H" & Text_BitFontDet(40).Text), val("&H" & Text_BitFontDet(41).Text), val("&H" & Text_BitFontDet(42).Text))

'==========Font Height==========
'If Chk_Generation_Sel(2).Value = 1 Then
'        Comb_MOSD1_FONT_H.Enabled = False
'        Comb_MOSD3_FONT_H.Enabled = False
'        Comb_BOSD1_FONT_H.Enabled = False
'        Comb_BOSD3_FONT_H.Enabled = False
'Else
        reg = m2reg.ReadByte(vpID, &HC0, OSD_BANK)                  'OSD_MOSD_CTRL=&HC0
        Comb_MOSD1_FONT_H.ListIndex = (reg And &H30) / 2 ^ 4
        
        reg = m2reg.ReadByte(vpID, &HAE, OSD_BANK)                  'OSD_MISC3=&HAE
        Comb_MOSD3_FONT_H.ListIndex = (reg And &HC0) / 2 ^ 6
        
        reg = m2reg.ReadByte(vpID, &HC1, OSD_BANK)                  'OSD_BOSD_CTRL=&HC1
        Comb_BOSD1_FONT_H.ListIndex = (reg And &H30) / 2 ^ 4
        
        reg = m2reg.ReadByte(vpID, &HAE, OSD_BANK)
        Comb_BOSD3_FONT_H.ListIndex = (reg And &HC) / 2 ^ 2
        Comb_MOSD1_FONT_H.Enabled = True
        Comb_MOSD3_FONT_H.Enabled = True
        Comb_BOSD1_FONT_H.Enabled = True
        Comb_BOSD3_FONT_H.Enabled = True
'End If
'==========Font Mark==========
reg = m2reg.ReadByte(vpID, OSD_FONT_MARK, OSD_BANK)              'OSD_FONT_MARK=(&HBE)
For i = 0 To UBound(FontMark)                                      'Fontmark Enable/Disable, Foreground/Background pallet
    If FontMark(i) = 6 Then
        FontMark(i) = 7
    End If
    If bit(reg, FontMark(i)) = True Then
        chk_fontmark(FontMark(i)).value = 1
    Else
        chk_fontmark(FontMark(i)).value = 0
    End If
Next i
reg = m2reg.ReadByte(vpID, OSD_MOSD_CTRL, OSD_BANK)  'Fontmark1 Layer Select
tmp = reg And &H3
Opt_sel1(tmp).value = True
reg = m2reg.ReadByte(vpID, OSD_BOSD_CTRL, OSD_BANK)  'Fontmark2 Layer Select
tmp = reg And &H3
Opt_sel2(tmp).value = True

For i = 9 To 12                                        'Fontmark1 start/end add,Fr/Bk pallet
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, i, OSD_BANK)
If i = 9 Or i = 10 Then
    VScroll_Mark_Misc(i).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF
    Text_Mark_Misc(i).Text = Right$("000" & Hex(VScroll_Mark_Misc(i).value), 3)
ElseIf i = 11 Or i = 12 Then
    VScroll_Mark_Misc(i).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &HFF
    Text_Mark_Misc(i).Text = Right$("00" & Hex(VScroll_Mark_Misc(i).value), 2)
End If
Next i

For i = 29 To 32
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, i, OSD_BANK)   'Fontmark2 start/end add,Fr/Bk pallet
    If i = 29 Or i = 30 Then
        VScroll_Mark_Misc(i).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF
        Text_Mark_Misc(i).Text = Right$("000" & Hex(VScroll_Mark_Misc(i).value), 3)
    ElseIf i = 31 Or i = 32 Then
        VScroll_Mark_Misc(i).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &HFF
        Text_Mark_Misc(i).Text = Right$("00" & Hex(VScroll_Mark_Misc(i).value), 2)
    End If
Next i

'==========Rotation==========
reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)
tmp = (reg And &H30) / 2 ^ 4
Opt_Rotation(tmp).value = True
    
    
'If Chk_Generation_Sel(2).Value = 1 Then
    cmd_RLE_set_font.Enabled = True
    cmd_RLE_clr_font.Enabled = True
    Text_Write_RLE_Font_Add.Enabled = True
    txt_RLE.Enabled = True
    Lbl_RLE.Caption = ""
    Opt_RLE_Setting(0).Enabled = True
    Opt_RLE_Setting(1).Enabled = True
'Else
'    cmd_RLE_set_font.Enabled = False
'    cmd_RLE_clr_font.Enabled = False
'    Text_Write_RLE_Font_Add.Enabled = False
'    txt_RLE.Enabled = False
'    Lbl_RLE.Caption = "G5 Enabled Only"
'    Opt_RLE_Setting(0).Enabled = False
'    Opt_RLE_Setting(1).Enabled = False
'End If
read_status = False
End Sub

Private Sub VScroll_FontBitDet_Change(Index As Integer)
Dim tmp As String
Dim reg, data As Integer

If read_status = False Then
    data = VScroll_FontBitDet(Index).value
    Text_BitFontDet(Index).Text = Right$("000" & Hex(data), 3)
    reg = VScroll_FontBitDet(Index).value
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)           'OSD_MISC_SEL=155(&H9B)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)                  'OSD_MISC_DATA=156(&H9C)
'    Call m2reg.WriteWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)                  'OSD_MISC_DATA=156(&H9C)
    Call debugfont_start_address(VScroll_FontBitDet(37).value, VScroll_FontBitDet(38).value, VScroll_FontBitDet(39).value, VScroll_FontBitDet(40).value, VScroll_FontBitDet(41).value, VScroll_FontBitDet(42).value)
End If
End Sub

Private Sub Text_BitFontDet_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String

  If KeyCode = 13 Then
    tmp = Text_BitFontDet(Index).Text
    If val("&H" & tmp) > VScroll_FontBitDet(Index).Min Then
      VScroll_FontBitDet(Index).value = VScroll_FontBitDet(Index).Min
    ElseIf val("&H" & tmp) < VScroll_FontBitDet(Index).max Then
      VScroll_FontBitDet(Index).value = VScroll_FontBitDet(Index).max
    Else
      VScroll_FontBitDet(Index).value = val("&H" & tmp)
    End If

    Text_BitFontDet(Index).Text = Right$("000" & Hex(VScroll_FontBitDet(Index).value), 3)
    Call debugfont_start_address(val("&H" & Text_BitFontDet(37).Text), val("&H" & Text_BitFontDet(38).Text), val("&H" & Text_BitFontDet(39).Text), val("&H" & Text_BitFontDet(40).Text), val("&H" & Text_BitFontDet(41).Text), val("&H" & Text_BitFontDet(42).Text))
  End If
End Sub

Private Sub chk_fontmark_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
    reg = m2reg.ReadByte(vpID, &HBE, OSD_BANK)               'OSD_FONT_MARK = &HBE
    If chk_fontmark(Index).value = 1 Then reg = EnBit(reg, Index)
    If chk_fontmark(Index).value = 0 Then reg = DisBit(reg, Index)
    Call m2reg.WriteByte(vpID, &HBE, reg, OSD_BANK)
End If
End Sub

Private Sub Opt_sel1_Click(Index As Integer)
Dim i, reg, tmp As Integer

If read_status = False Then
    reg = m2reg.ReadByte(vpID, OSD_MOSD_CTRL, OSD_BANK)             'OSD_MOSD_CTRL = &HC0
    tmp = reg And &HFC
    For i = 0 To 3
        If Index = i Then
            Opt_sel1(i).value = True
            Call m2reg.WriteByte(vpID, OSD_MOSD_CTRL, tmp + i, OSD_BANK)
        Else
            Opt_sel1(i).value = False
        End If
    Next i
End If
End Sub

Private Sub Opt_sel2_Click(Index As Integer)
Dim i, reg, tmp As Integer

If read_status = False Then
    reg = m2reg.ReadByte(vpID, OSD_MOSD_CTRL, OSD_BANK)
    tmp = reg And &HFC
    For i = 0 To 3
        If Index = i Then
            Opt_sel2(i).value = True
            Call m2reg.WriteByte(vpID, OSD_BOSD_CTRL, tmp + i, OSD_BANK)
        Else
            Opt_sel2(i).value = False
        End If
    Next i
End If
End Sub

Private Sub VScroll_Mark_Misc_Change(Index As Integer)
Dim tmp As String
Dim reg, data As Integer

If read_status = False Then
    data = VScroll_Mark_Misc(Index).value
    If Index = 9 Or Index = 10 Or Index = 29 Or Index = 30 Then
      Text_Mark_Misc(Index).Text = Right$("000" & Hex(data), 3)
    ElseIf Index = 11 Or Index = 12 Or Index = 31 Or Index = 32 Then
       Text_Mark_Misc(Index).Text = Right$("00" & Hex(data), 2)
    End If
    reg = VScroll_Mark_Misc(Index).value
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)
End If
End Sub

Private Sub Text_Mark_Misc_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_Mark_Misc(Index).Text
      If val("&H" & tmp) > 2047 And (Index = 9 Or Index = 10 Or Index = 29 Or Index = 30) Then
          VScroll_Mark_Misc(Index).value = 2047
      ElseIf val("&H" & tmp) > 255 And (Index = 11 Or Index = 12 Or Index = 31 Or Index = 32) Then
          VScroll_Mark_Misc(Index).value = 255
      ElseIf val("&H" & tmp) < 0 Then
          VScroll_Mark_Misc(Index).value = 0
      Else
          VScroll_Mark_Misc(Index).value = val("&H" & tmp)
      End If
      
      If Index = 9 Or Index = 10 Or Index = 29 Or Index = 30 Then
          Text_Mark_Misc(Index).Text = Right$("000" & Hex(VScroll_Mark_Misc(Index).value), 3)
      ElseIf Index = 11 Or Index = 12 Or Index = 31 Or Index = 32 Then
          Text_Mark_Misc(Index).Text = Right$("00" & Hex(VScroll_Mark_Misc(Index).value), 2)
      End If
    End If
End If
End Sub

Private Sub Load_Font(ByVal addstart As Integer, ByVal addend As Integer, ByVal show As Integer)
Dim data As String
Dim i, j, max, tmp As Integer
Dim reg, tmp_long As Long
Dim font_add, debug_sel, debug_add, fontram_unit, font_value_num, sel As Integer
Dim disp_data() As String
Dim disp_value(), disp_tmp_value() As Integer

'If Chk_Generation_Sel(2).Value = 1 Then
'    fontram_unit = 4    'G5 cost down from 8 uints to 4 uints
'Else
    fontram_unit = 8    'G3 series
'End If

font_value_num = 0
For font_add = addstart To addend
    debug_sel = font_add Mod fontram_unit
    For debug_add = (Fix(font_add / fontram_unit) * 9) To (Fix(font_add / fontram_unit) * 9 + 8)
       
        reg = debug_add + debug_sel * 2 ^ 12 + 2 ^ 15
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, reg, OSD_BANK)            'debug mode enable and font ram select
        Call m2reg.ReadString(&HF4, OSD_GOSD_CTRL + 10, data, 4, OSD_BANK)
        
        data = Right$(data, 6)
        max = Len(data) / 2 - 1
        ReDim disp_data(max)
        ReDim disp_value(max)
        ReDim disp_tmp_value(max)
        For j = 0 To max
            disp_data(j) = Mid(data, j * 2 + 1, 2)
            disp_tmp_value(j) = val("&H" & disp_data(j))
        Next j
        disp_value(0) = ((disp_tmp_value(1) And &HF) * 2 ^ 4) + ((disp_tmp_value(2) And &HF0) / 2 ^ 4)
        disp_value(1) = ((disp_tmp_value(2) And &HF) * 2 ^ 4) + ((disp_tmp_value(0) And &HF0) / 2 ^ 4)
        disp_value(2) = ((disp_tmp_value(0) And &HF) * 2 ^ 4) + ((disp_tmp_value(1) And &HF0) / 2 ^ 4)
        
        For j = 0 To max
            disp_data(j) = Right$("00" & Hex(disp_value(j)), 2)
        Next j
        If show = 1 Then
            font_value(font_value_num) = val("&H" & disp_data(0) & vbTab & disp_data(1) & vbTab & disp_data(2))
            font_value_num = font_value_num + 1
        Else
            If fontram_unit = 8 Then
                font_item_BeforeG5(debug_sel, debug_add) = "  " & CStr(Hex(font_add)) & vbTab & "   " & disp_data(0) & vbTab & " " & disp_data(1) & vbTab & disp_data(2)
                List_Font.AddItem font_item_BeforeG5(debug_sel, debug_add)
            Else
                font_item_AfterG5(debug_sel, debug_add) = "  " & CStr(Hex(font_add)) & vbTab & "   " & disp_data(0) & vbTab & " " & disp_data(1) & vbTab & disp_data(2)
                List_Font.AddItem font_item_AfterG5(debug_sel, debug_add)
            End If
        End If
    Next debug_add
    If show <> 1 Then
        List_Font.AddItem "-----------------------------------------"
    End If
Next font_add
      Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, 0, OSD_BANK) 'debug mode disable
       Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 9, 0, OSD_BANK) 'debug mode disable
End Sub

Private Sub cmd_load_font_Click()
Dim add, addstart, addend As Integer
Dim i, tmp, fontram_unit As Integer

    List_Font.Clear
   
    OSDEN (0)  'Disable OSD Layer

    'Manual Setting for specific address
    addstart = val("&H" & Text_Read_Font_Addstart.Text)
    addend = val("&H" & Text_Read_Font_Addend.Text)
    If addstart >= addend Then
        tmp = addstart
        addstart = addend
        addend = tmp
    End If
    
    If addstart > font_addmax Then
        addstart = font_addmax
    End If
    If addend > font_addmax Then
        addend = font_addmax
    End If
    Text_Read_Font_Addstart = Right$("000" & Hex(addstart), 3)
    Text_Read_Font_Addend = Right$("000" & Hex(addend), 3)
    
    Call Load_Font(addstart, addend, 0)
        
    OSDEN (1)  'Enable OSD Layer
End Sub

Private Sub cmd_set_font_Click()
Dim font_data As Integer
Dim add, addstart, addend As Integer
Dim i, j, tmp, byte_len As Integer
Dim tmp_string As String
Dim all() As String

Dim Font(), Font_iteration As Integer

'Manual Setting for specific address

addstart = val("&H" & Text_Write_Font_Addstart.Text)
addend = val("&H" & Text_Write_Font_Addend.Text)
If addstart > addend Then
    tmp = addstart
    addstart = addend
    addend = tmp
End If

If addstart > font_addmax Then
    addstart = font_addmax
End If
If addend > font_addmax Then
    addend = font_addmax
End If

Text_Write_Font_Addstart.Text = Right$("000" & Hex(addstart), 3)
Text_Write_Font_Addend.Text = Right$("000" & Hex(addend), 3)
OSDEN (0)
If Opt_Font_Ram_Setting(0).value = True Then
    font_data = val("&H" & Text_Font_Set.Text)
    Text_Font_Set.Text = Right$("00" & Hex(font_data), 2)
    For add = addstart To addend
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_FONT_ADDR, add, OSD_BANK)
        For i = 0 To 26
            Call m2reg.WriteByte(&HF4, OSD_FONT_DATA, font_data, OSD_BANK)
        Next i
    Next add
    
ElseIf Opt_Font_Ram_Setting(1).value = True Then
    
    '**************** Text Box Pre-processing ****************
    tmp_string = Replace(Text_Original_Setting.Text, vbCrLf, "0x100")    'Enter,空白部分,以0x100取代
    all() = Split(Replace(tmp_string, ",", "0x100"), "0x") '逗號部分,以0x100取代,並以0x將每個string隔開

    byte_len = -1
    For i = 1 To UBound(all)
        If val("&H" & all(i)) >= 0 And val("&H" & all(i)) <= &HFF Then
            byte_len = byte_len + 1
        End If
    Next i

    ReDim Font(byte_len)
    j = 0
    For i = 1 To UBound(all)    '計算去除逗號,Enter,空白,0x100的部分之後,真正byte大小
        If val("&H" & all(i)) >= 0 And val("&H" & all(i)) <= &HFF Then
            Font(j) = val("&H" & all(i))
            j = j + 1
        End If
    Next i
    '**************** Text Box Pre-processing ****************
    Font_iteration = (UBound(Font) + 1) / 27
    j = 0
    For add = addstart To addend
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_FONT_ADDR, add, OSD_BANK)
        For i = 0 To 26
            Call m2reg.WriteByte(&HF4, OSD_FONT_DATA, Font(j * 27 + i), OSD_BANK)
        Next i
        If j = (Font_iteration - 1) Then
            j = 0
        ElseIf Font_iteration < (addend - addstart + 1) Or (j < Font_iteration - 1) Then
            j = j + 1
        End If
    Next add
End If
OSDEN (1)
End Sub

Private Sub cmd_clr_font_Click()
Text_Original_Setting.Text = ""
End Sub

Private Sub cmd_Show_Font_Click()
Dim add, addstart, addend, addtmp, sel As Integer
Dim i, j, test As Integer

addtmp = val("&H" & Text_Show_Font.Text)
    If addtmp > font_addmax Then
        addtmp = font_addmax
    End If
addstart = addtmp
addend = addtmp
Call Load_Font(addstart, addend, 1)

For i = 1 To 9
    For j = 23 To 0 Step -1
        CmdFontPixel(i * 24 - j).BackColor = &HFFFFFF
        If bit(font_value(i - 1), j) = True Then
            CmdFontPixel(i * 24 - j).BackColor = &H0&
        End If
    Next j
 Next i

End Sub

Private Sub Comb_BOSD1_FONT_H_Click()
Dim reg, data As Integer

If read_status = False Then
    data = Comb_BOSD1_FONT_H.ListIndex
    reg = m2reg.ReadByte(vpID, OSD_BOSD_CTRL, OSD_BANK) And &HCF
    reg = reg + data * 2 ^ 4
    Call m2reg.WriteByte(vpID, OSD_BOSD_CTRL, reg, OSD_BANK)
End If
End Sub

Private Sub Comb_BOSD3_FONT_H_Click()
  Dim reg, data As Integer
If read_status = False Then
    data = Comb_BOSD3_FONT_H.ListIndex
    reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)
    reg = (reg And &HF3) + data * 2 ^ 2
    Call m2reg.WriteByte(vpID, OSD_MISC3, reg, OSD_BANK)
End If
End Sub

Private Sub Comb_MOSD1_FONT_H_Click()
Dim reg, data As Integer

If read_status = False Then
    data = Comb_MOSD1_FONT_H.ListIndex
    reg = m2reg.ReadByte(vpID, OSD_MOSD_CTRL, OSD_BANK)
    reg = (reg And &HCF) + data * 2 ^ 4
    Call m2reg.WriteByte(vpID, OSD_MOSD_CTRL, reg, OSD_BANK)
End If
End Sub

Private Sub Comb_MOSD3_FONT_H_Click()
Dim reg, data As Integer

If read_status = False Then
    data = Comb_MOSD3_FONT_H.ListIndex
    reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)
    reg = (reg And &H3F) + data * 2 ^ 6
    Call m2reg.WriteByte(vpID, OSD_MISC3, reg, OSD_BANK)
End If
End Sub

Private Sub Opt_Rotation_Click(Index As Integer)
Dim i, j, reg, tmp As Integer
If read_status = False Then
    Opt_Rotation(Index).value = True
    reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)
    tmp = reg And &HCF
    Call m2reg.WriteByte(vpID, OSD_MISC3, tmp + Index * 2 ^ 4, OSD_BANK)
End If
End Sub

Private Sub Opt_Font_Ram_Setting_Click(Index As Integer)
Dim i As Integer

If Index = 0 Then
    Text_Font_Set.Enabled = True
    'For i = 0 To 26
        Text_Original_Setting.Enabled = False
        cmd_clr_font.Enabled = False
    'Next i
ElseIf Index = 1 Then
    Text_Font_Set.Enabled = False
    'For i = 0 To 26
        Text_Original_Setting.Enabled = True
        cmd_clr_font.Enabled = True
    'Next i
End If

End Sub

'@@@@@@@@@@@@@@@@@@@@@@@ RLE @@@@@@@@@@@@@@@@@@@@@@@
Private Sub cmd_RLE_clr_font_Click()
txt_RLE.Text = ""
End Sub

Private Sub cmd_RLE_set_font_Click()
Dim i, j, byte_len, add As Integer
Dim tmp As String
Dim all() As String
Dim RLE_Boolean As Boolean
Dim RLE(), RLE_Current_Add As Integer



    OSDEN (0)  'Disable OSD Layer
    '**************** Text Box Pre-processing ****************
    tmp = Replace(txt_RLE.Text, vbCrLf, "0x100")    'Enter,空白部分,以0x100取代
    all() = Split(Replace(tmp, ",", "0x100"), "0x") '逗號部分,以0x100取代,並以0x將每個string隔開

    byte_len = -1
    For i = 1 To UBound(all)
        If val("&H" & all(i)) >= 0 And val("&H" & all(i)) <= &HFF Then
            byte_len = byte_len + 1
        End If
    Next i

    ReDim RLE(byte_len)
    j = 0
    For i = 1 To UBound(all)    '計算去除逗號,Enter,空白,0x100的部分之後,真正byte大小
        If val("&H" & all(i)) >= 0 And val("&H" & all(i)) <= &HFF Then
            RLE(j) = val("&H" & all(i))
            j = j + 1
        End If
    Next i
    '**************** Text Box Pre-processing ****************
    
    add = val("&H" & Text_Write_RLE_Font_Add.Text)
    If add > font_addmax Then
        add = font_addmax
    End If
    
    Text_Write_RLE_Font_Add.Text = Right$("000" & Hex(add), 3)
    
    Call m2reg.WriteByte(&HF4, OSD_RLE_CTRL, &H1, OSD_BANK) 'Enable RLE
    If Opt_RLE_Setting(1).value = True Then             '連續address往下寫
        If val("&H" & txt_RLE_Current_Add.Text) = 0 Then
            Call m2reg.WriteOSD_IndirectWord(&HF4, OSD_RLE_Address, add, OSD_BANK)
        End If
    ElseIf Opt_RLE_Setting(0).value = True Then         '每次寫都指定address
        Call m2reg.WriteOSD_IndirectWord(&HF4, OSD_RLE_Address, add, OSD_BANK)
    End If
    
    For i = 0 To UBound(RLE)
        Call m2reg.WriteByte(&HF4, OSD_RLE_Data, RLE(i), OSD_BANK)
    Next i
    RLE_Current_Add = m2reg.Read_OSDIndirectWord(&HF4, OSD_RLE_Address, OSD_BANK)
    txt_RLE_Current_Add.Text = Right$("000" & Hex(RLE_Current_Add), 3)
    Call m2reg.WriteByte(&HF4, OSD_RLE_CTRL, &H0, OSD_BANK) 'Disable RLE
    OSDEN (1)  'Enable OSD Layer

End Sub
'@@@@@@@@@@@@@@@@@@@@@@@ RLE @@@@@@@@@@@@@@@@@@@@@@@

Private Sub debugfont_start_address(twobitfont As Integer, threebitfont As Integer, fourbitfont As Integer, fivebitfont As Integer, sixbitfont As Integer, eightbitfont As Integer)
    Text_BitFontDebug(37).Text = Hex(twobitfont)
    Text_BitFontDebug(38).Text = Hex(threebitfont * 3 - (twobitfont + threebitfont))
    Text_BitFontDebug(39).Text = Hex(fourbitfont * 4 - (twobitfont + threebitfont + fourbitfont))
'    If Chk_Generation_Sel(2).Value = 1 Then
'        Text_BitFontDebug(40).Text = "xxx"
'        Text_BitFontDebug(41).Text = "xxx"
'        Text_BitFontDebug(42).Text = "xxx"
'    Else
        Text_BitFontDebug(40).Text = Hex(fivebitfont * 5 - (twobitfont + threebitfont + fourbitfont + fivebitfont))
        Text_BitFontDebug(41).Text = Hex(sixbitfont * 6 - (twobitfont + threebitfont + fourbitfont + fivebitfont + sixbitfont))
        Text_BitFontDebug(42).Text = Hex(eightbitfont * 8 - (twobitfont + threebitfont + fourbitfont + fivebitfont + sixbitfont + eightbitfont))
'    End If
End Sub
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Font Mode End $$$$$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$




'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Gradient Start $$$$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

'@@@@@@@@@@ Status @@@@@@@@@@
Private Sub cmd_Gradient_Status_Click()
Dim GOSD_Type As Integer
Dim Apply_Layer As Integer
Dim Layer_name As String
Dim reg, tmp, i, Index, test As Integer
Dim R_tmp, G_tmp, B_tmp, Color_Slope_Bit As Integer
Dim R_slope_M, R_slope_L, G_slope_M, G_slope_L, B_slope_M, B_slope_L As Integer

Dim tmp0 As String

read_status = True

For GOSD_Type = 0 To 3
'========== Gradient Enable Status ==========
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + GOSD_Type * 2, OSD_BANK)
    If bit(reg, 7) = True Then
        Chk_GOSD_En(GOSD_Type).value = 1
    Else
        Chk_GOSD_En(GOSD_Type).value = 0
    End If
    
'========== Apply Layer Status ==========
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + GOSD_Type * 2, OSD_BANK)
    Opt_Layer_OSD(GOSD_Type * 4 + (reg And &H3)).value = True
    
'========== H/V Direction Status ==========
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + GOSD_Type * 2, OSD_BANK)
    If bit(reg, 6) = True Then
       Opt_Dir_X(GOSD_Type).value = True
    Else
       Opt_Dir_Y(GOSD_Type).value = True
    End If
    
'========== Sign Bit Status ==========
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + GOSD_Type * 2 + 1, OSD_BANK)
    For i = 4 To 6
        If bit(reg, i) = True Then
           Chk_Sign_Bit(GOSD_Type * 4 + i).value = 1
        Else
           Chk_Sign_Bit(GOSD_Type * 4 + i).value = 0
        End If
    Next i
'========== Mask Status ==========
   reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + GOSD_Type * 2 + 1, OSD_BANK)
   Opt_Display_Region(GOSD_Type * 8 + (reg And &H7)).value = True
    
'========== Color Start Status ==========
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type * 7 + 63, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
'     tmp = Long2Double(k4breg.ReadReg(Double2Long(OSD_MISC_DATA), Double2Long(OSD_BANK)))
    'GOSD R_Start
    vsl_R_Color_Start(GOSD_Type * 7 + 63).value = tmp And &HFF
    txt_R_Color_Start(GOSD_Type * 7 + 63).Text = Right$("00" & Hex(vsl_R_Color_Start(GOSD_Type * 7 + 63).value), 2)
    'GOSD B_Start
    vsl_B_Color_Start(GOSD_Type * 7 + 63).value = (tmp And &HFF00) / &H100
    txt_B_Color_Start(GOSD_Type * 7 + 63).Text = Right$("00" & Hex(vsl_B_Color_Start(GOSD_Type * 7 + 63).value), 2)
    'GOSD G_Start
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type * 7 + 64, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    'vsl_G_Color_Start(GOSD_Type * 7 + 64).Value = (tmp And &HFF00) / &H100
    vsl_G_Color_Start(GOSD_Type * 7 + 64).value = tmp And &HFF 'Check bit是否有顛倒
    txt_G_Color_Start(GOSD_Type * 7 + 64).Text = Right$("00" & Hex(vsl_G_Color_Start(GOSD_Type * 7 + 64).value), 2)
    
'========== Color Slope Status ==========
     For Color_Slope_Bit = 8 To 11 Step 3

    'GOSD R_Slope
      Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type * 7 + 64, OSD_BANK)
      tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
      'R_slope_M = tmp And &HFF
      R_slope_M = (tmp And &HFF00) / &H100    'Check bit 數是否有顛倒
      Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type + 87, OSD_BANK)
      tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
      'R_slope_L = tmp And &H7
      R_slope_L = (tmp And &H1C0) / &H40      'Check bit 數是否有顛倒

      If Color_Slope_Bit = 8 Then
          vsl_R_Slope(GOSD_Type * 7 + 64).value = R_slope_M   'For MSB
          txt_R_Slope(GOSD_Type * 7 + 64).Text = Right$("00" & Hex(vsl_R_Slope(GOSD_Type * 7 + 64).value), 2)
      ElseIf Color_Slope_Bit = 11 Then
          vsl_R_Slope(GOSD_Type + 87).value = R_slope_M * 2 ^ 3 + R_slope_L  'For MSB+LSB
          txt_R_Slope(GOSD_Type + 87).Text = Right$("000" & Hex(vsl_R_Slope(GOSD_Type + 87).value), 3)
      End If

         'GOSD G_Slope
      Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type * 7 + 65, OSD_BANK)
      tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
      G_slope_M = (tmp And &HFF00) / &H100
      Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type + 87, OSD_BANK)
      tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
      G_slope_L = (tmp And &H1C0) / &H40

      If Color_Slope_Bit = 8 Then
          vsl_G_Slope(GOSD_Type * 7 + 65).value = G_slope_M            'For MSB
          txt_G_Slope(GOSD_Type * 7 + 65).Text = Right$("00" & Hex(vsl_G_Slope(GOSD_Type * 7 + 65).value), 2)
      ElseIf Color_Slope_Bit = 11 Then
          vsl_G_Slope(GOSD_Type + 87).value = G_slope_M * 2 ^ 3 + G_slope_L    'For MSB+LSB
          txt_G_Slope(GOSD_Type + 87).Text = Right$("000" & Hex(vsl_G_Slope(GOSD_Type + 87).value), 3)
      End If

          'GOSD B_Slope
      Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type * 7 + 65, OSD_BANK)
      tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
      B_slope_M = tmp And &HFF
      Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type + 87, OSD_BANK)
      tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
      B_slope_L = (tmp And &H38) / &H8

      If Color_Slope_Bit = 8 Then
          vsl_B_Slope(GOSD_Type * 7 + 65).value = B_slope_M            'For MSB
          txt_B_Slope(GOSD_Type * 7 + 65).Text = Right$("00" & Hex(vsl_B_Slope(GOSD_Type * 7 + 65).value), 2)
      ElseIf Color_Slope_Bit = 11 Then
          vsl_B_Slope(GOSD_Type + 87).value = B_slope_M * 2 ^ 3 + B_slope_L    'For MSB+LSB(ext.)
          txt_B_Slope(GOSD_Type + 87).Text = Right$("000" & Hex(vsl_B_Slope(GOSD_Type + 87).value), 3)
      End If
    Next Color_Slope_Bit
  
'  ========== Position Status ==========
    For Index = 0 To 1
    'Cal X_start & X_end
    tmp = 0
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type * 7 + Index * 2 + 59, OSD_BANK)
    val_Gradient_XPosition(GOSD_Type * 7 + Index * 2 + 59).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF
    txt_Gradient_XPosition(GOSD_Type * 7 + Index * 2 + 59).Text = Right$("000" & Hex(val_Gradient_XPosition(GOSD_Type * 7 + Index * 2 + 59)), 3)

    'Cal Y_start & Y_end
    tmp = 0
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, GOSD_Type * 7 + Index * 2 + 60, OSD_BANK)
    val_Gradient_YPosition(GOSD_Type * 7 + Index * 2 + 60).value = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF
    txt_Gradient_YPosition(GOSD_Type * 7 + Index * 2 + 60).Text = Right$("000" & Hex(val_Gradient_YPosition(GOSD_Type * 7 + Index * 2 + 60).value), 3)
        Next Index
Next GOSD_Type

read_status = False
End Sub

'@@@@@@@@@@ Click Adjust @@@@@@@@@@
Private Sub Chk_GOSD_En_Click(Index As Integer)
Dim reg As Integer
Dim i As Integer
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + Index * 2, OSD_BANK)
    If Chk_GOSD_En(Index).value = 1 Then
        reg = EnBit(reg, 7)
    ElseIf Chk_GOSD_En(Index).value = 0 Then
        reg = DisBit(reg, 7)
    End If
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + Index * 2, reg, OSD_BANK)
End Sub

Private Sub Opt_Dir_X_Click(Index As Integer)
Dim reg As Integer
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + Index * 2, OSD_BANK)
    If Opt_Dir_X(Index).value = True Then
        reg = EnBit(reg, 6)
    End If
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + Index * 2, reg, OSD_BANK)
End Sub

Private Sub Opt_Dir_Y_Click(Index As Integer)
Dim reg As Integer
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + Index * 2, OSD_BANK)
    If Opt_Dir_Y(Index).value = True Then
        reg = DisBit(reg, 6)
    End If
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + Index * 2, reg, OSD_BANK)
End Sub

'========== Apply_Layer_Setting ==========
Private Sub Opt_Layer_OSD_Click(Index As Integer)
Dim i, j, reg, tmp, tmp1 As Integer
If read_status = False Then
    tmp1 = OSD_GOSD_CTRL + (Fix(Index \ 4) * 2)
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + (Fix(Index \ 4) * 2), OSD_BANK) And &HFC
    tmp = reg + (Index Mod 4)
    Opt_Layer_OSD(Index).value = True
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + (Fix(Index \ 4) * 2), tmp, OSD_BANK)
End If
End Sub

'========== Sign_Bit_Setting ==========
Private Sub Chk_Sign_Bit_Click(Index As Integer)
Dim reg As Integer
Dim i As Integer
If read_status = False Then
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + (Fix(Index \ 4)) * 2 - 1, OSD_BANK)
    If Chk_Sign_Bit(Index).value = 1 Then
        reg = EnBit(reg, Index - (Fix(Index \ 4) - 1) * 4)
    Else
        reg = DisBit(reg, Index - (Fix(Index \ 4) - 1) * 4)
    End If
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + (Fix(Index \ 4)) * 2 - 1, reg, OSD_BANK)
End If
End Sub

'========== Display_Region_Setting ==========
Private Sub Opt_Display_Region_Click(Index As Integer)
Dim reg, tmp, tmp1 As Integer

If read_status = False Then
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + (Fix(Index / 8)) * 2 + 1, OSD_BANK) And &HF8
    tmp = reg + (Index Mod 8)
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + (Fix(Index / 8)) * 2 + 1, tmp, OSD_BANK)
End If
End Sub


'@@@@@@@@@@ Scroll Bar Adjust @@@@@@@@@@
'========== X_Position_Setting ==========
Private Sub val_Gradient_XPosition_Change(Index As Integer)
  Dim tmp As String
  Dim reg, Data_X As Integer

If read_status = False Then
  Data_X = val_Gradient_XPosition(Index).value
  txt_Gradient_XPosition(Index).Text = Right$("000" & Hex(Data_X), 3)
  Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, Data_X, OSD_BANK)
End If
End Sub

'========== Y_Position_Setting ==========
Private Sub val_Gradient_YPosition_Change(Index As Integer)
  Dim tmp As String
  Dim reg, Data_Y As Integer

If read_status = False Then
  Data_Y = val_Gradient_YPosition(Index).value
  txt_Gradient_YPosition(Index).Text = Right$("000" & Hex(Data_Y), 3)
  Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
  Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, Data_Y, OSD_BANK)
End If
End Sub

'========== R_Slope_Setting ==========
Private Sub vsl_R_Slope_Change(Index As Integer)
Dim reg As Long
Dim tmp As Long
Dim Slope_R, Slope_MSB As Integer

If read_status = False Then
    Slope_R = vsl_R_Slope(Index).value
    txt_R_Slope(Index).Text = Right$("000" & Hex(Slope_R), 3)
    
    If Index <= 86 Then
        Index = (Index - 64) / 7 + 87
        vsl_R_Slope(Index).value = (vsl_R_Slope(Index).value And &H7) + Slope_R * 2 ^ 3
        txt_R_Slope(Index).Text = Right$("000" & Hex(vsl_R_Slope(Index).value), 3)
        Slope_MSB = Slope_R
    ElseIf Index > 86 Then
        Index = (Index - 87) * 7 + 64
        vsl_R_Slope(Index).value = (Slope_R And &H7F8) / 2 ^ 3
        txt_R_Slope(Index).Text = Right$("00" & Hex(vsl_R_Slope(Index).value), 2)
        Slope_MSB = vsl_R_Slope(Index).value
    End If
        
    If Index > 86 Then
        Index = (Index - 87) * 7 + 64
    End If
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    'reg = (tmp And &HFF00) + Slope_MSB
    reg = (tmp And &HFF) + (Slope_MSB * 2 ^ 8)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)
End If
End Sub

'========== G_Slope_Setting ==========
Private Sub vsl_G_Slope_Change(Index As Integer)
Dim reg As Long
Dim tmp As Long
Dim Slope_G, Slope_MSB As Integer

If read_status = False Then
    Slope_G = vsl_G_Slope(Index).value
    txt_G_Slope(Index).Text = Right$("000" & Hex(Slope_G), 3)
    
    If Index <= 86 Then
        Index = (Index - 65) / 7 + 87
        vsl_G_Slope(Index).value = (vsl_G_Slope(Index).value And &H7) + Slope_G * 2 ^ 3
        txt_G_Slope(Index).Text = Right$("000" & Hex(vsl_G_Slope(Index).value), 3)
        Slope_MSB = Slope_G
    ElseIf Index > 86 Then
        Index = (Index - 87) * 7 + 65
        vsl_G_Slope(Index).value = (Slope_G And &H7F8) / 2 ^ 3
        txt_G_Slope(Index).Text = Right$("00" & Hex(vsl_G_Slope(Index).value), 2)
        Slope_MSB = vsl_G_Slope(Index).value
    End If
        
    If Index > 86 Then
        Index = (Index - 87) * 7 + 65
    End If
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    reg = (tmp And &HFF) + Slope_MSB * 2 ^ 8
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)
End If
End Sub

'========== B_Slope_Setting ==========
Private Sub vsl_B_Slope_Change(Index As Integer)
Dim reg As Long
Dim tmp As Long
Dim Slope_B, Slope_MSB As Integer

If read_status = False Then
    Slope_B = vsl_B_Slope(Index).value
    txt_B_Slope(Index).Text = Right$("000" & Hex(Slope_B), 3)
    
    If Index <= 86 Then
        Index = (Index - 65) / 7 + 87
        vsl_B_Slope(Index).value = (vsl_B_Slope(Index).value And &H7) + Slope_B * 2 ^ 3
        txt_B_Slope(Index).Text = Right$("000" & Hex(vsl_B_Slope(Index).value), 3)
        Slope_MSB = Slope_B
    ElseIf Index > 86 Then
        Index = (Index - 87) * 7 + 65
        vsl_B_Slope(Index).value = (Slope_B And &H7F8) / 2 ^ 3
        txt_B_Slope(Index).Text = Right$("00" & Hex(vsl_B_Slope(Index).value), 2)
        Slope_MSB = vsl_B_Slope(Index).value
    End If
        
    If Index > 86 Then
        Index = (Index - 87) * 7 + 65
    End If
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    reg = (tmp And &HFF00) + Slope_MSB
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)
End If
End Sub

'========== R_Start_Setting ==========
Private Sub vsl_R_Color_Start_Change(Index As Integer)
Dim reg, tmp As Long
Dim Color_Start_R As Integer

If read_status = False Then
    Color_Start_R = vsl_R_Color_Start(Index).value
    txt_R_Color_Start(Index).Text = Right$("00" & Hex(Color_Start_R), 2)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    reg = (tmp And &HFF00) + Color_Start_R
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)
End If
End Sub

'========== G_Start_Setting ==========
Private Sub vsl_G_Color_Start_Change(Index As Integer)
Dim reg, tmp As Long
Dim Color_Start_G As Integer

If read_status = False Then
    Color_Start_G = vsl_G_Color_Start(Index).value
    txt_G_Color_Start(Index).Text = Right$("00" & Hex(Color_Start_G), 2)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    'reg = (tmp And &HFF) + (Color_Start_G * 2 ^ 8)
    reg = (tmp And &HFF00) + Color_Start_G
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)
End If
End Sub

'========== B_Start_Setting ==========
Private Sub vsl_B_Color_Start_Change(Index As Integer)
Dim reg, tmp As Long
Dim Color_Start_B As Integer

If read_status = False Then
    Color_Start_B = vsl_B_Color_Start(Index).value
    txt_B_Color_Start(Index).Text = Right$("00" & Hex(Color_Start_B), 2)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Index, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    reg = (tmp And &HFF) + (Color_Start_B * 2 ^ 8)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)
End If
End Sub

'@@@@@@@@@@ Text Adjust @@@@@@@@@@
'========== X_Position_Setting ==========
Private Sub txt_Gradient_XPosition_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_Gradient_XPosition(Index).Text
    If ((Index - 61) Mod 7) = 0 Then
        If val("&H" & tmp) > val_Gradient_XPosition(Index).Min Then
            val_Gradient_XPosition(Index).value = val_Gradient_XPosition(Index).Min
        ElseIf val("&H" & tmp) < val_Gradient_XPosition(Index).max Then
            val_Gradient_XPosition(Index).value = val_Gradient_XPosition(Index).max
        Else
            val_Gradient_XPosition(Index).value = val("&H" & tmp)
        End If
    ElseIf ((Index - 59) Mod 7) = 0 Then
        If val("&H" & tmp) > val_Gradient_XPosition(Index).max Then
            val_Gradient_XPosition(Index).value = val_Gradient_XPosition(Index).max
        ElseIf val("&H" & tmp) <= val_Gradient_XPosition(Index).Min Then
            val_Gradient_XPosition(Index).value = val_Gradient_XPosition(Index).Min
        Else
            val_Gradient_XPosition(Index).value = val("&H" & tmp)
        End If
    End If
    
    txt_Gradient_XPosition(Index).Text = Right$("000" & Hex(val_Gradient_XPosition(Index).value), 3)
  End If
End If
End Sub

'========== Y_Position_Setting ==========
Private Sub txt_Gradient_YPosition_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_Gradient_YPosition(Index).Text
    If ((Index - 62) Mod 7) = 0 Then
        If val("&H" & tmp) > val_Gradient_YPosition(Index).Min Then
            val_Gradient_YPosition(Index).value = val_Gradient_YPosition(Index).Min
        ElseIf val("&H" & tmp) < val_Gradient_YPosition(Index).max Then
            val_Gradient_YPosition(Index).value = val_Gradient_YPosition(Index).max
        Else
            val_Gradient_YPosition(Index).value = val("&H" & tmp)
        End If
    ElseIf ((Index - 60) Mod 7) = 0 Then
        If val("&H" & tmp) > val_Gradient_YPosition(Index).max Then
            val_Gradient_YPosition(Index).value = val_Gradient_YPosition(Index).max
        ElseIf val("&H" & tmp) <= val_Gradient_YPosition(Index).Min Then
            val_Gradient_YPosition(Index).value = val_Gradient_YPosition(Index).Min
        Else
            val_Gradient_YPosition(Index).value = val("&H" & tmp)
        End If
    End If
    
    txt_Gradient_YPosition(Index).Text = Right$("000" & Hex(val_Gradient_YPosition(Index).value), 3)
  End If
End If
End Sub

'========== R_Slope_Setting ==========
Private Sub txt_R_Slope_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim R_LSB As Integer
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_R_Slope(Index).Text
        
        If val("&H" & tmp) > vsl_R_Slope(Index).Min And Index <= 86 Then
          vsl_R_Slope(Index).value = vsl_R_Slope(Index).Min
          vsl_R_Slope((Index - 64) / 7 + 87).value = vsl_R_Slope((Index - 64) / 7 + 87).Min
        ElseIf val("&H" & tmp) > vsl_R_Slope(Index).Min And Index > 86 Then
          vsl_R_Slope(Index).value = vsl_R_Slope(Index).Min
          vsl_R_Slope((Index - 87) * 7 + 64).value = vsl_R_Slope((Index - 87) * 7 + 64).Min
        ElseIf val("&H" & tmp) < 0 Then
            If Index <= 86 Then
                vsl_R_Slope(Index).value = 0
                vsl_R_Slope((Index - 64) / 7 + 87).value = 0
            ElseIf Index > 86 Then
                vsl_R_Slope(Index).value = 0
                vsl_R_Slope((Index - 87) * 7 + 64).value = 0
            End If
        Else
            If Index <= 86 Then
                R_LSB = vsl_R_Slope((Index - 64) / 7 + 87).value And &H7
                vsl_R_Slope(Index).value = val("&H" & tmp)
                vsl_R_Slope((Index - 64) / 7 + 87).value = vsl_R_Slope(Index).value * 2 ^ 3 + R_LSB
            ElseIf Index > 86 Then
                vsl_R_Slope(Index).value = val("&H" & tmp)
                vsl_R_Slope((Index - 87) * 7 + 64).value = (vsl_R_Slope(Index).value And &H7F8) / 2 ^ 3
            End If
        End If
        
        If Index <= 86 Then
            txt_R_Slope(Index).Text = Right$("00" & Hex(vsl_R_Slope(Index).value), 2)
            txt_R_Slope((Index - 64) / 7 + 87).Text = Right$("000" & Hex(vsl_R_Slope((Index - 64) / 7 + 87).value), 3)
        ElseIf Index > 86 Then
            txt_R_Slope(Index).Text = Right$("000" & Hex(vsl_R_Slope(Index).value), 3)
            txt_R_Slope((Index - 87) * 7 + 64).Text = Right$("000" & Hex(vsl_R_Slope((Index - 87) * 7 + 64).value), 3)
        End If
    End If
End If
End Sub

'========== G_Slope_Setting ==========
Private Sub txt_G_Slope_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim G_LSB As Integer
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_G_Slope(Index).Text
        
        If val("&H" & tmp) > vsl_G_Slope(Index).Min And Index <= 86 Then
          vsl_G_Slope(Index).value = vsl_G_Slope(Index).Min
          vsl_G_Slope((Index - 65) / 7 + 87).value = vsl_G_Slope((Index - 65) / 7 + 87).Min
        ElseIf val("&H" & tmp) > vsl_G_Slope(Index).Min And Index > 86 Then
          vsl_G_Slope(Index).value = vsl_G_Slope(Index).Min
          vsl_G_Slope((Index - 87) * 7 + 65).value = vsl_G_Slope((Index - 87) * 7 + 65).Min
        ElseIf val("&H" & tmp) < 0 Then
            If Index <= 86 Then
                vsl_G_Slope(Index).value = 0
                vsl_G_Slope((Index - 65) / 7 + 87).value = 0
            ElseIf Index > 86 Then
                vsl_G_Slope(Index).value = 0
                vsl_G_Slope((Index - 87) * 7 + 65).value = 0
            End If
        Else
            If Index <= 86 Then
                G_LSB = vsl_G_Slope((Index - 65) / 7 + 87).value And &H7
                vsl_G_Slope(Index).value = val("&H" & tmp)
                vsl_G_Slope((Index - 65) / 7 + 87).value = vsl_G_Slope(Index).value * 2 ^ 3 + G_LSB
            ElseIf Index > 86 Then
                vsl_G_Slope(Index).value = val("&H" & tmp)
                vsl_G_Slope((Index - 87) * 7 + 65).value = (vsl_G_Slope(Index).value And &H7F8) / 2 ^ 3
            End If
        End If
        
        If Index <= 86 Then
            txt_G_Slope(Index).Text = Right$("00" & Hex(vsl_G_Slope(Index).value), 2)
            txt_G_Slope((Index - 65) / 7 + 87).Text = Right$("000" & Hex(vsl_G_Slope((Index - 65) / 7 + 87).value), 3)
        ElseIf Index > 86 Then
            txt_G_Slope(Index).Text = Right$("000" & Hex(vsl_G_Slope(Index).value), 3)
            txt_G_Slope((Index - 87) * 7 + 65).Text = Right$("000" & Hex(vsl_G_Slope((Index - 87) * 7 + 65).value), 3)
        End If
    End If
End If
End Sub

'========== B_Slope_Setting ==========
Private Sub txt_B_Slope_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim B_LSB As Integer
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
        tmp = txt_B_Slope(Index).Text
        
        If val("&H" & tmp) > vsl_B_Slope(Index).Min And Index <= 86 Then
          vsl_B_Slope(Index).value = vsl_B_Slope(Index).Min
          vsl_B_Slope((Index - 65) / 7 + 87).value = vsl_B_Slope((Index - 65) / 7 + 87).Min
        ElseIf val("&H" & tmp) > vsl_B_Slope(Index).Min And Index > 86 Then
          vsl_B_Slope(Index).value = vsl_B_Slope(Index).Min
          vsl_B_Slope((Index - 87) * 7 + 65).value = vsl_B_Slope((Index - 87) * 7 + 65).Min
        ElseIf val("&H" & tmp) < 0 Then
            If Index <= 86 Then
                vsl_B_Slope(Index).value = 0
                vsl_B_Slope((Index - 65) / 7 + 87).value = 0
            ElseIf Index > 86 Then
                vsl_B_Slope(Index).value = 0
                vsl_B_Slope((Index - 87) * 7 + 65).value = 0
            End If
        Else
            If Index <= 86 Then
                B_LSB = vsl_B_Slope((Index - 65) / 7 + 87).value And &H7
                vsl_B_Slope(Index).value = val("&H" & tmp)
                vsl_B_Slope((Index - 65) / 7 + 87).value = vsl_B_Slope(Index).value * 2 ^ 3 + B_LSB
            ElseIf Index > 86 Then
                vsl_B_Slope(Index).value = val("&H" & tmp)
                vsl_B_Slope((Index - 87) * 7 + 65).value = (vsl_B_Slope(Index).value And &H7F8) / 2 ^ 3
            End If
        End If
        
        If Index <= 86 Then
            txt_B_Slope(Index).Text = Right$("00" & Hex(vsl_B_Slope(Index).value), 2)
            txt_B_Slope((Index - 65) / 7 + 87).Text = Right$("000" & Hex(vsl_B_Slope((Index - 65) / 7 + 87).value), 3)
        ElseIf Index > 86 Then
            txt_B_Slope(Index).Text = Right$("000" & Hex(vsl_B_Slope(Index).value), 3)
            txt_B_Slope((Index - 87) * 7 + 65).Text = Right$("000" & Hex(vsl_B_Slope((Index - 87) * 7 + 65).value), 3)
        End If
    End If
End If
End Sub

'========== R_Start_Setting ==========
Private Sub txt_R_Color_Start_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_R_Color_Start(Index).Text
    If val("&H" & tmp) > vsl_R_Color_Start(Index).Min Then
      vsl_R_Color_Start(Index).value = vsl_R_Color_Start(Index).Min
    ElseIf val("&H" & tmp) < vsl_R_Color_Start(Index).max Then
      vsl_R_Color_Start(Index).value = vsl_R_Color_Start(Index).max
    Else
      vsl_R_Color_Start(Index).value = val("&H" & tmp)
    End If
    
    txt_R_Color_Start(Index).Text = Right$("00" & Hex(vsl_R_Color_Start(Index).value), 2)
  End If
End If
End Sub

'========== G_Start_Setting ==========
Private Sub txt_G_Color_Start_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_G_Color_Start(Index).Text
    If val("&H" & tmp) > vsl_G_Color_Start(Index).Min Then
      vsl_G_Color_Start(Index).value = vsl_G_Color_Start(Index).Min
    ElseIf val("&H" & tmp) < vsl_G_Color_Start(Index).max Then
      vsl_G_Color_Start(Index).value = vsl_G_Color_Start(Index).max
    Else
      vsl_G_Color_Start(Index).value = val("&H" & tmp)
    End If
    
    txt_G_Color_Start(Index).Text = Right$("00" & Hex(vsl_G_Color_Start(Index).value), 2)
  End If
End If
End Sub

'========== B_Start_Setting ==========
Private Sub txt_B_Color_Start_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_B_Color_Start(Index).Text
    If val("&H" & tmp) > vsl_B_Color_Start(Index).Min Then
      vsl_B_Color_Start(Index).value = vsl_B_Color_Start(Index).Min
    ElseIf val("&H" & tmp) < vsl_B_Color_Start(Index).max Then
      vsl_B_Color_Start(Index).value = vsl_B_Color_Start(Index).max
    Else
      vsl_B_Color_Start(Index).value = val("&H" & tmp)
    End If
    
    txt_B_Color_Start(Index).Text = Right$("00" & Hex(vsl_B_Color_Start(Index).value), 2)
  End If
End If
End Sub
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Gradient End $$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Alpha Blending Start $$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
Private Sub cmd_Alpha_Blending_Status_Click()
Dim i, reg As Integer
Dim Alpha() As Variant

read_status = True

    '=========== Alpha Blending Status ===========
Alpha() = Array(OSD_MOSD_ALPHA, OSD_BOSD_ALPHA)
Lbl_OSD_ALPHA_FORE(OSD_MOSD_ALPHA).Caption = "MOSD ForeGND"
Lbl_OSD_ALPHA_BACK(OSD_MOSD_ALPHA).Caption = "MOSD BackGND"
Lbl_OSD_ALPHA_FORE(OSD_BOSD_ALPHA).Caption = "BOSD ForeGND"
Lbl_OSD_ALPHA_BACK(OSD_BOSD_ALPHA).Caption = "BOSD BackGND"


For i = 0 To UBound(Alpha)
    reg = m2reg.ReadByte(vpID, Alpha(i), OSD_BANK)
    vsl_OSD_ALPHA_FORE(Alpha(i)).value = reg And &HF
    txt_OSD_ALPHA_FORE(Alpha(i)).Text = Right$("0" & Hex(vsl_OSD_ALPHA_FORE(Alpha(i))), 1)
    vsl_OSD_ALPHA_BACK(Alpha(i)).value = (reg And &HF0) / 2 ^ 4
    txt_OSD_ALPHA_BACK(Alpha(i)).Text = Right$("0" & Hex(vsl_OSD_ALPHA_BACK(Alpha(i))), 1)
Next i

    '=========== OSD Mixer Status ===========
    reg = m2reg.ReadByte(vpID, OSD_MISC0, OSD_BANK)     'OSD_MISC0=&H9A
    If bit(reg, 1) = True Then
      Opt_OSD_Mixer(1).value = True
    Else
      Opt_OSD_Mixer(0).value = True
    End If
read_status = False

End Sub

'@@@@@@@@@@ Option Adjust @@@@@@@@@@
'========== OSD_Mixer_Setting ==========
Private Sub Opt_OSD_Mixer_Click(Index As Integer)
Dim reg, tmp As Integer
tmp = m2reg.ReadByte(vpID, OSD_MISC0, OSD_BANK)

If read_status = False Then
    If Opt_OSD_Mixer(0).value = True Then
        reg = tmp And &HD
    ElseIf Opt_OSD_Mixer(1).value = True Then
        reg = (tmp And &HD) + 2 ^ 1
    End If
    Call m2reg.WriteByte(vpID, OSD_MISC0, reg, OSD_BANK)
End If

End Sub

'@@@@@@@@@@ Scroll Bar Adjust @@@@@@@@@@
'========== Alpha_ForeGND_Setting ==========
Private Sub vsl_OSD_ALPHA_FORE_Change(Index As Integer)

Dim Alpha_Value, reg, tmp As Integer

If read_status = False Then
    reg = vsl_OSD_ALPHA_FORE(Index).value
    txt_OSD_ALPHA_FORE(Index).Text = Right$("0" & Hex(reg), 1)
    tmp = m2reg.ReadByte(vpID, Index, OSD_BANK)
    reg = (tmp And &HF0) + reg
    Call m2reg.WriteByte(vpID, Index, reg, OSD_BANK)
End If

End Sub

'========== Alpha_BackGND_Setting ==========
Private Sub vsl_OSD_ALPHA_BACK_Change(Index As Integer)
Dim Alpha_Value, reg, tmp As Integer

If read_status = False Then
    reg = vsl_OSD_ALPHA_BACK(Index).value
    txt_OSD_ALPHA_BACK(Index).Text = Right$("0" & Hex(reg), 1)
    tmp = m2reg.ReadByte(vpID, Index, OSD_BANK)
    reg = (tmp And &HF) + reg * 2 ^ 4
    Call m2reg.WriteByte(vpID, Index, reg, OSD_BANK)
End If

End Sub

'@@@@@@@@@@ Text Adjust @@@@@@@@@@
'========== Alpha_ForeGND_Setting ==========
Private Sub txt_OSD_ALPHA_FORE_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_OSD_ALPHA_FORE(Index).Text
    If val("&H" & tmp) > vsl_OSD_ALPHA_FORE(Index).Min Then
      vsl_OSD_ALPHA_FORE(Index).value = vsl_OSD_ALPHA_FORE(Index).Min
    ElseIf val("&H" & tmp) < vsl_OSD_ALPHA_FORE(Index).max Then
      vsl_OSD_ALPHA_FORE(Index).value = vsl_OSD_ALPHA_FORE(Index).max
    Else
      vsl_OSD_ALPHA_FORE(Index).value = val("&H" & tmp)
    End If
    
    txt_OSD_ALPHA_FORE(Index).Text = Right$("0" & Hex(vsl_OSD_ALPHA_FORE(Index).value), 1)
  End If
End If

End Sub

'========== Alpha_BackGND_Setting ==========
Private Sub txt_OSD_ALPHA_BACK_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
  If KeyCode = 13 Then
    tmp = txt_OSD_ALPHA_BACK(Index).Text
    If val("&H" & tmp) > vsl_OSD_ALPHA_BACK(Index).Min Then
      vsl_OSD_ALPHA_BACK(Index).value = vsl_OSD_ALPHA_BACK(Index).Min
    ElseIf val("&H" & tmp) < vsl_OSD_ALPHA_BACK(Index).max Then
      vsl_OSD_ALPHA_BACK(Index).value = vsl_OSD_ALPHA_BACK(Index).max
    Else
      vsl_OSD_ALPHA_BACK(Index).value = val("&H" & tmp)
    End If
    
    txt_OSD_ALPHA_BACK(Index).Text = Right$("0" & Hex(vsl_OSD_ALPHA_BACK(Index).value), 1)
  End If
End If

End Sub
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Alpha Blending End $$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$


'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Rectangle Start $$$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

'@@@@@@@@@@ sub function @@@@@@@@@@
Public Function Rectangle(Index As Integer)
Dim reg As Integer
Dim output_vsize As Integer
Dim X_Pos_LT, Y_Pos_LT, X_Pos_RB, Y_Pos_RB As Integer
Dim Rec_DataLT4, Rec_DataLT5, Rec_DataLT6, Rec_DataLT7 As Integer
Dim Rec_DataRB4, Rec_DataRB5, Rec_DataRB6, Rec_DataRB7 As Integer

'========== X_Size ==========
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, MISC_IndirMode_7, OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, VScroll_XSize(Index).value + 24, OSD_BANK)

'========== Y_Size ==========
output_vsize = m2reg.Read_OSDIndirectWord(vpID, VP_OUTP_SYNC_VSIZE, VP_BANK)
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, MISC_IndirMode_8, OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, output_vsize, OSD_BANK)

'========== Left_Top Pallet ==========
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, MISC_IndirMode_13 + (Index * &H2), OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, VScroll_LT_Pallet(Index).value, OSD_BANK)

'========== Right_Buttom Pallet ==========
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, MISC_IndirMode_14 + (Index * &H2), OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, VScroll_RB_Pallet(Index).value, OSD_BANK)

'========== Left_Top Setting ==========
X_Pos_LT = VScroll_XPos(Index).value
Y_Pos_LT = VScroll_YPos(Index).value

Rec_DataLT4 = X_Pos_LT And &HFF  'B4H
Call m2reg.WriteByte(vpID, OSD_RECT_INFO, Rec_DataLT4, OSD_BANK)

Rec_DataLT5 = ((X_Pos_LT And &H700) / &H100) + ((Y_Pos_LT And &H1F) * &H8)  'B5H
Call m2reg.WriteByte(vpID, OSD_RECT_INFO + 1, Rec_DataLT5, OSD_BANK)

Rec_DataLT6 = ((Y_Pos_LT And &H7E0) / &H20) + Com_Rec_Layer(Index).ListIndex * &H40 'B6H
Call m2reg.WriteByte(vpID, OSD_RECT_INFO + 2, Rec_DataLT6, OSD_BANK)

Rec_DataLT7 = VScroll_Width(Index).value + Index * &H20 'B7H
Call m2reg.WriteByte(vpID, OSD_RECT_INFO + 3, Rec_DataLT7, OSD_BANK)

'========== Right_Buttom Setting ==========
X_Pos_RB = VScroll_XPos(Index).value + VScroll_XSize(Index).value
Y_Pos_RB = VScroll_YPos(Index).value + VScroll_YSize(Index).value

Rec_DataRB4 = X_Pos_RB And &HFF  'B4H
Call m2reg.WriteByte(vpID, OSD_RECT_INFO, Rec_DataRB4, OSD_BANK)

Rec_DataRB5 = ((X_Pos_RB And &H700) / &H100) + ((Y_Pos_RB And &H1F) * &H8)  'B5H
Call m2reg.WriteByte(vpID, OSD_RECT_INFO + 1, Rec_DataRB5, OSD_BANK)

Rec_DataRB6 = ((Y_Pos_RB And &H7E0) / &H20) + Com_Rec_Layer(Index).ListIndex * &H40 'B6H
Call m2reg.WriteByte(vpID, OSD_RECT_INFO + 2, Rec_DataRB6, OSD_BANK)

Rec_DataRB7 = VScroll_Width(Index).value + &H10 + Index * &H20 'B7H
Call m2reg.WriteByte(vpID, OSD_RECT_INFO + 3, Rec_DataRB7, OSD_BANK)

reg = m2reg.ReadByte(vpID, OSD_M_CTRL, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_M_CTRL, EnBit(reg, Index), OSD_BANK)
End Function
'@@@@@@@@@@ Status @@@@@@@@@@
Private Sub cmd_Rectangle_Status_Click()
Dim i, j, reg, tmp As Integer

read_status = True
For j = 0 To 3
    Chk_Rec_En(j).Enabled = True
    Com_Rec_Layer(j).Enabled = True
    Text_XSize(j).Enabled = True
    Text_YSize(j).Enabled = True
    Text_XPos(j).Enabled = True
    Text_YPos(j).Enabled = True
    Text_Width(j).Enabled = True
    Text_LT_Pallet(j).Enabled = True
    Text_RB_Pallet(j).Enabled = True
    VScroll_XSize(j).Enabled = True
    VScroll_YSize(j).Enabled = True
    VScroll_XPos(j).Enabled = True
    VScroll_YPos(j).Enabled = True
    VScroll_Width(j).Enabled = True
    VScroll_LT_Pallet(j).Enabled = True
    VScroll_RB_Pallet(j).Enabled = True
Next j

reg = m2reg.ReadByte(vpID, OSD_M_CTRL, OSD_BANK)

For i = 0 To 3
    If bit(reg, i) = True Then
        Chk_Rec_En(i).value = 1
    Else
        Chk_Rec_En(i).value = 0
    End If
Next i
read_status = False
End Sub

Private Sub Chk_Rec_En_Click(Index As Integer)
Dim reg As Integer

If read_status = False Then
    reg = m2reg.ReadByte(vpID, OSD_M_CTRL, OSD_BANK)
    If Chk_Rec_En(Index).value = 1 Then
      Rectangle (Index)
    ElseIf Chk_Rec_En(Index).value = 0 Then
      Call m2reg.WriteByte(vpID, OSD_M_CTRL, DisBit(reg, Index), OSD_BANK)
    End If
End If
End Sub

'@@@@@@@@@@ Scroll Bar Adjust @@@@@@@@@@
'========== X_Size_Setting ==========
Private Sub VScroll_XSize_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
    data = VScroll_XSize(Index).value
    Text_XSize(Index).Text = Right$("000" & Hex(data), 3)
    If Chk_Rec_En(Index).value = 1 Then
        Rectangle (Index)
    End If
End If
End Sub

'========== Y_Size_Setting ==========
Private Sub VScroll_YSize_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
  data = VScroll_YSize(Index).value
  Text_YSize(Index).Text = Right$("000" & Hex(data), 3)
  If Chk_Rec_En(Index).value = 1 Then
    Rectangle (Index)
  End If
End If
End Sub

'========== X_Position_Setting ==========
Private Sub VScroll_XPos_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
    data = VScroll_XPos(Index).value
    Text_XPos(Index).Text = Right$("000" & Hex(data), 3)
    If Chk_Rec_En(Index).value = 1 Then
      Rectangle (Index)
    End If
End If
End Sub

'========== Y_Position_Setting ==========
Private Sub VScroll_YPos_Change(Index As Integer)
  Dim tmp As String
  Dim data As Integer

If read_status = False Then
    data = VScroll_YPos(Index).value
    Text_YPos(Index).Text = Right$("000" & Hex(data), 3)
    If Chk_Rec_En(Index).value = 1 Then
      Rectangle (Index)
    End If
End If
End Sub

'========== Width_Setting ==========
Private Sub VScroll_Width_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
    data = VScroll_Width(Index).value
    Text_Width(Index).Text = Right$("0" & Hex(data), 1)
    If Chk_Rec_En(Index).value = 1 Then
      Rectangle (Index)
    End If
End If
End Sub

'========== LeftTop_Pallet_Setting ==========
Private Sub VScroll_LT_Pallet_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
    data = VScroll_LT_Pallet(Index).value
    Text_LT_Pallet(Index).Text = Right$("00" & Hex(data), 2)
    If Chk_Rec_En(Index).value = 1 Then
        Rectangle (Index)
    End If
End If
End Sub

'========== RightButtom_Pallet_Setting ==========
Private Sub VScroll_RB_Pallet_Change(Index As Integer)
Dim tmp As String
Dim data As Integer

If read_status = False Then
    data = VScroll_RB_Pallet(Index).value
    Text_RB_Pallet(Index).Text = Right$("00" & Hex(data), 2)
    If Chk_Rec_En(Index).value = 1 Then
      Rectangle (Index)
    End If
End If
End Sub

'@@@@@@@@@@ Text Adjust @@@@@@@@@@
'========== X_Size_Setting ==========
Private Sub Text_XSize_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_XSize(Index).Text
      If val("&H" & tmp) > 2047 Then
        VScroll_XSize(Index).value = 2047
      ElseIf val("&H" & tmp) < 0 Then
        VScroll_XSize(Index).value = 0
      Else
        VScroll_XSize(Index).value = val("&H" & tmp)
      End If
      Text_XSize(Index).Text = Right$("000" & Hex(VScroll_XSize(Index).value), 3)
    End If
End If
End Sub

'========== Y_Size_Setting ==========
Private Sub Text_YSize_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_YSize(Index).Text
      If val("&H" & tmp) > 2047 Then
        VScroll_YSize(Index).value = 2047
      ElseIf val("&H" & tmp) < 0 Then
        VScroll_YSize(Index).value = 0
      Else
        VScroll_YSize(Index).value = val("&H" & tmp)
      End If
    
      Text_YSize(Index).Text = Right$("000" & Hex(VScroll_YSize(Index).value), 3)
    End If
End If
End Sub

'========== X_Position_Setting ==========
Private Sub Text_XPos_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_XPos(Index).Text
      If val("&H" & tmp) > 2047 Then
        VScroll_XPos(Index).value = 2047
      ElseIf val("&H" & tmp) < 0 Then
        VScroll_XPos(Index).value = 0
      Else
        VScroll_XPos(Index).value = val("&H" & tmp)
      End If
      Text_XPos(Index).Text = Right$("000" & Hex(VScroll_XPos(Index).value), 3)
    End If
End If
End Sub

'========== X_Position_Setting ==========
Private Sub Text_YPos_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_YPos(Index).Text
      If val("&H" & tmp) > 2047 Then
        VScroll_YPos(Index).value = 2047
      ElseIf val("&H" & tmp) < 0 Then
        VScroll_YPos(Index).value = 0
      Else
        VScroll_YPos(Index).value = val("&H" & tmp)
      End If
      Text_YPos(Index).Text = Right$("000" & Hex(VScroll_YPos(Index).value), 3)
    End If
End If
End Sub

'========== Width_Setting ==========
Private Sub Text_Width_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_Width(Index).Text
      If val("&H" & tmp) > 15 Then
        VScroll_Width(Index).value = 15
      ElseIf val("&H" & tmp) < 0 Then
        VScroll_Width(Index).value = 0
      Else
        VScroll_Width(Index).value = val("&H" & tmp)
      End If
    
      Text_Width(Index).Text = Right$("0" & Hex(VScroll_Width(Index).value), 1)
    End If
End If
End Sub

'========== LeftTop_Pallet_Setting ==========
Private Sub Text_LT_Pallet_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_LT_Pallet(Index).Text
      If val("&H" & tmp) > VScroll_LT_Pallet(Index).Min Then
        VScroll_LT_Pallet(Index).value = VScroll_LT_Pallet(Index).Min
      ElseIf val("&H" & tmp) < VScroll_LT_Pallet(Index).max Then
        VScroll_LT_Pallet(Index).value = VScroll_LT_Pallet(Index).max
      Else
        VScroll_LT_Pallet(Index).value = val("&H" & tmp)
      End If
    
      Text_LT_Pallet(Index).Text = Right$("00" & Hex(VScroll_LT_Pallet(Index).value), 2)
    End If
End If
End Sub

'========== RightButtom_Pallet_Setting ==========
Private Sub Text_RB_Pallet_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String

If read_status = False Then
    If KeyCode = 13 Then
      tmp = Text_RB_Pallet(Index).Text
      If val("&H" & tmp) > VScroll_RB_Pallet(Index).Min Then
        VScroll_RB_Pallet(Index).value = VScroll_RB_Pallet(Index).Min
      ElseIf val("&H" & tmp) < VScroll_RB_Pallet(Index).max Then
        VScroll_RB_Pallet(Index).value = VScroll_RB_Pallet(Index).max
      Else
        VScroll_RB_Pallet(Index).value = val("&H" & tmp)
      End If
    
      Text_RB_Pallet(Index).Text = Right$("00" & Hex(VScroll_RB_Pallet(Index).value), 2)
    End If
End If
End Sub

'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ Rectangle End $$$$$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$



'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ OSD Verify Start $$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

Private Sub cmd_OSD_Verify_Click(Index As Integer)
Dim i As Integer

For i = 0 To 7
    cmd_OSD_Verify(i).Enabled = False
Next i
For i = 0 To 3
    cmb_osd_verify(i).Enabled = False
Next i

If Index = 7 Then
Else
    fontram_check_index = 0
End If

Select Case Index
Case 0  'Bypass Check
    TimeDelay (1500)
    Verify_OSD_Bypass
Case 1  'Horizontal Check
    TimeDelay (1500)
    Enable_All_OSD_Layer (0)
    Verify_OSD_Horizontal
    
Case 2  'Vertical Check
    TimeDelay (1500)
    Enable_All_OSD_Layer (0)
    Verify_OSD_Vertical
    
Case 3  'Pallet Data Check
    TimeDelay (1500)
    Verify_OSD_PalletData
    
Case 4  'Display Ram Check
    TimeDelay (1500)
    Enable_All_OSD_Layer (0)
    Verify_Display_Ram
    
Case 5  'Gradient Check
    TimeDelay (1500)
    Verify_Gradient
    
Case 6  'Alpha Blending Check
    TimeDelay (1500)
    Verify_Alpha_Blending
    
Case 7 'Font Ram Check
    TimeDelay (1500)
    Verify_Font_Ram
End Select

For i = 0 To 7
    cmd_OSD_Verify(i).Enabled = True
Next i
For i = 0 To 3
    cmb_osd_verify(i).Enabled = True
Next i
End Sub

Private Sub cmd_record_current_pallet_Click()
Dim reg As Long
Dim i, j As Integer
Dim r, g, b, data As String

OSDEN (0)
For i = 0 To 1
    reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)
    reg = (reg And &HFD) + (cmb_pal_sel.ListIndex * 2)
    Call m2reg.WriteByte(vpID, OSD_MISC3, reg, OSD_BANK)
    
    For j = 0 To 9
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, &H8000, OSD_BANK)     'debug mode enable
        Call m2reg.WriteByte(vpID, OSD_PALETE_ADDR, j, OSD_BANK)
        Call m2reg.ReadString(&HF4, OSD_PALETE_RED, data, 3, OSD_BANK)
        data = Right$(data, 6)
        b = Mid(data, 1, 2)
        g = Mid(data, 3, 2)
        r = Mid(data, 5, 2)
        color_item_value(i * 2 + j) = r & g & b
    Next j
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_GOSD_CTRL + 8, 0, OSD_BANK)      'debug mode disable
Next i
OSDEN (1)

End Sub

Private Sub cmd_set_default_Click()
Dim i, r, g, b As Integer

OSDEN (0)
For i = 0 To 3
    r = val("&H" & Mid(color_item_value(i), 1, 2))
    g = val("&H" & Mid(color_item_value(i), 3, 2))
    b = val("&H" & Mid(color_item_value(i), 5, 2))
    If i <= 1 Then
        Call Set_Disp_Pallet(r, g, b, i, 0)
    Else
        Call Set_Disp_Pallet(r, g, b, i - 2, 1)
    End If
Next i
OSDEN (1)
End Sub

Private Sub Verify_OSD_PalletData()
Dim data As String
Dim r, g, b, colorbit As String
Dim i, j, tmp, reg, add, Index, return_value As Integer
Dim r_set, g_set, b_set As Integer
Dim GOSD_Layer() As Variant

GOSD_Layer() = Array(OSD_Bit0, OSD_Bit1, OSD_Bit2, OSD_Bit3)
'*********** Read Display Pallet ***********
If cmb_osd_verify(0).ListIndex < 0 Then
    return_value = MsgBox("Please select check mode", 48, "Error Setting!!")
Else
    Enable_All_OSD_Layer (0)
    
    Verify_Pallet_Horizontal
    
    For i = 0 To 1
    
        Enable_All_OSD_Layer (0)
    '*********** Write Display Pallet ***********
        'Select Pallet Layer
        reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)
        reg = (reg And &HFD) + (cmb_osd_verify(0).ListIndex * 2)
        Call m2reg.WriteByte(vpID, OSD_MISC3, reg, OSD_BANK)

        'Set R,G,B Color
        If cmb_osd_verify(0).ListIndex = 0 Then
            If i = 0 Then
                colorbit = "FCFC00"   '設定要驗證的顏色
                Call Set_Disp_Pallet(&HFC, &HFC, 0, 0, 0)
                txt_Diaplay_Pallet_Verify.BackColor = rgb(&HFC, &HFC, 0)
            Else
                colorbit = "FFFF03"
                Call Set_Disp_Pallet(&HFF, &HFF, &H3, 0, 0)
                txt_Diaplay_Pallet_Verify.BackColor = rgb(&HFF, &HFF, &H3)
            End If
        ElseIf cmb_osd_verify(0).ListIndex = 1 Then
            If i = 0 Then
                colorbit = "C84088"
                Call Set_Disp_Pallet(&HC8, &H40, &H88, 0, 1)
                txt_Diaplay_Pallet_Verify.BackColor = rgb(&HC8, &H40, &H88)
            Else
                colorbit = "CB438B"
                Call Set_Disp_Pallet(&HCB, &H43, &H8B, 0, 1)
                txt_Diaplay_Pallet_Verify.BackColor = rgb(&HCB, &H43, &H8B)
            End If
        End If
        
        If i = 0 Then
'            lbl_Check_Message.Caption = "Current color : " & colorbit
        Else
'            lbl_Check_Message.Caption = "Verify color : " & colorbit
        End If
    
        For j = 0 To 3
            reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + GOSD_Layer(j) * 2, OSD_BANK)
            Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + GOSD_Layer(j) * 2, DisBit(reg, 7), OSD_BANK)
        Next j
        If cmb_osd_verify(0).ListIndex = 0 Then         'Enable MOSD Layer
            reg = m2reg.ReadByte(vpID, OSD_MOSD_CTRL, OSD_BANK)
            Call m2reg.WriteByte(vpID, OSD_MOSD_CTRL, EnBit(reg, 7), OSD_BANK)
            reg = m2reg.ReadByte(vpID, OSD_M_CTRL, OSD_BANK)
            Call m2reg.WriteByte(vpID, OSD_M_CTRL, EnBit(reg, 7), OSD_BANK)
        ElseIf cmb_osd_verify(0).ListIndex = 1 Then     'Enable BOSD Layer
            reg = m2reg.ReadByte(vpID, OSD_BOSD_CTRL, OSD_BANK)
            Call m2reg.WriteByte(vpID, OSD_BOSD_CTRL, EnBit(reg, 7), OSD_BANK)
            reg = m2reg.ReadByte(vpID, OSD_BOSD3_CTRL, OSD_BANK)
            Call m2reg.WriteByte(vpID, OSD_BOSD3_CTRL, EnBit(reg, 7), OSD_BANK)
        End If

        TimeDelay (3500)
    Next i

End If

End Sub

Private Sub Verify_OSD_Bypass()
Dim reg As Long
Dim i As Integer

reg = m2reg.ReadByte(vpID, 9, BACKEND_BANK)
For i = 1 To 5
'    lbl_Check_Message.Caption = "Check Time = " & CStr(i)
    If i = 1 Then
        TimeDelay (1500)
    End If
    Call m2reg.WriteByte(vpID, BYPASS_Ctrl, EnBit(reg, 4), BACKEND_BANK)
    TimeDelay (1500)
    Call m2reg.WriteByte(vpID, BYPASS_Ctrl, DisBit(reg, 4), BACKEND_BANK)
    TimeDelay (1500)
Next i

End Sub

Private Sub Verify_OSD_Horizontal()
Dim XPos(), YPos() As Variant
Dim i, add, v_size, osd_bypass_reg As Integer
Dim XPos_Start, YPos_Start As Long

XPos = Array(MISC_IndirMode_47, MISC_IndirMode_0, MISC_IndirMode_53, MISC_IndirMode_25)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
YPos = Array(MISC_IndirMode_48, MISC_IndirMode_1, MISC_IndirMode_54, MISC_IndirMode_26)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
XPos_Start = 0
YPos_Start = 200
v_size = 1081

'set x,y position
For i = 0 To 3
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, XPos(i), OSD_BANK)             'OSD_MISC_SEL=155(&H9B)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, XPos_Start, OSD_BANK)                        'OSD_MISC_DATA=156(&H9C)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, YPos(i), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, YPos_Start, OSD_BANK)
    YPos_Start = YPos_Start + Fix(v_size * 2 / 15)
Next i
Call Set_Disp_Pallet(&HFC, 0, 0, 0, 0)
Call Set_Disp_Pallet(0, 0, &HFC, 0, 1)

'set display ram
For add = 0 To (&HA0 * &H4)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, add, OSD_BANK)
    'Call m2reg.WriteString(&HF4, OSD_ATTR0, "00000000", 4, OSD_BANK)
    Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString("00000000", 8) & "#")), OSD_BANK)
Next add

Call H_Check(&HA0, &H4, 0)


End Sub

Private Sub Verify_OSD_Vertical()
Dim XPos(), YPos() As Variant
Dim i, add, h_size As Integer
Dim XPos_Start, YPos_Start As Long

XPos = Array(MISC_IndirMode_47, MISC_IndirMode_0, MISC_IndirMode_53, MISC_IndirMode_25)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
YPos = Array(MISC_IndirMode_48, MISC_IndirMode_1, MISC_IndirMode_54, MISC_IndirMode_26)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
XPos_Start = 250
YPos_Start = 0
h_size = 1921
  
'set x,y position
For i = 0 To 3
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, XPos(i), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, XPos_Start, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, YPos(i), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, YPos_Start, OSD_BANK)
    XPos_Start = XPos_Start + Fix(h_size * 2 / 10)
Next i
Call Set_Disp_Pallet(&HFC, 0, 0, 0, 0)
Call Set_Disp_Pallet(0, 0, &HFC, 0, 1)

'set display ram
For add = 0 To (&HD * &H3C)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, add, OSD_BANK)
    'Call m2reg.WriteString(&HF4, OSD_ATTR0, "00000000", 4, OSD_BANK)
    Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString("00000000", 8) & "#")), OSD_BANK)
Next add

TimeDelay (1000)

Call V_Check(&HD, &H3C, 0)

End Sub

Private Sub Verify_Pallet_Horizontal()
Dim XPos(), YPos() As Variant
Dim i, add, YPos_Start, v_size As Integer

XPos = Array(MISC_IndirMode_47, MISC_IndirMode_0, MISC_IndirMode_53, MISC_IndirMode_25)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
YPos = Array(MISC_IndirMode_48, MISC_IndirMode_1, MISC_IndirMode_54, MISC_IndirMode_26)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
YPos_Start = 200
v_size = 980

For i = 0 To 3
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, XPos(i), OSD_BANK)             'OSD_MISC_SEL=155(&H9B)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, 0, OSD_BANK)                        'OSD_MISC_DATA=156(&H9C)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, YPos(i), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, YPos_Start, OSD_BANK)
    YPos_Start = YPos_Start + Fix(v_size * 2 / 15)
Next i
Call Set_Disp_Pallet(&HFC, 0, 0, 0, 0)
Call Set_Disp_Pallet(0, 0, &HFC, 0, 1)

For add = 0 To (&HA0 * &H4)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, add, OSD_BANK)
    'Call m2reg.WriteString(&HF4, OSD_ATTR0, "00000000", 4, OSD_BANK)
    Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString("00000000", 8) & "#")), OSD_BANK)
Next add

'If Chk_Generation_Sel(5).Value = 0 Then
'    use_pattern (16)
'Else
'    use_pattern (8)
'End If

TimeDelay (1000)

Call HV_Check(&HA0, &H4)

TimeDelay (300)

Call HV_Check(&HA0, &H4)
'lbl_Check_Message.Caption = "Horizontal Check Finish"
End Sub

Private Sub Verify_Display_Ram()
Dim i, j, reg, disp_add, return_value As Integer
Dim Normal_List(7) As Variant
Dim font_add, tmp_log As Long
If (cmb_osd_verify(2).ListIndex < 0) Or (cmb_osd_verify(1).ListIndex < 0) Then
    return_value = MsgBox("Please select check mode!!", 48, "Error Setting!!")
Else
    Normal_List(0) = Array(&H1C, &H1, &HC0, &H1C, &H1, &HC0, &H36, &H3, &H60, &H36, &H6, &H30, &H63, &H6, &H30, &H7F, &HC, &H18, &HC1, &H8C, &H18, &HC1, &H80, &H0, &H0, &H0, &H0)                                'A
    Normal_List(1) = Array(&H0, &H0, &H0, &HFC, &HC, &H60, &HC3, &HC, &H30, &HC3, &HC, &H60, &HFC, &HC, &H60, &HC3, &HC, &H30, &HC3, &HC, &H60, &HFC, &H0, &H0, &H0, &H0, &H0)                                  'B
    Normal_List(2) = Array(&H0, &H0, &H0, &H3E, &H6, &H30, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &H6, &H30, &H3E, &H0, &H0, &H0, &H0, &H0)                                      'C
    Normal_List(3) = Array(&H0, &H0, &H0, &HFE, &HC, &H30, &HC1, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H8C, &H30, &HFE, &H0, &H0, &H0, &H0, &H0)                             'D
    Normal_List(4) = Array(&H0, &H0, &H0, &HFE, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HFC, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HFE, &H0, &H0, &H0, &H0, &H0)                                        'E
    Normal_List(5) = Array(&H0, &H0, &H0, &HFC, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HF8, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &H0, &H0, &H0, &H0, &H0)                                        'F
    Normal_List(6) = Array(&H0, &H0, &H0, &H3F, &H6, &H18, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC7, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H86, &H18, &H3F, &H0, &H0, &H0, &H0, &H0)                                 'G
    Normal_List(7) = Array(&H0, &H0, &H0, &HC1, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H8F, &HF8, &HC1, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H80, &H0, &H0, &H0, &H0)                           'H

'    Disable GOSD
    For i = 0 To 3
        reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + i * 2, OSD_BANK)
        Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + i * 2, DisBit(reg, 7), OSD_BANK)
    Next i

    Call Alpha_Blending_Reset

    j = 0
    For font_add = 0 To 7
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_FONT_ADDR, font_add, OSD_BANK)
        For i = 0 To 26
            Call m2reg.WriteByte(&HF4, OSD_FONT_DATA, Normal_List(j)(i), OSD_BANK)
        Next i
            j = j + 1
    Next font_add
    
    Enable_All_OSD_Layer (1)
     
    Call disp_check(cmb_osd_verify(1).ListIndex, cmb_osd_verify(2).ListIndex)

   
End If

End Sub

Private Sub Verify_Gradient()
Dim i, j, reg, tmp, YPos_Start, add As Integer
Dim XPos(), YPos(), osd_layer(), Position_Setting(), Position_Index(), Apply_Layer(), Sign_Bit(), Color_Slope_Index(), Color_Slope(), Color_Start_Index(), Color_Start() As Variant

YPos_Start = 100
XPos = Array(MISC_IndirMode_47, MISC_IndirMode_0, MISC_IndirMode_53, MISC_IndirMode_25)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
YPos = Array(MISC_IndirMode_48, MISC_IndirMode_1, MISC_IndirMode_54, MISC_IndirMode_26)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
osd_layer = Array(OSD_MOSD_CTRL, OSD_M_CTRL, OSD_BOSD_CTRL, OSD_BOSD3_CTRL)
Position_Index = Array(MISC_IndirMode_59, MISC_IndirMode_60, MISC_IndirMode_61, MISC_IndirMode_62)
Position_Setting = Array(0, 0, &H780, &H40)                                    '(H_Start,V_Start,H_End,V_End)

Enable_All_OSD_Layer (0)

'Set OSD layer position
For i = 0 To 3
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, XPos(i), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, 0, OSD_BANK)
    
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, YPos(i), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, YPos_Start, OSD_BANK)
    YPos_Start = YPos_Start + &H100
Next i

'set backgroung color
Call Set_Disp_Pallet(0, 0, 0, 0, 0)
Call Set_Disp_Pallet(0, 0, 0, 0, 1)

For add = 0 To (&HA0 * &H8)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, add, OSD_BANK)
    'Call m2reg.WriteString(&HF4, OSD_ATTR0, "00000000", 4, OSD_BANK)
    Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString("00000000", 8) & "#")), OSD_BANK)
Next add
Call HV_Check(&HA0, &H8)

'##########################################################################################

Apply_Layer = Array(2, 7, 8, 13)
Sign_Bit = Array(4, 5, 6)
Color_Slope_Index = Array(MISC_IndirMode_64, MISC_IndirMode_65, MISC_IndirMode_65)
'Color_Slope = Array(&HFF, &HF6, &HF6)
Color_Slope = Array(0, 2, 0)
Color_Start_Index = Array(MISC_IndirMode_63, MISC_IndirMode_64, MISC_IndirMode_63)
'Color_Start = Array(0, &HFF, &HFF)
Color_Start = Array(&H58, 0, 0)
For i = 0 To 3
    'Enable GOSD
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + i * 2, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + i * 2, EnBit(reg, 7), OSD_BANK)
    
    'Apply GOSD to Specific OSD layer
    tmp = Apply_Layer(i) Mod 4
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + Fix((Apply_Layer(i) \ 4)) * 2, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + Fix((Apply_Layer(i) \ 4)) * 2, (reg And &HFC) + (Apply_Layer(i) Mod 4), OSD_BANK)
    
    'Set H/V_Direction
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + i * 2, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + i * 2, DisBit(reg, 6), OSD_BANK)
    
    'Set Position
    For j = 0 To 3
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Position_Index(i) + j * 7, OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, Position_Setting(i), OSD_BANK)
    Next j

    'Set Sign Bit
    For j = 0 To 2
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + ((Sign_Bit(j) + i * 4) \ 4) * 2 - 1, OSD_BANK)
    reg = DisBit(reg, (Sign_Bit(j) + i * 4) - (((Sign_Bit(j) + i * 4) \ 4) - 1) * 4)
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + ((Sign_Bit(j) + i * 4) \ 4) * 2 - 1, reg, OSD_BANK)
    Next j

    'Set Mask
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + i * 2 + 1, OSD_BANK) And &HF8
    tmp = reg + 7
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + i * 2 + 1, tmp, OSD_BANK)

    'Set Color Slope
    'R
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Color_Slope_Index(0) + i * 7, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    'reg = (tmp And &HFF00) + Color_Slope(0)
    reg = (tmp And &HFF) + (Color_Slope(0) * 2 ^ 8)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)

    'G
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Color_Slope_Index(1) + i * 7, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    reg = (tmp And &HFF) + Color_Slope(1) * 2 ^ 8
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)

    'B
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Color_Slope_Index(2) + i * 7, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    reg = (tmp And &HFF00) + Color_Slope(2)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)


    'Set Color Start
    'R
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Color_Start_Index(0) + i * 7, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    reg = (tmp And &HFF00) + Color_Start(0)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)

    'G
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Color_Start_Index(1) + i * 7, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)

    'reg = (tmp And &HFF) + (Color_Start(1) * 2 ^ 8)
    reg = (tmp And &HFF00) + Color_Start(1)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)

    'B
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Color_Start_Index(2) + i * 7, OSD_BANK)
    tmp = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK)
    reg = (tmp And &HFF) + (Color_Start(2) * 2 ^ 8)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, reg, OSD_BANK)
Next i

Enable_All_OSD_Layer (1)

End Sub

Private Sub Verify_Alpha_Blending()
Dim i, j, tmp, disp_add, font_add, add As Integer
Dim data As String
Dim XPos_Index(), YPos_Index(), XPos_Move(), YPos_Move(), Disp_color(), Normal_List(3) As Variant

XPos_Index = Array(MISC_IndirMode_47, MISC_IndirMode_0, MISC_IndirMode_53, MISC_IndirMode_25)                                                                       'array(MOSD1,MOSD3,BOSD1,BOSD3)
YPos_Index = Array(MISC_IndirMode_48, MISC_IndirMode_1, MISC_IndirMode_54, MISC_IndirMode_26)                                                                       'array(MOSD1,MOSD3,BOSD1,BOSD3)
XPos_Move = Array(&H130, &H130, &H380, &H380, &H250, &H250, &H250, &H250)                               'array(MOSD1,MOSD3,BOSD1,BOSD3)
YPos_Move = Array(&H120, &H220, &H120, &H220, &H80, &H220, &H100, &H2A0)                                'array(MOSD1,MOSD3,BOSD1,BOSD3)

Normal_List(0) = Array(&H0, &H0, &H0, &H1C, &H1, &HC0, &H36, &H3, &H60, &H36, &H6, &H30, &H63, &H6, &H30, &H7F, &HC, &H18, &HC1, &H8C, &H18, &HC1, &H80, &H0, &H0, &H0, &H0)                                'A
Normal_List(1) = Array(&H0, &H0, &H0, &HFC, &HC, &H60, &HC3, &HC, &H30, &HC3, &HC, &H60, &HFC, &HC, &H60, &HC3, &HC, &H30, &HC3, &HC, &H60, &HFC, &H0, &H0, &H0, &H0, &H0)                                  'B
Normal_List(2) = Array(&H0, &H0, &H0, &H3E, &H6, &H30, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &H6, &H30, &H3E, &H0, &H0, &H0, &H0, &H0)                                      'C
Normal_List(3) = Array(&H0, &H0, &H0, &HFE, &HC, &H30, &HC1, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H8C, &H18, &HC1, &H8C, &H30, &HFE, &H0, &H0, &H0, &H0, &H0)                             'D

j = 0
For font_add = 0 To 3
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_FONT_ADDR, font_add, OSD_BANK)
    For i = 0 To 26
        Call m2reg.WriteByte(&HF4, OSD_FONT_DATA, Normal_List(j)(i), OSD_BANK)
    Next i
        j = j + 1
Next font_add

For i = 0 To 1
    Enable_All_OSD_Layer (0)
    
    'Set Position
    For j = 0 To 3
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, XPos_Index(j), OSD_BANK)                   'OSD_MISC_SEL=155(&H9B)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, XPos_Move(i * 4 + j), OSD_BANK)                  'OSD_MISC_DATA=156(&H9C)
        
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, YPos_Index(j), OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, YPos_Move(i * 4 + j), OSD_BANK)
    Next j
    
    'Set Background Pallet
    Call Set_Disp_Pallet(&HFC, 0, 0, 0, 0)
    Call Set_Disp_Pallet(0, &HFC, 0, 0, 1)
    
    'Set String Pallet
    Call Set_Disp_Pallet(0, 0, &HFC, 1, 0)
    Call Set_Disp_Pallet(0, 0, 0, 1, 1)
    
    Disp_color = Array("&H00A00100", "&H00A00100", "&H00A00100", "&H00A00100", "&H00A00000", "&H00A00000", "&H00A00000", "&H00A00000")
    
    For add = 0 To (&H30 * &H4)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, add, OSD_BANK)
    'Call m2reg.WriteString(&HF4, OSD_ATTR0, "00000000", 4, OSD_BANK)
    Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString("00000000", 8) & "#")), OSD_BANK)
    Next add
    Call HV_Check(&H30, &H4)
    
    For disp_add = 0 To (&H30 * &H4)
        tmp = Disp_color(disp_add Mod 8) + (disp_add Mod 4) * 2 ^ 24
        data = Right$("00000000" & Hex(tmp), 8)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, disp_add, OSD_BANK)
        'Call m2reg.WriteString(&HF4, OSD_ATTR0, data, 4, OSD_BANK)
        Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString(data, 8) & "#")), OSD_BANK)
    Next disp_add
    
    Enable_All_OSD_Layer (1)
    
    Alpha_Blending_Check (i)
    
    TimeDelay (2000)
Next i

End Sub

Private Sub ClearDisplayRam()
    Dim reg As Byte
    
    reg = k4breg.ReadReg1B(OSD_MISC0, OSD_BANK)
    reg = reg Or &H1
    Call k4breg.WriteByteReg(OSD_MISC0, reg, OSD_BANK)
    
    TimeDelay (2000)

End Sub

Private Sub Verify_Font_Ram()
Dim XPos(), YPos() As Variant
Dim Normal_List(25) As Variant, RLE_List(25) As Variant, Disp_color() As Variant, Normal_clear_str() As Variant, RLE_clear_str() As Variant
Dim Border_List(3) As Variant
Dim i As Integer, h As Integer, V As Integer, add As Integer, disp_add As Integer, XPos_Start As Integer, disp_time As Integer, return_value As Integer
Dim disp_str As String, Disp_Start As String
Dim List_value As Integer


If cmb_osd_verify(3).ListIndex < 0 Then
    return_value = MsgBox("Please select check mode", 48, "Error Setting!!")
Else
    'Down
    Border_List(0) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &HF, &HFF)
    'Left
    Border_List(1) = Array(&H80, &H8, &H0, &H80, &H8, &H0, &H80, &H8, &H0, &H80, &H8, &H0, &H80, &H8, &H0, &H80, &H8, &H0, &H80, &H8, &H0, &H80, &H8, &H0, &H80, &H8, &H0)
    'Right
    Border_List(2) = Array(&H0, &H10, &H1, &H0, &H10, &H1, &H0, &H10, &H1, &H0, &H10, &H1, &H0, &H10, &H1, &H0, &H10, &H1, &H0, &H10, &H1, &H0, &H10, &H1, &H0, &H10, &H1)
    'Up
    Border_List(3) = Array(&HFF, &HF0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0)
    If cmb_osd_verify(3).ListIndex = 0 Then
        Normal_List(0) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &H7, &HC0, &HC6, &HC, &H60, &H6, &H1, &HE0, &H76, &HC, &H60, &HC6, &HC, &HE0, &H76, &H0, &H0, &H0, &H0, &H0)        'a
        Normal_List(1) = Array(&H0, &H0, &H0, &HC0, &HC, &H0, &HC0, &HF, &H80, &HCC, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &HC0, &HB8, &H0, &H0, &H0, &H0, &H0)   'b
        Normal_List(2) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &H3, &H80, &H6C, &HC, &H40, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC4, &H6, &HC0, &H38, &H0, &H0, &H0, &H0, &H0)       'c
        Normal_List(3) = Array(&H0, &H0, &H0, &H6, &H0, &H60, &H6, &H3, &HE0, &H66, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &H6, &H60, &H3A, &H0, &H0, &H0, &H0, &H0)    'd
        Normal_List(4) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &H3, &HC0, &H66, &HC, &H60, &HC6, &HF, &HE0, &HC0, &HC, &H0, &HC0, &H6, &H60, &H3C, &H0, &H0, &H0, &H0, &H0)      'e
        Normal_List(5) = Array(&H0, &H0, &H0, &H38, &H6, &H0, &H60, &HF, &H80, &H60, &H6, &H0, &H60, &H6, &H0, &H60, &H6, &H0, &H60, &H6, &H0, &H60, &H0, &H0, &H0, &H0, &H0)
        Normal_List(6) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &H3, &HA0, &H66, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &H66, &H3, &HE0, &H6, &H0, &H60, &HCC, &H7, &H80)
        Normal_List(7) = Array(&H0, &H0, &H0, &HC0, &HC, &H0, &HC0, &HD, &H80, &HFC, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &H0, &H0, &H0, &H0, &H0)
        Normal_List(8) = Array(&H0, &H0, &H0, &HC0, &HC, &H0, &H0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &H0, &H0, &H0, &H0, &H0)
        Normal_List(9) = Array(&H0, &H0, &H0, &H30, &H3, &H0, &H0, &H3, &H0, &H30, &H3, &H0, &H30, &H3, &H0, &H30, &H3, &H0, &H30, &H3, &H0, &H30, &H3, &H0, &H30, &HE, &H0)
        Normal_List(10) = Array(&H0, &H0, &H0, &HC0, &HC, &H0, &HC0, &HC, &H60, &HCC, &HD, &H80, &HF0, &HE, &H0, &HF0, &HF, &H80, &HDC, &HC, &HE0, &HC6, &H0, &H0, &H0, &H0, &H0)
        Normal_List(11) = Array(&H0, &H0, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &H0, &H0, &H0, &H0, &H0)
        Normal_List(12) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &HD, &H98, &HFF, &HEC, &H66, &HC6, &H6C, &H66, &HC6, &H6C, &H66, &HC6, &H6C, &H66, &HC6, &H60, &H0, &H0, &H0, &H0)
        Normal_List(13) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &HD, &H80, &HFC, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &H0, &H0, &H0, &H0, &H0)
        Normal_List(14) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &H3, &HC0, &H66, &HC, &H30, &HC3, &HC, &H30, &HC3, &HC, &H30, &HC3, &H6, &H60, &H3C, &H0, &H0, &H0, &H0, &H0)
        Normal_List(15) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &HB, &H80, &HCC, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &HC0, &HF8, &HC, &H0, &HC0, &HC, &H0)
        Normal_List(16) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &H3, &HA0, &H66, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &H6, &H60, &H3E, &H0, &H60, &H6, &H0, &H60)
        Normal_List(17) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &HD, &H80, &HF8, &HE, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &HC, &H0, &HC0, &H0, &H0, &H0, &H0, &H0)
        Normal_List(18) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &H7, &H80, &HCC, &HC, &H0, &HC0, &H7, &H0, &H38, &H0, &HC0, &HC, &HC, &HC0, &H78, &H0, &H0, &H0, &H0, &H0)
        Normal_List(19) = Array(&H0, &H0, &H0, &H0, &H6, &H0, &H60, &HF, &H80, &H60, &H6, &H0, &H60, &H6, &H0, &H60, &H6, &H0, &H60, &H6, &H0, &H38, &H0, &H0, &H0, &H0, &H0)
        Normal_List(20) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &HC6, &H7, &HE0, &H36, &H0, &H0, &H0, &H0, &H0)
        Normal_List(21) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &HC, &H60, &HC6, &HC, &H60, &HC6, &HC, &H60, &H6C, &H6, &HC0, &H6C, &H3, &H80, &H38, &H0, &H0, &H0, &H0, &H0)
        Normal_List(22) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &HCC, &HCC, &HCC, &HCC, &HCC, &HCC, &HDE, &HCD, &H2C, &HD2, &HC7, &H38, &H61, &H86, &H18, &H0, &H0, &H0, &H0, &H0, &H0)
        Normal_List(23) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &HC, &HC0, &HCC, &H6, &H80, &H78, &H3, &H0, &H30, &H7, &H80, &H58, &HC, &HC0, &HCC, &H0, &H0, &H0, &H0, &H0)
        Normal_List(24) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &HC, &H60, &HC6, &HC, &H60, &HC6, &H6, &HC0, &H6C, &H6, &HC0, &H38, &H3, &H80, &H18, &H3, &H0, &H30, &H3, &H0)
        Normal_List(25) = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &HF, &HC0, &HC, &H1, &H80, &H18, &H3, &H0, &H30, &H6, &H0, &H60, &HC, &H0, &HFC, &H0, &H0, &H0, &H0, &H0)
    Else
        RLE_List(0) = Array(&H0, &H50, &HC0, &H17, &H60, &H2C, &H60, &H10, &HE0, &H11, &H60, &H17, &H60, &H2C, &HE0, &H1C, &H60, &H17, &H0, &H30)
        RLE_List(1) = Array(&H0, &H20, &H0, &H3C, &H80, &H1F, &HC0, &H1C, &H60, &H6C, &HC0, &H1C, &H80, &H1B, &H0, &H30)
        RLE_List(2) = Array(&H0, &H50, &H80, &H13, &HC0, &H16, &H40, &H1C, &H0, &H4C, &H40, &H1C, &HC0, &H16, &H80, &H13, &H0, &H30)
        RLE_List(3) = Array(&H0, &H20, &H60, &H30, &HE0, &H13, &H60, &H16, &H60, &H6C, &H60, &H16, &HA0, &H13, &H0, &H30)
        RLE_List(4) = Array(&H0, &H50, &HC0, &H13, &H60, &H16, &H60, &H2C, &HE0, &H1F, &H0, &H3C, &H60, &H16, &HC0, &H13, &H0, &H30)
        RLE_List(5) = Array(&H0, &H20, &H80, &H13, &H0, &H26, &H80, &H1F, &H0, &H96, &H0, &H30)
        RLE_List(6) = Array(&H0, &H50, &HA0, &H13, &H60, &H16, &H60, &H5C, &H60, &H16, &HE0, &H13, &H60, &H20, &HC0, &H1C, &H80, &H17)
        RLE_List(7) = Array(&H0, &H20, &H0, &H3C, &H80, &H1D, &HC0, &H1F, &H60, &H8C, &H0, &H30)
        RLE_List(8) = Array(&H0, &H20, &H0, &H2C, &H0, &H10, &H0, &HAC, &H0, &H30)
        RLE_List(9) = Array(&H0, &H20, &H0, &H23, &H0, &H10, &H0, &HC3, &H0, &H1E)
        RLE_List(10) = Array(&H0, &H20, &H0, &H3C, &H60, &H1C, &HC0, &H1C, &H80, &H1D, &H0, &H1F, &H0, &H1E, &H0, &H1F, &H80, &H1F, &HC0, &H1D, &HE0, &H1C, &H60, &H1C, &H0, &H30)
        RLE_List(11) = Array(&H0, &H20, &H0, &HDC, &H0, &H30)
        RLE_List(12) = Array(&H0, &H50, &H98, &H1D, &HFE, &H1F, &H66, &H8C, &H0, &H30)
        RLE_List(13) = Array(&H0, &H50, &H80, &H1D, &HC0, &H1F, &H60, &H8C, &H0, &H30)
        RLE_List(14) = Array(&H0, &H50, &HC0, &H13, &H60, &H16, &H30, &H6C, &H60, &H16, &HC0, &H13, &H0, &H30)
        RLE_List(15) = Array(&H0, &H50, &H80, &H1B, &HC0, &H1C, &H60, &H6C, &HC0, &H1C, &H80, &H1F, &H0, &H3C)
        RLE_List(16) = Array(&H0, &H50, &HA0, &H13, &H60, &H16, &H60, &H6C, &H60, &H16, &HE0, &H13, &H60, &H30)
        RLE_List(17) = Array(&H0, &H50, &H80, &H1D, &H80, &H1F, &H0, &H1E, &H0, &H7C, &H0, &H30)
        RLE_List(18) = Array(&H0, &H50, &H80, &H17, &HC0, &H1C, &H0, &H2C, &H0, &H17, &H80, &H13, &HC0, &H20, &HC0, &H1C, &H80, &H17, &H0, &H30)
        RLE_List(19) = Array(&H0, &H30, &H0, &H26, &H80, &H1F, &H0, &H86, &H80, &H13, &H0, &H30)
        RLE_List(20) = Array(&H0, &H50, &H60, &H8C, &HE0, &H17, &H60, &H13, &H0, &H30)
        RLE_List(21) = Array(&H0, &H50, &H60, &H5C, &HC0, &H36, &H80, &H23, &H0, &H30)
        RLE_List(22) = Array(&H0, &H40, &HCC, &H4C, &HEC, &H1D, &H2C, &H2D, &H38, &H17, &H18, &H26, &H0, &H40)
        RLE_List(23) = Array(&H0, &H50, &HC0, &H2C, &H80, &H16, &H80, &H17, &H0, &H23, &H80, &H17, &H80, &H15, &HC0, &H2C, &H0, &H30)
        RLE_List(24) = Array(&H0, &H50, &H60, &H4C, &HC0, &H36, &H80, &H23, &H80, &H11, &H0, &H33)
        RLE_List(25) = Array(&H0, &H50, &HC0, &H1F, &HC0, &H10, &H80, &H21, &H0, &H23, &H0, &H26, &H0, &H1C, &HC0, &H1F, &H0, &H30)
    End If
    Normal_clear_str = Array(&H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H0)
    RLE_clear_str = Array(&H0, &HF0, &H0, &H30)
    Disp_color = Array("A00100", "A00200", "A00300", "A00400", "A00500", "A00600", "A00700", "A00800", "A00900", "A00A00", "A00B00", "A00C00")

    XPos = Array(MISC_IndirMode_47, MISC_IndirMode_0, MISC_IndirMode_53, MISC_IndirMode_25)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
    YPos = Array(MISC_IndirMode_48, MISC_IndirMode_1, MISC_IndirMode_54, MISC_IndirMode_26)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
    XPos_Start = &H138
    
    Call Alpha_Blending_Reset
    
    Enable_All_OSD_Layer (1)
      
    'Set Position
    For i = 0 To 3
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, XPos(i), OSD_BANK)                     'OSD_MISC_SEL=155(&H9B)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, XPos_Start, OSD_BANK)                        'OSD_MISC_DATA=156(&H9C)
        XPos_Start = XPos_Start + &H150
        
        Call m2reg.WriteByte(vpID, OSD_MISC_SEL, YPos(i), OSD_BANK)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, &H168, OSD_BANK)
    Next i
    
    Call HV_Check(&H1A, &H1A)
    
'%%%%%%%% Clear Font %%%%%%%%
    If fontram_check_index = &HFF Then
        For disp_add = 0 To 25
            Call m2reg.WriteOSD_IndirectWord(vpID, OSD_FONT_ADDR, disp_add, OSD_BANK)
            For i = 0 To 26
                    Call m2reg.WriteByte(&HF4, OSD_FONT_DATA, Normal_clear_str(i), OSD_BANK)
            Next i
        Next disp_add
        fontram_check_index = &HFF
    Else
        'Assign disp area to specific font idx
        
        'Call ClearDisplayRam
        Call ClearDisplayRam
        For disp_add = 0 To &H2A3
            'Call m2reg.WriteOSD_IndirectWord(vpID, OSD_FONT_ADDR, disp_add, OSD_BANK)
            'For i = 0 To 26 'one font has 27 bytes
            '        Call m2reg.WriteByte(&HF4, OSD_FONT_DATA, Normal_clear_str(i), OSD_BANK)
            'Next i
            If disp_add < &H1A Then
                disp_str = Right$("00000000" & CStr(Hex(29)) & CStr(Disp_color(Fix(disp_add Mod 12))), 8)
            ElseIf (disp_add Mod &H1A) = 0 Then
                disp_str = Right$("00000000" & CStr(Hex(27)) & CStr(Disp_color(Fix(disp_add Mod 12))), 8)
            ElseIf ((disp_add + 1) Mod &H1A) = 0 Then
                disp_str = Right$("00000000" & CStr(Hex(28)) & CStr(Disp_color(Fix(disp_add Mod 12))), 8)
            ElseIf disp_add > (&H2A4 - &H1A) Then
                disp_str = Right$("00000000" & CStr(Hex(26)) & CStr(Disp_color(Fix(disp_add Mod 12))), 8)
            Else
                disp_str = Right$("00000000" & CStr(Hex(disp_add Mod 26)) & CStr(Disp_color(Fix(disp_add Mod 12))), 8)
            End If
            Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, disp_add, OSD_BANK)
            Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString(disp_str, 8) & "#")), OSD_BANK)
        Next disp_add
        fontram_check_index = &HFF
    End If
    
  '%%%%%%%% Set Pallet %%%%%%%%
    For i = 0 To 1
        Call Set_Disp_Pallet(0, 0, 0, 0, i)          'Multi Color
        Call Set_Disp_Pallet(&HFC, 0, 0, 1, i)          'Multi Color
        Call Set_Disp_Pallet(0, &HFC, 0, 2, i)
        Call Set_Disp_Pallet(0, 0, &HFC, 3, i)
        Call Set_Disp_Pallet(&HFC, &HFC, &HFC, 4, i)
        Call Set_Disp_Pallet(&HFC, &HFC, 0, 5, i)
        Call Set_Disp_Pallet(0, &HFC, &HFC, 6, i)
        Call Set_Disp_Pallet(&HFC, 0, 0, 7, i)          'Multi Color
        Call Set_Disp_Pallet(0, &HFC, 0, 8, i)
        Call Set_Disp_Pallet(0, 0, &HFC, 9, i)
        Call Set_Disp_Pallet(&HFC, &HFC, &HFC, 10, i)
        Call Set_Disp_Pallet(&HFC, &HFC, 0, 11, i)
        Call Set_Disp_Pallet(0, &HFC, &HFC, 12, i)
    Next i
    
    '%%%%%%%% Load Normal Font %%%%%%%%
    If cmb_osd_verify(3).ListIndex = 0 Then
'        For disp_time = 0 To 2
            'TimeDelay (1000)
            OSDEN (0)
            For add = 0 To 25
                List_value = CInt(Int(26 * Rnd()))
                Call m2reg.WriteOSD_IndirectWord(vpID, OSD_FONT_ADDR, add, OSD_BANK)
                For i = 0 To 26
                    Call m2reg.WriteByte(&HF4, OSD_FONT_DATA, Normal_List(List_value)(i), OSD_BANK)
                Next i
            Next add
            
            For add = 26 To 29
                Call m2reg.WriteOSD_IndirectWord(vpID, OSD_FONT_ADDR, add, OSD_BANK)
                For i = 0 To 26
                    Call m2reg.WriteByte(&HF4, OSD_FONT_DATA, Border_List(add - 26)(i), OSD_BANK)
                Next i
            Next add
            
            OSDEN (1)
'            TimeDelay (1500)
            'write font to "0" (it means clear font)
'            If disp_time < 2 Then
'                For disp_add = 0 To 25
'                    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_FONT_ADDR, disp_add, OSD_BANK)
'                    For i = 0 To 26
'                            Call m2reg.WriteByte(&HF4, OSD_FONT_DATA, Normal_clear_str(i), OSD_BANK)
'                    Next i
'                Next disp_add
'             End If
'        Next disp_time
    Else
    '%%%%%%%% Load RLE Font %%%%%%%%
'        For disp_time = 0 To 2
            TimeDelay (2500)
            Call m2reg.WriteByte(&HF4, OSD_RLE_CTRL, &H1, OSD_BANK) 'Enable RLE
           ' Call m2reg.WriteOSD_IndirectWord(&HF4, OSD_RLE_Address, 0, OSD_BANK)
            For add = 0 To 25
                Call m2reg.WriteOSD_IndirectWord(&HF4, OSD_RLE_Address, add, OSD_BANK)
                List_value = CInt(Int(26 * Rnd()))
                For i = 0 To UBound(RLE_List(List_value))
                    Call m2reg.WriteByte(&HF4, OSD_RLE_Data, RLE_List(List_value)(i), OSD_BANK)
                Next i
                TimeDelay (200)
            Next add
            TimeDelay (1500)
            'write font to "0" (it means clear font)
'            If disp_time < 2 Then
'                'Call m2reg.WriteOSD_IndirectWord(&HF4, OSD_RLE_Address, 0, OSD_BANK)
'                For add = 0 To 25
'                    Call m2reg.WriteOSD_IndirectWord(&HF4, OSD_RLE_Address, add, OSD_BANK)
'                    For i = 0 To 3
'                        Call m2reg.WriteByte(&HF4, OSD_RLE_Data, RLE_clear_str(i), OSD_BANK)
'                    Next i
'                    TimeDelay (30)
'                Next add
'             End If
             Call m2reg.WriteByte(&HF4, OSD_RLE_CTRL, &H0, OSD_BANK) 'Disable RLE
'        Next disp_time
    End If
End If
End Sub

Private Sub Enable_All_OSD_Layer(en As Boolean)
Dim i, reg As Integer
Dim osd_layer() As Variant

osd_layer = Array(OSD_MOSD_CTRL, OSD_M_CTRL, OSD_BOSD_CTRL, OSD_BOSD3_CTRL)
If en = True Then
    For i = 0 To 3
        reg = m2reg.ReadByte(vpID, osd_layer(i), OSD_BANK)
        Call m2reg.WriteByte(vpID, osd_layer(i), EnBit(reg, 7), OSD_BANK)
    Next i
Else
    'Disable all layer
    For i = 0 To UBound(osd_layer)
        reg = m2reg.ReadByte(vpID, osd_layer(i), OSD_BANK)
        Call m2reg.WriteByte(vpID, osd_layer(i), DisBit(reg, 7), OSD_BANK)
    Next i
End If
End Sub

Private Sub use_pattern(Index)
Dim reg, tmp, reg1, verify_item As Integer
Dim str_tmp As String

'TP 09h ramp color
Call m2reg.WriteByte(vpID, VP_OUT_TEST_PATTERN_INDEX, VP_OUT_PATTERN_PAT, VP_BANK)
reg = m2reg.Read_OSDIndirectWord(vpID, VP_OUT_TEST_PATTERN_DATA, -1)
reg1 = m2reg.Read_OSDIndirectWord(vpID, VP_OUT_TEST_PATTERN_DATA + 2, VP_BANK)
reg1 = (reg1 Or &H3)
reg = (reg And &HF0) + Index   'Select Output Pattern
Call m2reg.WriteOSD_IndirectWord(vpID, VP_OUT_TEST_PATTERN_DATA, reg, VP_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, VP_OUT_TEST_PATTERN_DATA + 2, reg1, VP_BANK)

'Select Free Run
Call m2reg.WriteByte(vpID, VP_TG_Aaddress, VP_TG_SYSCSEL, VP_BANK)
reg = m2reg.ReadByte(vpID, VP_TG_Data, VP_BANK)
reg = EnBit(reg, 0)
str_tmp = CStr(Hex(reg))
PatchString str_tmp, 8
Call m2reg.WriteString(vpID, VP_TG_Data, str_tmp, 4, VP_BANK)

Call m2reg.WriteByte(vpID, VP_OUT_TEST_PATTERN_INDEX, VP_OUT_PATTERN_PAT, VP_BANK)
reg = m2reg.ReadByte(vpID, VP_OUT_TEST_PATTERN_DATA, VP_BANK)
reg1 = m2reg.Read_OSDIndirectWord(vpID, VP_OUT_TEST_PATTERN_DATA + 2, VP_BANK)
reg = (reg And &HF) Or (1 * 16)
Call m2reg.WriteOSD_IndirectWord(vpID, VP_OUT_TEST_PATTERN_DATA, reg, VP_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, VP_OUT_TEST_PATTERN_DATA + 2, reg1, VP_BANK)
End Sub

Private Function HV_Check(ByVal x_size As Integer, ByVal y_size As Integer)
Dim i, reg As Integer
Dim GOSD_Layer(), BOSD1_Disp_Type(), BOSD3_Disp_Type(), MOSD1_Disp_Type(), MOSD3_Disp_Type() As Variant

GOSD_Layer() = Array(0, 1, 2, 3)

BOSD1_Disp_Type = Array(MISC_IndirMode_58, MISC_IndirMode_55, MISC_IndirMode_56, MISC_IndirMode_57)
BOSD3_Disp_Type = Array(MISC_IndirMode_21, MISC_IndirMode_22, MISC_IndirMode_23, MISC_IndirMode_24)
MOSD1_Disp_Type = Array(MISC_IndirMode_52, MISC_IndirMode_49, MISC_IndirMode_50, MISC_IndirMode_51)
MOSD3_Disp_Type = Array(MISC_IndirMode_46, OSD_MOSD3_H_FONTNUM, OSD_MOSD3_V_FONTNUM, OSD_DISP_FONTNUM)

'MOSD1
Call HV_Check_Sub(MOSD1_Disp_Type(0), MOSD1_Disp_Type(1), MOSD1_Disp_Type(2), MOSD1_Disp_Type(3), x_size, y_size)

'MOSD3
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, MOSD3_Disp_Type(0), OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, 0, OSD_BANK)
Call m2reg.WriteByte(vpID, MOSD3_Disp_Type(1), x_size, OSD_BANK)
Call m2reg.WriteByte(vpID, MOSD3_Disp_Type(2), y_size, OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, MOSD3_Disp_Type(3), x_size * y_size, OSD_BANK)

'BOSD1
Call HV_Check_Sub(BOSD1_Disp_Type(0), BOSD1_Disp_Type(1), BOSD1_Disp_Type(2), BOSD1_Disp_Type(3), x_size, y_size)

'BOSD3
Call HV_Check_Sub(BOSD3_Disp_Type(0), BOSD3_Disp_Type(1), BOSD3_Disp_Type(2), BOSD3_Disp_Type(3), x_size, y_size)

For i = 0 To 3
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + GOSD_Layer(i) * 2, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + GOSD_Layer(i) * 2, DisBit(reg, 7), OSD_BANK)
Next i

End Function

Private Function HV_Check_Sub(ByVal Type0 As Integer, ByVal Type1 As Integer, ByVal Type2 As Integer, ByVal Type3 As Integer, ByVal x_size As Integer, ByVal y_size As Integer)

Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type0, OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, 0, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type1, OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, x_size, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type2, OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, y_size, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type3, OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, x_size * y_size, OSD_BANK)

End Function

Private Function H_Check(ByVal x_size As Integer, ByVal y_size As Integer, ByVal incdec As Integer)
Dim i, reg, start_size, end_size, add, osd_bypass_reg As Integer
Dim GOSD_Layer(), BOSD1_Disp_Type(), BOSD3_Disp_Type(), MOSD1_Disp_Type(), MOSD3_Disp_Type() As Variant

GOSD_Layer() = Array(0, 1, 2, 3)

MOSD1_Disp_Type = Array(MISC_IndirMode_52, MISC_IndirMode_49, MISC_IndirMode_50, MISC_IndirMode_51)
MOSD3_Disp_Type = Array(MISC_IndirMode_46, OSD_MOSD3_H_FONTNUM, OSD_MOSD3_V_FONTNUM, OSD_DISP_FONTNUM)
BOSD1_Disp_Type = Array(MISC_IndirMode_58, MISC_IndirMode_55, MISC_IndirMode_56, MISC_IndirMode_57)
BOSD3_Disp_Type = Array(MISC_IndirMode_21, MISC_IndirMode_22, MISC_IndirMode_23, MISC_IndirMode_24)

osd_bypass_reg = m2reg.ReadByte(vpID, BYPASS_Ctrl, BACKEND_BANK)

start_size = 0
end_size = x_size
add = 1

For i = 0 To 3
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + GOSD_Layer(i) * 2, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + GOSD_Layer(i) * 2, DisBit(reg, 7), OSD_BANK)
Next i

Call m2reg.WriteByte(vpID, BYPASS_Ctrl, EnBit(osd_bypass_reg, 4), BACKEND_BANK)
reg = m2reg.ReadByte(vpID, OSD_MOSD_CTRL, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_MOSD_CTRL, EnBit(reg, 7), OSD_BANK)
Call H_Check_Sub(MOSD1_Disp_Type(0), MOSD1_Disp_Type(1), MOSD1_Disp_Type(2), MOSD1_Disp_Type(3), start_size, end_size, add, y_size, osd_bypass_reg)

TimeDelay (500)

Call m2reg.WriteByte(vpID, BYPASS_Ctrl, EnBit(osd_bypass_reg, 4), BACKEND_BANK)
reg = m2reg.ReadByte(vpID, OSD_M_CTRL, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_M_CTRL, EnBit(reg, 7), OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, MOSD3_Disp_Type(0), OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, 0, OSD_BANK)

TimeDelay (500)

For i = start_size To end_size Step add
    Call m2reg.WriteByte(vpID, MOSD3_Disp_Type(1), i, OSD_BANK)
    Call m2reg.WriteByte(vpID, MOSD3_Disp_Type(2), y_size, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, MOSD3_Disp_Type(3), i * y_size, OSD_BANK)
    If i = start_size Then
        Call m2reg.WriteByte(vpID, BYPASS_Ctrl, DisBit(osd_bypass_reg, 4), BACKEND_BANK)
        TimeDelay (600)
    End If
    TimeDelay (50)
Next i

TimeDelay (500)

Call m2reg.WriteByte(vpID, BYPASS_Ctrl, EnBit(osd_bypass_reg, 4), BACKEND_BANK)
reg = m2reg.ReadByte(vpID, OSD_BOSD_CTRL, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_BOSD_CTRL, EnBit(reg, 7), OSD_BANK)
Call H_Check_Sub(BOSD1_Disp_Type(0), BOSD1_Disp_Type(1), BOSD1_Disp_Type(2), BOSD1_Disp_Type(3), start_size, end_size, add, y_size, osd_bypass_reg)

TimeDelay (500)

Call m2reg.WriteByte(vpID, BYPASS_Ctrl, EnBit(osd_bypass_reg, 4), BACKEND_BANK)
reg = m2reg.ReadByte(vpID, OSD_BOSD3_CTRL, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_BOSD3_CTRL, EnBit(reg, 7), OSD_BANK)
Call H_Check_Sub(BOSD3_Disp_Type(0), BOSD3_Disp_Type(1), BOSD3_Disp_Type(2), BOSD3_Disp_Type(3), start_size, end_size, add, y_size, osd_bypass_reg)

End Function

Private Function V_Check(ByVal x_size As Integer, ByVal y_size As Integer, ByVal incdec As Integer)
Dim i, reg, start_size, end_size, add, osd_bypass_reg As Integer
Dim GOSD_Layer(), BOSD1_Disp_Type(), BOSD3_Disp_Type(), MOSD1_Disp_Type(), MOSD3_Disp_Type() As Variant

GOSD_Layer() = Array(0, 1, 2, 3)

BOSD1_Disp_Type = Array(MISC_IndirMode_58, MISC_IndirMode_55, MISC_IndirMode_56, MISC_IndirMode_57)
BOSD3_Disp_Type = Array(MISC_IndirMode_21, MISC_IndirMode_22, MISC_IndirMode_23, MISC_IndirMode_24)
MOSD1_Disp_Type = Array(MISC_IndirMode_52, MISC_IndirMode_49, MISC_IndirMode_50, MISC_IndirMode_51)
MOSD3_Disp_Type = Array(MISC_IndirMode_46, OSD_MOSD3_H_FONTNUM, OSD_MOSD3_V_FONTNUM, OSD_DISP_FONTNUM)

osd_bypass_reg = m2reg.ReadByte(vpID, BYPASS_Ctrl, BACKEND_BANK)

start_size = 0
end_size = y_size
add = 1

For i = 0 To 3
    reg = m2reg.ReadByte(vpID, OSD_GOSD_CTRL + GOSD_Layer(i) * 2, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_GOSD_CTRL + GOSD_Layer(i) * 2, DisBit(reg, 7), OSD_BANK)
Next i

Call m2reg.WriteByte(vpID, BYPASS_Ctrl, EnBit(osd_bypass_reg, 4), BACKEND_BANK)
reg = m2reg.ReadByte(vpID, OSD_MOSD_CTRL, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_MOSD_CTRL, EnBit(reg, 7), OSD_BANK)
Call V_Check_Sub(MOSD1_Disp_Type(0), MOSD1_Disp_Type(1), MOSD1_Disp_Type(2), MOSD1_Disp_Type(3), start_size, end_size, add, x_size, osd_bypass_reg)

TimeDelay (500)

Call m2reg.WriteByte(vpID, BYPASS_Ctrl, EnBit(osd_bypass_reg, 4), BACKEND_BANK)
reg = m2reg.ReadByte(vpID, OSD_M_CTRL, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_M_CTRL, EnBit(reg, 7), OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_MISC_SEL, MOSD3_Disp_Type(0), OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, 0, OSD_BANK)

TimeDelay (500)
For i = start_size To end_size Step add
    Call m2reg.WriteByte(vpID, MOSD3_Disp_Type(1), x_size, OSD_BANK)
    Call m2reg.WriteByte(vpID, MOSD3_Disp_Type(2), i, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, MOSD3_Disp_Type(3), x_size * i, OSD_BANK)
    If i = start_size Then
        Call m2reg.WriteByte(vpID, BYPASS_Ctrl, DisBit(osd_bypass_reg, 4), BACKEND_BANK)
        TimeDelay (600)
    End If
    TimeDelay (50)
Next i
TimeDelay (500)

Call m2reg.WriteByte(vpID, BYPASS_Ctrl, EnBit(osd_bypass_reg, 4), BACKEND_BANK)
reg = m2reg.ReadByte(vpID, OSD_BOSD_CTRL, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_BOSD_CTRL, EnBit(reg, 7), OSD_BANK)
Call V_Check_Sub(BOSD1_Disp_Type(0), BOSD1_Disp_Type(1), BOSD1_Disp_Type(2), BOSD1_Disp_Type(3), start_size, end_size, add, x_size, osd_bypass_reg)

TimeDelay (500)

Call m2reg.WriteByte(vpID, BYPASS_Ctrl, EnBit(osd_bypass_reg, 4), BACKEND_BANK)
reg = m2reg.ReadByte(vpID, OSD_BOSD3_CTRL, OSD_BANK)
Call m2reg.WriteByte(vpID, OSD_BOSD3_CTRL, EnBit(reg, 7), OSD_BANK)
Call V_Check_Sub(BOSD3_Disp_Type(0), BOSD3_Disp_Type(1), BOSD3_Disp_Type(2), BOSD3_Disp_Type(3), start_size, end_size, add, x_size, osd_bypass_reg)

End Function

Private Function H_Check_Sub(ByVal Type0 As Integer, ByVal Type1 As Integer, ByVal Type2 As Integer, ByVal Type3 As Integer, ByVal start_size As Integer, ByVal end_size As Integer, ByVal add As Integer, ByVal y_size As Integer, ByVal osd_bypass_reg As Integer)
Dim i As Long

Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type0, OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, 0, OSD_BANK)
TimeDelay (500)

For i = start_size To end_size Step add
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type1, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, i, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type2, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, y_size, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type3, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, i * y_size, OSD_BANK)
    If i = start_size Then
        Call m2reg.WriteByte(vpID, BYPASS_Ctrl, DisBit(osd_bypass_reg, 4), BACKEND_BANK)
        TimeDelay (600)
    End If
    TimeDelay (50)
Next i
End Function

Private Function V_Check_Sub(ByVal Type0 As Integer, ByVal Type1 As Integer, ByVal Type2 As Integer, ByVal Type3 As Integer, ByVal start_size As Integer, ByVal end_size As Integer, ByVal add As Integer, ByVal x_size As Integer, ByVal osd_bypass_reg As Integer)
Dim i As Long

Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type0, OSD_BANK)
Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, 0, OSD_BANK)

TimeDelay (500)
For i = start_size To end_size Step add
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type1, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, x_size, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type2, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, i, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Type3, OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, x_size * i, OSD_BANK)
    If i = start_size Then
        Call m2reg.WriteByte(vpID, BYPASS_Ctrl, DisBit(osd_bypass_reg, 4), BACKEND_BANK)
        TimeDelay (600)
    End If
    TimeDelay (50)
Next i
End Function

Private Sub Set_Disp_Pallet(ByVal Red As Integer, ByVal Green As Integer, ByVal Blue As Integer, ByVal Pallet_Add As Integer, ByVal Layer As Integer)
Dim reg As Integer
Dim palle As Long
    'Select Pallet Layer
    reg = m2reg.ReadByte(vpID, OSD_MISC3, OSD_BANK)
    reg = (reg And &HFD) + (Layer * 2)
    Call m2reg.WriteByte(vpID, OSD_MISC3, reg, OSD_BANK)
'    palle = Red + Green * 2 ^ 8 + Blue * 2 ^ 16
    'Set R,G,B Color
    Call m2reg.WriteByte(vpID, OSD_PALETE_ADDR, Pallet_Add, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_PALETE_RED, Red, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_PALETE_GREEN, Green, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_PALETE_BLUE, Blue, OSD_BANK)
End Sub

Private Sub disp_check(select_color As Integer, check_mode As Integer)
Dim Disp_color(), X_Pos(), Y_Pos(), XPos_reg(), YPos_reg() As Variant
Dim i, Disp_H, Disp_V As Integer
Dim tmp, h_size, v_size, x_add, y_add, disp_add As Long
Dim data As String

Disp_color = Array("&H00A00100", "&H00A00200", "&H00A00300", "&H00A00400", "&H00A00500", "&H00A00600", "&H00A00700", "&H00A00800")
'Disp_color = Array("&H00000100", "&H00000200", "&H00000300", "&H00000400", "&H00000500", "&H00000600", "&H00000700", "&H00000800")

XPos_reg = Array(MISC_IndirMode_47, MISC_IndirMode_0, MISC_IndirMode_53, MISC_IndirMode_25)                                     'array(MOSD1,MOSD3,BOSD1,BOSD3)
YPos_reg = Array(MISC_IndirMode_48, MISC_IndirMode_1, MISC_IndirMode_54, MISC_IndirMode_26)
h_size = 1921
v_size = 1081

Select Case check_mode
    Case 0
            y_add = Fix(v_size * 2 / 10)
            X_Pos = Array(0, 0, 0, 0)
            Y_Pos = Array(80, 80 + y_add, 80 + 2 * y_add, 80 + 3 * y_add)
            Disp_H = &HA0
            Disp_V = &H8
    Case 1
            x_add = Fix(h_size * 2 / 10) + 5
            X_Pos = Array(180, 180 + x_add, 180 + 2 * x_add, 180 + 3 * x_add)
            Y_Pos = Array(0, 0, 0, 0)
            Disp_H = &H18
            Disp_V = &H3C
    Case 2
            X_Pos = Array(0, h_size - &H180, 0, h_size - &H180)
            Y_Pos = Array(0, 0, v_size - &H10E, v_size - &H10E)
            Disp_H = &H20
            Disp_V = &HF
End Select

For i = 0 To 3
    'Set OSD X_Position
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, XPos_reg(i), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, X_Pos(i), OSD_BANK)
    
    'Set OSD Y_Position
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, YPos_reg(i), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, Y_Pos(i), OSD_BANK)
Next i
    Call HV_Check(Disp_H, Disp_V)
    
    TimeDelay (1500)
    
    'Clear disp ram
    For disp_add = 0 To (Disp_H * Disp_V)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, disp_add, OSD_BANK)
        Call m2reg.WriteString(&HF4, OSD_ATTR0, "00000000", 4, OSD_BANK)
        Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString("00000000", 8) & "#")), OSD_BANK)
        TimeDelay (15)
    Next disp_add
    
        'Set Display Pallet
    For i = 0 To 1
        If select_color = 0 Then
            Call Set_Disp_Pallet(0, &HFC, 0, 1, i)          'Single Color
            Call Set_Disp_Pallet(0, &HFC, 0, 2, i)
            Call Set_Disp_Pallet(0, &HFC, 0, 3, i)
            Call Set_Disp_Pallet(0, &HFC, 0, 4, i)
            Call Set_Disp_Pallet(0, &HFC, 0, 5, i)
            Call Set_Disp_Pallet(0, &HFC, 0, 6, i)
            Call Set_Disp_Pallet(0, &HFC, 0, 7, i)
            Call Set_Disp_Pallet(0, &HFC, 0, 8, i)
        Else
            Call Set_Disp_Pallet(&HFC, 0, 0, 1, i)          'Multi Color
            Call Set_Disp_Pallet(0, &HFC, 0, 2, i)
            Call Set_Disp_Pallet(0, 0, &HFC, 3, i)
            Call Set_Disp_Pallet(&HFC, &HFC, 0, 4, i)
            Call Set_Disp_Pallet(0, &HFC, &HFC, 5, i)
            Call Set_Disp_Pallet(&HFC, 0, &HFC, 6, i)
            Call Set_Disp_Pallet(0, &HFC, &H88, 7, i)
            Call Set_Disp_Pallet(&HFC, &HFC, &HFC, 8, i)
        End If
    Next i
    
    TimeDelay (1500)
    
    For disp_add = 0 To (Disp_H * Disp_V)
        tmp = Disp_color(disp_add Mod 8) + (disp_add Mod 8) * 2 ^ 24
        data = Right$("00000000" & Hex(tmp), 8)
        Call m2reg.WriteOSD_IndirectWord(vpID, OSD_DISPLAY_AREA, disp_add, OSD_BANK)
        'Call m2reg.WriteString(&HF4, OSD_ATTR0, data, 4, OSD_BANK)
        Call k4breg.WriteReg(OSD_ATTR0, Double2Long(val("&H" & sPatchString(data, 8) & "#")), OSD_BANK)
        TimeDelay (15)
    Next disp_add

End Sub

Private Sub Alpha_Blending_Check(test_mode)
Dim i, j, tmp, reg, MOSD1_Pos, MOSD3_Pos, BOSD1_Pos, BOSD3_Pos, Alpha_Value, Pos_adj As Integer
Dim Alpha_Index(), Alpha_String(), Pos_Index() As Variant


Alpha_Index = Array(OSD_MOSD_ALPHA, OSD_BOSD_ALPHA)
Alpha_String = Array("MOSD", "BOSD")


'Set specific alpha blending value
For i = 0 To UBound(Alpha_Index)
tmp = m2reg.ReadByte(vpID, Alpha_Index(i), OSD_BANK)
reg = (tmp And &HF) + 0 * 2 ^ 4
Call m2reg.WriteByte(vpID, Alpha_Index(i), reg, OSD_BANK)
Next i
TimeDelay (2000)
'Adjust Alpha Blending
For i = 0 To UBound(Alpha_Index)
'    lbl_Check_Message.Caption = "Current Step : Adjust " & Alpha_String(i) & " Foreground"
    TimeDelay (1000)
    For j = 0 To 15
        tmp = m2reg.ReadByte(vpID, Alpha_Index(i), OSD_BANK)
        reg = (tmp And &HF0) + j
        Call m2reg.WriteByte(vpID, Alpha_Index(i), reg, OSD_BANK)
        TimeDelay (150)
    Next j
    TimeDelay (2500)
    tmp = m2reg.ReadByte(vpID, Alpha_Index(i), OSD_BANK)
    reg = (tmp And &HF0) + 0
    Call m2reg.WriteByte(vpID, Alpha_Index(i), reg, OSD_BANK)
    
'    lbl_Check_Message.Caption = "Current Step : Adjust " & Alpha_String(i) & " Background"
    TimeDelay (1000)
    For j = 0 To 15
        tmp = m2reg.ReadByte(vpID, Alpha_Index(i), OSD_BANK)
        reg = (tmp And &HF) + j * 2 ^ 4
        Call m2reg.WriteByte(vpID, Alpha_Index(i), reg, OSD_BANK)
        TimeDelay (150)
    Next j
    TimeDelay (1500)
    tmp = m2reg.ReadByte(vpID, Alpha_Index(i), OSD_BANK)
    reg = (tmp And &HF) + 0 * 2 ^ 4
    Call m2reg.WriteByte(vpID, Alpha_Index(i), reg, OSD_BANK)
Next i

'Adjust Position
'lbl_Check_Message.Caption = "Current Step : Adjust Position"
TimeDelay (2000)

'Set specific alpha blending value
For i = 0 To UBound(Alpha_Index)
    tmp = m2reg.ReadByte(vpID, Alpha_Index(i), OSD_BANK)
    reg = (tmp And &HF) + 8 * 2 ^ 4
    Call m2reg.WriteByte(vpID, Alpha_Index(i), reg, OSD_BANK)
Next i
TimeDelay (2000)

If test_mode = 0 Then
    Pos_Index = Array(MISC_IndirMode_47, MISC_IndirMode_53, MISC_IndirMode_0, MISC_IndirMode_25)
    Pos_adj = 20
Else
    Pos_Index = Array(MISC_IndirMode_48, MISC_IndirMode_54, MISC_IndirMode_1, MISC_IndirMode_26)
    Pos_adj = 9
End If
For i = 0 To 4
    '=========== X Position Status ===========
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Pos_Index(0), OSD_BANK)  'MOSD1 Pos
    MOSD1_Pos = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Pos_Index(1), OSD_BANK)  'BOSD1 Pos
    BOSD1_Pos = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Pos_Index(2), OSD_BANK)   'MOSD3 Pos
    MOSD3_Pos = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Pos_Index(3), OSD_BANK)  'BOSD3 Pos
    BOSD3_Pos = m2reg.Read_OSDIndirectWord(vpID, OSD_MISC_DATA, OSD_BANK) And &H7FF
    
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Pos_Index(0), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, MOSD1_Pos + Pos_adj, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Pos_Index(1), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, BOSD1_Pos - Pos_adj, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Pos_Index(2), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, MOSD3_Pos + Pos_adj, OSD_BANK)
    Call m2reg.WriteByte(vpID, OSD_MISC_SEL, Pos_Index(3), OSD_BANK)
    Call m2reg.WriteOSD_IndirectWord(vpID, OSD_MISC_DATA, BOSD3_Pos - Pos_adj, OSD_BANK)
    TimeDelay (500)
Next i

'Mixer Test
'lbl_Check_Message.Caption = "Current Step : Mixer Testing"
TimeDelay (2000)
tmp = m2reg.ReadByte(vpID, OSD_MISC0, OSD_BANK)       'OSD_MISC0=&H9A
For i = 0 To 4
    Call m2reg.WriteByte(vpID, OSD_MISC0, tmp And &HD, OSD_BANK)    'BOSD mixer with MOSD+Image
    TimeDelay (1000)
    Call m2reg.WriteByte(vpID, OSD_MISC0, (tmp And &HD) + 2 ^ 1, OSD_BANK)    'BOSD mixer with Image
    TimeDelay (1000)
Next i

End Sub

Private Sub Alpha_Blending_Reset()
Dim Alpha() As Variant
Dim i As Integer

Alpha() = Array(OSD_MOSD_ALPHA, OSD_BOSD_ALPHA)

For i = 0 To UBound(Alpha)
    Call m2reg.WriteByte(vpID, Alpha(i), 0, OSD_BANK)
Next i
End Sub
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
'$$$$$$$$$$ OSD Verify End $$$$$$$$$$$$$$$$$
'$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
