VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "tabctl32.ocx"
Begin VB.Form FrmASICB 
   BackColor       =   &H8000000A&
   Caption         =   "ASIC_B"
   ClientHeight    =   8160
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14250
   LinkTopic       =   "Form1"
   ScaleHeight     =   8160
   ScaleWidth      =   14250
   StartUpPosition =   3  '系統預設值
   Begin VB.ComboBox RGB_Mux 
      Height          =   300
      ItemData        =   "FrmASICB.frx":0000
      Left            =   0
      List            =   "FrmASICB.frx":0016
      Style           =   2  '單純下拉式
      TabIndex        =   304
      Top             =   360
      Width           =   975
   End
   Begin VB.CheckBox chkBypass 
      Caption         =   "Check1"
      ForeColor       =   &H00FFFF80&
      Height          =   180
      Index           =   5
      Left            =   8520
      TabIndex        =   277
      ToolTipText     =   "0=Bypass, 1=Not Bypass"
      Top             =   600
      Width           =   255
   End
   Begin VB.CheckBox chkBypass 
      Caption         =   "Check1"
      ForeColor       =   &H00FFFF80&
      Height          =   180
      Index           =   7
      Left            =   12840
      TabIndex        =   26
      ToolTipText     =   "0=Bypass, 1=Not Bypass"
      Top             =   600
      Width           =   255
   End
   Begin VB.CheckBox chkBypass 
      Caption         =   "Check1"
      ForeColor       =   &H00FFFF80&
      Height          =   180
      Index           =   6
      Left            =   11400
      TabIndex        =   25
      ToolTipText     =   "0=Bypass, 1=Not Bypass"
      Top             =   600
      Width           =   255
   End
   Begin VB.CheckBox chkBypass 
      Caption         =   "Check1"
      ForeColor       =   &H00FFFF80&
      Height          =   180
      Index           =   4
      Left            =   7080
      TabIndex        =   23
      ToolTipText     =   "0=Bypass, 1=Not Bypass"
      Top             =   600
      Width           =   255
   End
   Begin VB.CheckBox chkBypass 
      Caption         =   "Check1"
      ForeColor       =   &H00FFFF80&
      Height          =   180
      Index           =   3
      Left            =   5640
      TabIndex        =   22
      ToolTipText     =   "0=Bypass, 1=Not Bypass"
      Top             =   600
      Width           =   255
   End
   Begin VB.CheckBox chkBypass 
      Caption         =   "Check1"
      ForeColor       =   &H00FFFF80&
      Height          =   180
      Index           =   2
      Left            =   4200
      TabIndex        =   21
      ToolTipText     =   "0=Bypass, 1=Not Bypass"
      Top             =   600
      Width           =   255
   End
   Begin VB.CheckBox chkBypass 
      Caption         =   "Check1"
      ForeColor       =   &H00FFFF80&
      Height          =   180
      Index           =   1
      Left            =   2760
      TabIndex        =   20
      ToolTipText     =   "0=Bypass, 1=Not Bypass"
      Top             =   600
      Width           =   255
   End
   Begin VB.CheckBox chkBypass 
      Caption         =   "Check1"
      Height          =   180
      Index           =   0
      Left            =   1320
      MaskColor       =   &H00004040&
      TabIndex        =   19
      ToolTipText     =   "0=Bypass, 1=Not Bypass"
      Top             =   600
      Width           =   255
   End
   Begin TabDlg.SSTab BTab 
      Height          =   5295
      Left            =   0
      TabIndex        =   18
      Top             =   2880
      Width           =   14175
      _ExtentX        =   25003
      _ExtentY        =   9340
      _Version        =   393216
      Tabs            =   10
      Tab             =   9
      TabsPerRow      =   10
      TabHeight       =   520
      TabCaption(0)   =   "Get Pixel 0"
      TabPicture(0)   =   "FrmASICB.frx":0044
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "cmdGP0Update(0)"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "chkGP0Disp(3)"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "chkGP0Disp(2)"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "chkGP0Disp(1)"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "txtGP0ColorV(3)"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "txtGP0ColorU(3)"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "txtGP0ColorY(3)"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "txtGP0ColorV(2)"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "txtGP0ColorU(2)"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "txtGP0ColorY(2)"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "txtGP0ColorV(1)"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "txtGP0ColorU(1)"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "txtGP0ColorY(1)"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "txtGP0PosY(3)"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).Control(14)=   "txtGP0PosX(3)"
      Tab(0).Control(14).Enabled=   0   'False
      Tab(0).Control(15)=   "txtGP0PosY(2)"
      Tab(0).Control(15).Enabled=   0   'False
      Tab(0).Control(16)=   "txtGP0PosX(2)"
      Tab(0).Control(16).Enabled=   0   'False
      Tab(0).Control(17)=   "txtGP0PosY(1)"
      Tab(0).Control(17).Enabled=   0   'False
      Tab(0).Control(18)=   "txtGP0PosX(1)"
      Tab(0).Control(18).Enabled=   0   'False
      Tab(0).Control(19)=   "txtGP0PosY(0)"
      Tab(0).Control(19).Enabled=   0   'False
      Tab(0).Control(20)=   "txtGP0PosX(0)"
      Tab(0).Control(20).Enabled=   0   'False
      Tab(0).Control(21)=   "txtGP0ColorV(0)"
      Tab(0).Control(21).Enabled=   0   'False
      Tab(0).Control(22)=   "txtGP0ColorU(0)"
      Tab(0).Control(22).Enabled=   0   'False
      Tab(0).Control(23)=   "txtGP0ColorY(0)"
      Tab(0).Control(23).Enabled=   0   'False
      Tab(0).Control(24)=   "chkGP0Disp(0)"
      Tab(0).Control(24).Enabled=   0   'False
      Tab(0).Control(25)=   "Label5(0)"
      Tab(0).Control(25).Enabled=   0   'False
      Tab(0).Control(26)=   "Label4(0)"
      Tab(0).Control(26).Enabled=   0   'False
      Tab(0).Control(27)=   "Label3(0)"
      Tab(0).Control(27).Enabled=   0   'False
      Tab(0).Control(28)=   "Label2(0)"
      Tab(0).Control(28).Enabled=   0   'False
      Tab(0).Control(29)=   "lblGP01V(3)"
      Tab(0).Control(29).Enabled=   0   'False
      Tab(0).Control(30)=   "lblGP01U(3)"
      Tab(0).Control(30).Enabled=   0   'False
      Tab(0).Control(31)=   "lblGP01Y(3)"
      Tab(0).Control(31).Enabled=   0   'False
      Tab(0).Control(32)=   "lblGP00V(3)"
      Tab(0).Control(32).Enabled=   0   'False
      Tab(0).Control(33)=   "lblGP00U(3)"
      Tab(0).Control(33).Enabled=   0   'False
      Tab(0).Control(34)=   "lblGP00Y(3)"
      Tab(0).Control(34).Enabled=   0   'False
      Tab(0).Control(35)=   "lblGP01V(2)"
      Tab(0).Control(35).Enabled=   0   'False
      Tab(0).Control(36)=   "lblGP01U(2)"
      Tab(0).Control(36).Enabled=   0   'False
      Tab(0).Control(37)=   "lblGP01Y(2)"
      Tab(0).Control(37).Enabled=   0   'False
      Tab(0).Control(38)=   "lblGP00V(2)"
      Tab(0).Control(38).Enabled=   0   'False
      Tab(0).Control(39)=   "lblGP00U(2)"
      Tab(0).Control(39).Enabled=   0   'False
      Tab(0).Control(40)=   "lblGP00Y(2)"
      Tab(0).Control(40).Enabled=   0   'False
      Tab(0).Control(41)=   "lblGP01V(1)"
      Tab(0).Control(41).Enabled=   0   'False
      Tab(0).Control(42)=   "lblGP01U(1)"
      Tab(0).Control(42).Enabled=   0   'False
      Tab(0).Control(43)=   "lblGP01Y(1)"
      Tab(0).Control(43).Enabled=   0   'False
      Tab(0).Control(44)=   "lblGP00V(1)"
      Tab(0).Control(44).Enabled=   0   'False
      Tab(0).Control(45)=   "lblGP00U(1)"
      Tab(0).Control(45).Enabled=   0   'False
      Tab(0).Control(46)=   "lblGP00Y(1)"
      Tab(0).Control(46).Enabled=   0   'False
      Tab(0).Control(47)=   "Label1(10)"
      Tab(0).Control(47).Enabled=   0   'False
      Tab(0).Control(48)=   "Label1(9)"
      Tab(0).Control(48).Enabled=   0   'False
      Tab(0).Control(49)=   "Label1(8)"
      Tab(0).Control(49).Enabled=   0   'False
      Tab(0).Control(50)=   "Label1(7)"
      Tab(0).Control(50).Enabled=   0   'False
      Tab(0).Control(51)=   "Label1(6)"
      Tab(0).Control(51).Enabled=   0   'False
      Tab(0).Control(52)=   "Label1(5)"
      Tab(0).Control(52).Enabled=   0   'False
      Tab(0).Control(53)=   "lblGP01V(0)"
      Tab(0).Control(53).Enabled=   0   'False
      Tab(0).Control(54)=   "lblGP01U(0)"
      Tab(0).Control(54).Enabled=   0   'False
      Tab(0).Control(55)=   "lblGP01Y(0)"
      Tab(0).Control(55).Enabled=   0   'False
      Tab(0).Control(56)=   "lblGP00V(0)"
      Tab(0).Control(56).Enabled=   0   'False
      Tab(0).Control(57)=   "lblGP00U(0)"
      Tab(0).Control(57).Enabled=   0   'False
      Tab(0).Control(58)=   "lblGP00Y(0)"
      Tab(0).Control(58).Enabled=   0   'False
      Tab(0).Control(59)=   "Label1(4)"
      Tab(0).Control(59).Enabled=   0   'False
      Tab(0).Control(60)=   "Label1(3)"
      Tab(0).Control(60).Enabled=   0   'False
      Tab(0).Control(61)=   "Label1(2)"
      Tab(0).Control(61).Enabled=   0   'False
      Tab(0).Control(62)=   "Label1(1)"
      Tab(0).Control(62).Enabled=   0   'False
      Tab(0).Control(63)=   "Label1(0)"
      Tab(0).Control(63).Enabled=   0   'False
      Tab(0).ControlCount=   64
      TabCaption(1)   =   "RGB2YUV"
      TabPicture(1)   =   "FrmASICB.frx":0060
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "R2Y_BLACK_NEW(1)"
      Tab(1).Control(1)=   "R2Y_BLACK_NEW(0)"
      Tab(1).Control(2)=   "R2Y_BLACK_NEW(2)"
      Tab(1).Control(3)=   "R2Y_LIMIT_MAX_NEW(1)"
      Tab(1).Control(4)=   "R2Y_LIMIT_MAX_NEW(0)"
      Tab(1).Control(5)=   "R2Y_LIMIT_MAX_NEW(2)"
      Tab(1).Control(6)=   "R2Y_LIMIT_MIN_NEW(1)"
      Tab(1).Control(7)=   "R2Y_LIMIT_MIN_NEW(0)"
      Tab(1).Control(8)=   "R2Y_LIMIT_MIN_NEW(2)"
      Tab(1).Control(9)=   "R2Y_LIMIT_MAX(1)"
      Tab(1).Control(10)=   "R2Y_LIMIT_MAX(0)"
      Tab(1).Control(11)=   "R2Y_LIMIT_MAX(2)"
      Tab(1).Control(12)=   "R2Y_LIMIT_MIN(1)"
      Tab(1).Control(13)=   "R2Y_LIMIT_MIN(0)"
      Tab(1).Control(14)=   "R2Y_LIMIT_MIN(2)"
      Tab(1).Control(15)=   "R2Y_BLACK_MIN(1)"
      Tab(1).Control(16)=   "R2Y_BLACK_MIN(0)"
      Tab(1).Control(17)=   "R2Y_BLACK_MIN(2)"
      Tab(1).Control(18)=   "R2Y_BLACK_EN(0)"
      Tab(1).Control(19)=   "R2Y_EnYUVMode(0)"
      Tab(1).Control(20)=   "R2Y_CS_LIMIT(0)"
      Tab(1).Control(21)=   "GoCoef(5)"
      Tab(1).Control(22)=   "GoCoef(4)"
      Tab(1).Control(23)=   "R2Y_Enable(0)"
      Tab(1).Control(24)=   "RGBUpdate(0)"
      Tab(1).Control(25)=   "GoCoef(3)"
      Tab(1).Control(26)=   "GoCoef(2)"
      Tab(1).Control(27)=   "GoCoef(1)"
      Tab(1).Control(28)=   "GoCoef(0)"
      Tab(1).Control(29)=   "RGBout(2)"
      Tab(1).Control(30)=   "RGBout(1)"
      Tab(1).Control(31)=   "RGBout(0)"
      Tab(1).Control(32)=   "RGBin(2)"
      Tab(1).Control(33)=   "RGBin(1)"
      Tab(1).Control(34)=   "RGBin(0)"
      Tab(1).Control(35)=   "Coefficient(11)"
      Tab(1).Control(36)=   "Coefficient(10)"
      Tab(1).Control(37)=   "Coefficient(9)"
      Tab(1).Control(38)=   "Coefficient(8)"
      Tab(1).Control(39)=   "Coefficient(7)"
      Tab(1).Control(40)=   "Coefficient(6)"
      Tab(1).Control(41)=   "Coefficient(5)"
      Tab(1).Control(42)=   "Coefficient(4)"
      Tab(1).Control(43)=   "Coefficient(3)"
      Tab(1).Control(44)=   "Coefficient(2)"
      Tab(1).Control(45)=   "Coefficient(1)"
      Tab(1).Control(46)=   "Coefficient(0)"
      Tab(1).Control(47)=   "Label15(7)"
      Tab(1).Control(48)=   "Label15(6)"
      Tab(1).Control(49)=   "Label15(1)"
      Tab(1).Control(50)=   "Label15(0)"
      Tab(1).Control(51)=   "Image2(0)"
      Tab(1).Control(52)=   "OriginRGBIn(2)"
      Tab(1).Control(53)=   "OriginRGBIn(1)"
      Tab(1).Control(54)=   "OriginRGBIn(0)"
      Tab(1).Control(55)=   "LineRGBSwap(2)"
      Tab(1).Control(56)=   "LineRGBSwap(1)"
      Tab(1).Control(57)=   "LineRGBSwap(0)"
      Tab(1).Control(58)=   "Image1(0)"
      Tab(1).ControlCount=   59
      TabCaption(2)   =   "Get Pixel 1"
      TabPicture(2)   =   "FrmASICB.frx":007C
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "txtGP0PosX(4)"
      Tab(2).Control(1)=   "txtGP0PosY(4)"
      Tab(2).Control(2)=   "txtGP0ColorY(4)"
      Tab(2).Control(3)=   "txtGP0ColorU(4)"
      Tab(2).Control(4)=   "txtGP0ColorV(4)"
      Tab(2).Control(5)=   "chkGP0Disp(4)"
      Tab(2).Control(6)=   "cmdGP0Update(1)"
      Tab(2).Control(7)=   "Label1(21)"
      Tab(2).Control(8)=   "Label1(20)"
      Tab(2).Control(9)=   "Label1(19)"
      Tab(2).Control(10)=   "Label1(18)"
      Tab(2).Control(11)=   "Label1(17)"
      Tab(2).Control(12)=   "Label1(16)"
      Tab(2).Control(13)=   "Label1(15)"
      Tab(2).Control(14)=   "Label1(14)"
      Tab(2).Control(15)=   "Label1(13)"
      Tab(2).Control(16)=   "Label1(12)"
      Tab(2).Control(17)=   "Label1(11)"
      Tab(2).Control(18)=   "lblGP00Y(4)"
      Tab(2).Control(19)=   "lblGP00U(4)"
      Tab(2).Control(20)=   "lblGP00V(4)"
      Tab(2).Control(21)=   "lblGP01Y(4)"
      Tab(2).Control(22)=   "lblGP01U(4)"
      Tab(2).Control(23)=   "lblGP01V(4)"
      Tab(2).Control(24)=   "Label2(1)"
      Tab(2).Control(25)=   "Label3(1)"
      Tab(2).Control(26)=   "Label4(1)"
      Tab(2).Control(27)=   "Label5(1)"
      Tab(2).ControlCount=   28
      TabCaption(3)   =   "Dispmask"
      TabPicture(3)   =   "FrmASICB.frx":0098
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Dispmask_Set(2)"
      Tab(3).Control(1)=   "Dispmask_Set(1)"
      Tab(3).Control(2)=   "Dispmask_Set(0)"
      Tab(3).Control(3)=   "cmdUpdateDiskmask"
      Tab(3).Control(4)=   "DispmaskOutsize(1)"
      Tab(3).Control(5)=   "DispmaskOutsize(0)"
      Tab(3).Control(6)=   "DispmaskOffset(1)"
      Tab(3).Control(7)=   "DispmaskOffset(0)"
      Tab(3).Control(8)=   "DispmaskSize(0)"
      Tab(3).Control(9)=   "cmdDispmaskGetINP"
      Tab(3).Control(10)=   "DispmaskSize(1)"
      Tab(3).Control(11)=   "ShapeDispmaskOut"
      Tab(3).Control(12)=   "Label8"
      Tab(3).Control(13)=   "Label7"
      Tab(3).Control(14)=   "ShapeDispmaskIn"
      Tab(3).ControlCount=   15
      TabCaption(4)   =   "Scaler"
      TabPicture(4)   =   "FrmASICB.frx":00B4
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "OutShape"
      Tab(4).Control(1)=   "InShape"
      Tab(4).Control(2)=   "Label6(0)"
      Tab(4).Control(3)=   "Label6(1)"
      Tab(4).Control(4)=   "OutmaskShape"
      Tab(4).Control(5)=   "Label6(2)"
      Tab(4).Control(6)=   "Label6(3)"
      Tab(4).Control(7)=   "Label6(4)"
      Tab(4).Control(8)=   "Label6(5)"
      Tab(4).Control(9)=   "Label6(6)"
      Tab(4).Control(10)=   "Label6(7)"
      Tab(4).Control(11)=   "Label6(8)"
      Tab(4).Control(12)=   "Label9(0)"
      Tab(4).Control(13)=   "Label10"
      Tab(4).Control(14)=   "Label11(0)"
      Tab(4).Control(15)=   "Label11(1)"
      Tab(4).Control(16)=   "Label9(1)"
      Tab(4).Control(17)=   "SC_Overflow(0)"
      Tab(4).Control(18)=   "Label9(2)"
      Tab(4).Control(19)=   "SC_Overflow(1)"
      Tab(4).Control(20)=   "Label9(3)"
      Tab(4).Control(21)=   "InputStr"
      Tab(4).Control(22)=   "Label12(0)"
      Tab(4).Control(23)=   "Label12(1)"
      Tab(4).Control(24)=   "Label13"
      Tab(4).Control(25)=   "Label12(2)"
      Tab(4).Control(26)=   "SC_Insize(0)"
      Tab(4).Control(27)=   "SC_Insize(1)"
      Tab(4).Control(28)=   "SC_Outsize(0)"
      Tab(4).Control(29)=   "SC_Outsize(1)"
      Tab(4).Control(30)=   "ScalerUpdate"
      Tab(4).Control(31)=   "SC_MaskOffset(0)"
      Tab(4).Control(32)=   "SC_MaskOffset(1)"
      Tab(4).Control(33)=   "SC_MaskSize(0)"
      Tab(4).Control(34)=   "SC_MaskSize(1)"
      Tab(4).Control(35)=   "GetDispmaskOut"
      Tab(4).Control(36)=   "SetDefaultSC(0)"
      Tab(4).Control(37)=   "SC_Outsize(2)"
      Tab(4).Control(38)=   "SC_Outsize(3)"
      Tab(4).Control(39)=   "SC_Outsize(4)"
      Tab(4).Control(40)=   "SC_Outsize(5)"
      Tab(4).Control(41)=   "SC_Outsize(6)"
      Tab(4).Control(42)=   "SC_Outsize(7)"
      Tab(4).Control(43)=   "SC_Outsize(8)"
      Tab(4).Control(44)=   "Scaler_SetAspect(0)"
      Tab(4).Control(45)=   "Scaler_SetAspect(1)"
      Tab(4).Control(46)=   "ScalerCalculate"
      Tab(4).Control(47)=   "XYRatio(0)"
      Tab(4).Control(48)=   "XYRatio(1)"
      Tab(4).Control(49)=   "InClock"
      Tab(4).Control(50)=   "OutClock"
      Tab(4).Control(51)=   "SC_GetInClock"
      Tab(4).Control(52)=   "SC_BGColor(0)"
      Tab(4).Control(53)=   "SC_BGColor(1)"
      Tab(4).Control(54)=   "SC_BGColor(2)"
      Tab(4).Control(55)=   "SC_AlsoModifySHR"
      Tab(4).Control(56)=   "SC_AlsoModifyDiskmask"
      Tab(4).Control(57)=   "TG_TCLK(0)"
      Tab(4).Control(58)=   "TG_TCLK(1)"
      Tab(4).Control(59)=   "SC_Delay_Line"
      Tab(4).Control(60)=   "SC_AutoUpdateFIFO"
      Tab(4).Control(61)=   "Timer_UpdateScaler"
      Tab(4).Control(62)=   "SetDefaultSC(1)"
      Tab(4).Control(63)=   "SC_AutoResetCount"
      Tab(4).Control(64)=   "TG_TCLK(2)"
      Tab(4).ControlCount=   65
      TabCaption(5)   =   "NR/DI"
      TabPicture(5)   =   "FrmASICB.frx":00D0
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "Frame2"
      Tab(5).Control(1)=   "Frame3"
      Tab(5).Control(2)=   "NRDI_Update"
      Tab(5).ControlCount=   3
      TabCaption(6)   =   "diYUV2RGB"
      TabPicture(6)   =   "FrmASICB.frx":00EC
      Tab(6).ControlEnabled=   0   'False
      Tab(6).Control(0)=   "Image1(1)"
      Tab(6).Control(1)=   "LineRGBSwap(3)"
      Tab(6).Control(2)=   "LineRGBSwap(4)"
      Tab(6).Control(3)=   "LineRGBSwap(5)"
      Tab(6).Control(4)=   "OriginalRGBOut(3)"
      Tab(6).Control(5)=   "OriginalRGBOut(4)"
      Tab(6).Control(6)=   "OriginalRGBOut(5)"
      Tab(6).Control(7)=   "Image2(1)"
      Tab(6).Control(8)=   "Label15(2)"
      Tab(6).Control(9)=   "Label15(3)"
      Tab(6).Control(10)=   "Label15(8)"
      Tab(6).Control(11)=   "Label15(9)"
      Tab(6).Control(12)=   "R2Y_Enable(1)"
      Tab(6).Control(13)=   "RGBUpdate(1)"
      Tab(6).Control(14)=   "GoCoef(9)"
      Tab(6).Control(15)=   "GoCoef(8)"
      Tab(6).Control(16)=   "GoCoef(7)"
      Tab(6).Control(17)=   "GoCoef(6)"
      Tab(6).Control(18)=   "RGBout(3)"
      Tab(6).Control(19)=   "RGBout(4)"
      Tab(6).Control(20)=   "RGBout(5)"
      Tab(6).Control(21)=   "RGBin(3)"
      Tab(6).Control(22)=   "RGBin(4)"
      Tab(6).Control(23)=   "RGBin(5)"
      Tab(6).Control(24)=   "Coefficient(21)"
      Tab(6).Control(25)=   "Coefficient(22)"
      Tab(6).Control(26)=   "Coefficient(23)"
      Tab(6).Control(27)=   "Coefficient(20)"
      Tab(6).Control(28)=   "Coefficient(19)"
      Tab(6).Control(29)=   "Coefficient(18)"
      Tab(6).Control(30)=   "Coefficient(17)"
      Tab(6).Control(31)=   "Coefficient(16)"
      Tab(6).Control(32)=   "Coefficient(15)"
      Tab(6).Control(33)=   "Coefficient(14)"
      Tab(6).Control(34)=   "Coefficient(13)"
      Tab(6).Control(35)=   "Coefficient(12)"
      Tab(6).Control(36)=   "GoCoef(10)"
      Tab(6).Control(37)=   "GoCoef(11)"
      Tab(6).Control(38)=   "R2Y_CS_LIMIT(1)"
      Tab(6).Control(39)=   "R2Y_EnYUVMode(1)"
      Tab(6).Control(40)=   "R2Y_BLACK_EN(1)"
      Tab(6).Control(41)=   "R2Y_BLACK_MIN(5)"
      Tab(6).Control(42)=   "R2Y_BLACK_MIN(3)"
      Tab(6).Control(43)=   "R2Y_BLACK_MIN(4)"
      Tab(6).Control(44)=   "R2Y_LIMIT_MIN(5)"
      Tab(6).Control(45)=   "R2Y_LIMIT_MIN(3)"
      Tab(6).Control(46)=   "R2Y_LIMIT_MIN(4)"
      Tab(6).Control(47)=   "R2Y_LIMIT_MAX(5)"
      Tab(6).Control(48)=   "R2Y_LIMIT_MAX(3)"
      Tab(6).Control(49)=   "R2Y_LIMIT_MAX(4)"
      Tab(6).Control(50)=   "R2Y_LIMIT_MIN_NEW(5)"
      Tab(6).Control(51)=   "R2Y_LIMIT_MIN_NEW(3)"
      Tab(6).Control(52)=   "R2Y_LIMIT_MIN_NEW(4)"
      Tab(6).Control(53)=   "R2Y_LIMIT_MAX_NEW(5)"
      Tab(6).Control(54)=   "R2Y_LIMIT_MAX_NEW(3)"
      Tab(6).Control(55)=   "R2Y_LIMIT_MAX_NEW(4)"
      Tab(6).Control(56)=   "R2Y_BLACK_NEW(5)"
      Tab(6).Control(57)=   "R2Y_BLACK_NEW(3)"
      Tab(6).Control(58)=   "R2Y_BLACK_NEW(4)"
      Tab(6).ControlCount=   59
      TabCaption(7)   =   "Get Pixel 2"
      TabPicture(7)   =   "FrmASICB.frx":0108
      Tab(7).ControlEnabled=   0   'False
      Tab(7).Control(0)=   "Label5(2)"
      Tab(7).Control(1)=   "Label4(2)"
      Tab(7).Control(2)=   "Label3(2)"
      Tab(7).Control(3)=   "Label2(2)"
      Tab(7).Control(4)=   "lblGP01V(8)"
      Tab(7).Control(5)=   "lblGP01U(8)"
      Tab(7).Control(6)=   "lblGP01Y(8)"
      Tab(7).Control(7)=   "lblGP00V(8)"
      Tab(7).Control(8)=   "lblGP00U(8)"
      Tab(7).Control(9)=   "lblGP00Y(8)"
      Tab(7).Control(10)=   "lblGP01V(9)"
      Tab(7).Control(11)=   "lblGP01U(9)"
      Tab(7).Control(12)=   "lblGP01Y(9)"
      Tab(7).Control(13)=   "lblGP00V(9)"
      Tab(7).Control(14)=   "lblGP00U(9)"
      Tab(7).Control(15)=   "lblGP00Y(9)"
      Tab(7).Control(16)=   "lblGP01V(10)"
      Tab(7).Control(17)=   "lblGP01U(10)"
      Tab(7).Control(18)=   "lblGP01Y(10)"
      Tab(7).Control(19)=   "lblGP00V(10)"
      Tab(7).Control(20)=   "lblGP00U(10)"
      Tab(7).Control(21)=   "lblGP00Y(10)"
      Tab(7).Control(22)=   "Label1(22)"
      Tab(7).Control(23)=   "Label1(23)"
      Tab(7).Control(24)=   "Label1(24)"
      Tab(7).Control(25)=   "Label1(25)"
      Tab(7).Control(26)=   "Label1(26)"
      Tab(7).Control(27)=   "Label1(27)"
      Tab(7).Control(28)=   "lblGP01V(11)"
      Tab(7).Control(29)=   "lblGP01U(11)"
      Tab(7).Control(30)=   "lblGP01Y(11)"
      Tab(7).Control(31)=   "lblGP00V(11)"
      Tab(7).Control(32)=   "lblGP00U(11)"
      Tab(7).Control(33)=   "lblGP00Y(11)"
      Tab(7).Control(34)=   "Label1(28)"
      Tab(7).Control(35)=   "Label1(29)"
      Tab(7).Control(36)=   "Label1(30)"
      Tab(7).Control(37)=   "Label1(31)"
      Tab(7).Control(38)=   "Label1(32)"
      Tab(7).Control(39)=   "cmdGP0Update(2)"
      Tab(7).Control(40)=   "chkGP0Disp(8)"
      Tab(7).Control(41)=   "chkGP0Disp(9)"
      Tab(7).Control(42)=   "chkGP0Disp(10)"
      Tab(7).Control(43)=   "txtGP0ColorV(8)"
      Tab(7).Control(44)=   "txtGP0ColorU(8)"
      Tab(7).Control(45)=   "txtGP0ColorY(8)"
      Tab(7).Control(46)=   "txtGP0ColorV(9)"
      Tab(7).Control(47)=   "txtGP0ColorU(9)"
      Tab(7).Control(48)=   "txtGP0ColorY(9)"
      Tab(7).Control(49)=   "txtGP0ColorV(10)"
      Tab(7).Control(50)=   "txtGP0ColorU(10)"
      Tab(7).Control(51)=   "txtGP0ColorY(10)"
      Tab(7).Control(52)=   "txtGP0PosY(8)"
      Tab(7).Control(53)=   "txtGP0PosX(8)"
      Tab(7).Control(54)=   "txtGP0PosY(9)"
      Tab(7).Control(55)=   "txtGP0PosX(9)"
      Tab(7).Control(56)=   "txtGP0PosY(10)"
      Tab(7).Control(57)=   "txtGP0PosX(10)"
      Tab(7).Control(58)=   "txtGP0PosY(11)"
      Tab(7).Control(59)=   "txtGP0PosX(11)"
      Tab(7).Control(60)=   "txtGP0ColorV(11)"
      Tab(7).Control(61)=   "txtGP0ColorU(11)"
      Tab(7).Control(62)=   "txtGP0ColorY(11)"
      Tab(7).Control(63)=   "chkGP0Disp(11)"
      Tab(7).ControlCount=   64
      TabCaption(8)   =   "AsicB Top"
      TabPicture(8)   =   "FrmASICB.frx":0124
      Tab(8).ControlEnabled=   0   'False
      Tab(8).Control(0)=   "Enable(14)"
      Tab(8).Control(1)=   "Enable(13)"
      Tab(8).Control(2)=   "Enable(12)"
      Tab(8).Control(3)=   "Enable(11)"
      Tab(8).Control(4)=   "Enable(10)"
      Tab(8).Control(5)=   "Enable(9)"
      Tab(8).Control(6)=   "cmdAsicbUpdate"
      Tab(8).Control(7)=   "Frame1"
      Tab(8).Control(8)=   "Enable(8)"
      Tab(8).Control(9)=   "Enable(7)"
      Tab(8).Control(10)=   "Enable(6)"
      Tab(8).Control(11)=   "Enable(5)"
      Tab(8).Control(12)=   "Enable(4)"
      Tab(8).Control(13)=   "Enable(3)"
      Tab(8).Control(14)=   "Enable(2)"
      Tab(8).Control(15)=   "Enable(1)"
      Tab(8).Control(16)=   "Enable(0)"
      Tab(8).Control(17)=   "Label14(2)"
      Tab(8).Control(18)=   "Label14(1)"
      Tab(8).Control(19)=   "Label14(0)"
      Tab(8).Control(20)=   "ASICB_isEnable(2)"
      Tab(8).Control(21)=   "ASICB_isEnable(1)"
      Tab(8).Control(22)=   "ASICB_isEnable(0)"
      Tab(8).ControlCount=   23
      TabCaption(9)   =   "YUV2RGB"
      TabPicture(9)   =   "FrmASICB.frx":0140
      Tab(9).ControlEnabled=   -1  'True
      Tab(9).Control(0)=   "Image1(2)"
      Tab(9).Control(0).Enabled=   0   'False
      Tab(9).Control(1)=   "LineRGBSwap(7)"
      Tab(9).Control(1).Enabled=   0   'False
      Tab(9).Control(2)=   "LineRGBSwap(8)"
      Tab(9).Control(2).Enabled=   0   'False
      Tab(9).Control(3)=   "LineRGBSwap(6)"
      Tab(9).Control(3).Enabled=   0   'False
      Tab(9).Control(4)=   "OriginalRGBOut(6)"
      Tab(9).Control(4).Enabled=   0   'False
      Tab(9).Control(5)=   "OriginalRGBOut(7)"
      Tab(9).Control(5).Enabled=   0   'False
      Tab(9).Control(6)=   "OriginalRGBOut(8)"
      Tab(9).Control(6).Enabled=   0   'False
      Tab(9).Control(7)=   "Image2(2)"
      Tab(9).Control(7).Enabled=   0   'False
      Tab(9).Control(8)=   "Label15(4)"
      Tab(9).Control(8).Enabled=   0   'False
      Tab(9).Control(9)=   "Label15(5)"
      Tab(9).Control(9).Enabled=   0   'False
      Tab(9).Control(10)=   "Label15(10)"
      Tab(9).Control(10).Enabled=   0   'False
      Tab(9).Control(11)=   "Label15(11)"
      Tab(9).Control(11).Enabled=   0   'False
      Tab(9).Control(12)=   "R2Y_Enable(2)"
      Tab(9).Control(12).Enabled=   0   'False
      Tab(9).Control(13)=   "RGBUpdate(2)"
      Tab(9).Control(13).Enabled=   0   'False
      Tab(9).Control(14)=   "GoCoef(15)"
      Tab(9).Control(14).Enabled=   0   'False
      Tab(9).Control(15)=   "GoCoef(14)"
      Tab(9).Control(15).Enabled=   0   'False
      Tab(9).Control(16)=   "GoCoef(13)"
      Tab(9).Control(16).Enabled=   0   'False
      Tab(9).Control(17)=   "GoCoef(12)"
      Tab(9).Control(17).Enabled=   0   'False
      Tab(9).Control(18)=   "RGBout(6)"
      Tab(9).Control(18).Enabled=   0   'False
      Tab(9).Control(19)=   "RGBout(7)"
      Tab(9).Control(19).Enabled=   0   'False
      Tab(9).Control(20)=   "RGBout(8)"
      Tab(9).Control(20).Enabled=   0   'False
      Tab(9).Control(21)=   "RGBin(6)"
      Tab(9).Control(21).Enabled=   0   'False
      Tab(9).Control(22)=   "RGBin(7)"
      Tab(9).Control(22).Enabled=   0   'False
      Tab(9).Control(23)=   "RGBin(8)"
      Tab(9).Control(23).Enabled=   0   'False
      Tab(9).Control(24)=   "Coefficient(35)"
      Tab(9).Control(24).Enabled=   0   'False
      Tab(9).Control(25)=   "Coefficient(34)"
      Tab(9).Control(25).Enabled=   0   'False
      Tab(9).Control(26)=   "Coefficient(33)"
      Tab(9).Control(26).Enabled=   0   'False
      Tab(9).Control(27)=   "Coefficient(32)"
      Tab(9).Control(27).Enabled=   0   'False
      Tab(9).Control(28)=   "Coefficient(31)"
      Tab(9).Control(28).Enabled=   0   'False
      Tab(9).Control(29)=   "Coefficient(30)"
      Tab(9).Control(29).Enabled=   0   'False
      Tab(9).Control(30)=   "Coefficient(29)"
      Tab(9).Control(30).Enabled=   0   'False
      Tab(9).Control(31)=   "Coefficient(28)"
      Tab(9).Control(31).Enabled=   0   'False
      Tab(9).Control(32)=   "Coefficient(27)"
      Tab(9).Control(32).Enabled=   0   'False
      Tab(9).Control(33)=   "Coefficient(26)"
      Tab(9).Control(33).Enabled=   0   'False
      Tab(9).Control(34)=   "Coefficient(25)"
      Tab(9).Control(34).Enabled=   0   'False
      Tab(9).Control(35)=   "Coefficient(24)"
      Tab(9).Control(35).Enabled=   0   'False
      Tab(9).Control(36)=   "GoCoef(16)"
      Tab(9).Control(36).Enabled=   0   'False
      Tab(9).Control(37)=   "GoCoef(17)"
      Tab(9).Control(37).Enabled=   0   'False
      Tab(9).Control(38)=   "R2Y_CS_LIMIT(2)"
      Tab(9).Control(38).Enabled=   0   'False
      Tab(9).Control(39)=   "R2Y_EnYUVMode(2)"
      Tab(9).Control(39).Enabled=   0   'False
      Tab(9).Control(40)=   "R2Y_BLACK_EN(2)"
      Tab(9).Control(40).Enabled=   0   'False
      Tab(9).Control(41)=   "R2Y_BLACK_MIN(8)"
      Tab(9).Control(41).Enabled=   0   'False
      Tab(9).Control(42)=   "R2Y_BLACK_MIN(6)"
      Tab(9).Control(42).Enabled=   0   'False
      Tab(9).Control(43)=   "R2Y_BLACK_MIN(7)"
      Tab(9).Control(43).Enabled=   0   'False
      Tab(9).Control(44)=   "R2Y_LIMIT_MIN(8)"
      Tab(9).Control(44).Enabled=   0   'False
      Tab(9).Control(45)=   "R2Y_LIMIT_MIN(6)"
      Tab(9).Control(45).Enabled=   0   'False
      Tab(9).Control(46)=   "R2Y_LIMIT_MIN(7)"
      Tab(9).Control(46).Enabled=   0   'False
      Tab(9).Control(47)=   "R2Y_LIMIT_MAX(8)"
      Tab(9).Control(47).Enabled=   0   'False
      Tab(9).Control(48)=   "R2Y_LIMIT_MAX(6)"
      Tab(9).Control(48).Enabled=   0   'False
      Tab(9).Control(49)=   "R2Y_LIMIT_MAX(7)"
      Tab(9).Control(49).Enabled=   0   'False
      Tab(9).Control(50)=   "R2Y_LIMIT_MIN_NEW(8)"
      Tab(9).Control(50).Enabled=   0   'False
      Tab(9).Control(51)=   "R2Y_LIMIT_MIN_NEW(6)"
      Tab(9).Control(51).Enabled=   0   'False
      Tab(9).Control(52)=   "R2Y_LIMIT_MIN_NEW(7)"
      Tab(9).Control(52).Enabled=   0   'False
      Tab(9).Control(53)=   "R2Y_LIMIT_MAX_NEW(8)"
      Tab(9).Control(53).Enabled=   0   'False
      Tab(9).Control(54)=   "R2Y_LIMIT_MAX_NEW(6)"
      Tab(9).Control(54).Enabled=   0   'False
      Tab(9).Control(55)=   "R2Y_LIMIT_MAX_NEW(7)"
      Tab(9).Control(55).Enabled=   0   'False
      Tab(9).Control(56)=   "R2Y_BLACK_NEW(8)"
      Tab(9).Control(56).Enabled=   0   'False
      Tab(9).Control(57)=   "R2Y_BLACK_NEW(6)"
      Tab(9).Control(57).Enabled=   0   'False
      Tab(9).Control(58)=   "R2Y_BLACK_NEW(7)"
      Tab(9).Control(58).Enabled=   0   'False
      Tab(9).Control(59)=   "Chk_en_yuvtorgb_4klite"
      Tab(9).Control(59).Enabled=   0   'False
      Tab(9).Control(60)=   "Chk_bypassyuv2rgb"
      Tab(9).Control(60).Enabled=   0   'False
      Tab(9).ControlCount=   61
      Begin VB.CheckBox Chk_bypassyuv2rgb 
         Caption         =   "Bypass yuv2rgb(4K_Lite)"
         Height          =   255
         Left            =   240
         TabIndex        =   465
         Top             =   4200
         Width           =   2535
      End
      Begin VB.CheckBox Chk_en_yuvtorgb_4klite 
         Caption         =   "EN_YUVTORGB(4K_Lite)"
         Height          =   255
         Left            =   240
         TabIndex        =   464
         Top             =   3720
         Width           =   2535
      End
      Begin VB.TextBox TG_TCLK 
         Height          =   270
         Index           =   2
         Left            =   -62280
         TabIndex        =   463
         Text            =   "0"
         Top             =   4920
         Width           =   1215
      End
      Begin VB.TextBox R2Y_BLACK_NEW 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   7
         Left            =   3960
         TabIndex        =   460
         Text            =   "128"
         Top             =   3720
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_NEW 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   6
         Left            =   3960
         TabIndex        =   459
         Text            =   "16"
         Top             =   3480
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_NEW 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   8
         Left            =   3960
         TabIndex        =   458
         Text            =   "128"
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_NEW 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   4
         Left            =   -71040
         TabIndex        =   455
         Text            =   "128"
         Top             =   3720
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_NEW 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   3
         Left            =   -71040
         TabIndex        =   454
         Text            =   "16"
         Top             =   3480
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_NEW 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   5
         Left            =   -71040
         TabIndex        =   453
         Text            =   "128"
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_NEW 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   1
         Left            =   -70920
         TabIndex        =   450
         Text            =   "128"
         Top             =   3720
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_NEW 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   0
         Left            =   -70920
         TabIndex        =   449
         Text            =   "16"
         Top             =   3480
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_NEW 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   2
         Left            =   -70920
         TabIndex        =   448
         Text            =   "128"
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox R2Y_LIMIT_MAX_NEW 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   7
         Left            =   10320
         TabIndex        =   445
         Text            =   "235"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX_NEW 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   6
         Left            =   10320
         TabIndex        =   444
         Text            =   "240"
         Top             =   3600
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX_NEW 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   8
         Left            =   10320
         TabIndex        =   443
         Text            =   "235"
         Top             =   4080
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN_NEW 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   7
         Left            =   9720
         TabIndex        =   442
         Text            =   "16"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN_NEW 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   6
         Left            =   9720
         TabIndex        =   441
         Text            =   "16"
         Top             =   3600
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN_NEW 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   8
         Left            =   9720
         TabIndex        =   440
         Text            =   "16"
         Top             =   4080
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   7
         Left            =   7200
         TabIndex        =   438
         Text            =   "235"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   6
         Left            =   7200
         TabIndex        =   437
         Text            =   "240"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   8
         Left            =   7200
         TabIndex        =   436
         Text            =   "235"
         Top             =   3960
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   7
         Left            =   6600
         TabIndex        =   435
         Text            =   "16"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   6
         Left            =   6600
         TabIndex        =   434
         Text            =   "16"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   8
         Left            =   6600
         TabIndex        =   433
         Text            =   "16"
         Top             =   3960
         Width           =   615
      End
      Begin VB.TextBox R2Y_BLACK_MIN 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   7
         Left            =   5040
         TabIndex        =   432
         Text            =   "1"
         Top             =   3720
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_MIN 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   6
         Left            =   5040
         TabIndex        =   431
         Text            =   "1"
         Top             =   3480
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_MIN 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   8
         Left            =   5040
         TabIndex        =   430
         Text            =   "1"
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox R2Y_LIMIT_MAX_NEW 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   4
         Left            =   -64680
         TabIndex        =   428
         Text            =   "235"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX_NEW 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   3
         Left            =   -64680
         TabIndex        =   427
         Text            =   "240"
         Top             =   3600
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX_NEW 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   5
         Left            =   -64680
         TabIndex        =   426
         Text            =   "235"
         Top             =   4080
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN_NEW 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   4
         Left            =   -65280
         TabIndex        =   425
         Text            =   "16"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN_NEW 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   3
         Left            =   -65280
         TabIndex        =   424
         Text            =   "16"
         Top             =   3600
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN_NEW 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   5
         Left            =   -65280
         TabIndex        =   423
         Text            =   "16"
         Top             =   4080
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   4
         Left            =   -67800
         TabIndex        =   421
         Text            =   "235"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   3
         Left            =   -67800
         TabIndex        =   420
         Text            =   "240"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   5
         Left            =   -67800
         TabIndex        =   419
         Text            =   "235"
         Top             =   3960
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   4
         Left            =   -68400
         TabIndex        =   418
         Text            =   "16"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   3
         Left            =   -68400
         TabIndex        =   417
         Text            =   "16"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   5
         Left            =   -68400
         TabIndex        =   416
         Text            =   "16"
         Top             =   3960
         Width           =   615
      End
      Begin VB.TextBox R2Y_BLACK_MIN 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   4
         Left            =   -69960
         TabIndex        =   415
         Text            =   "1"
         Top             =   3720
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_MIN 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   3
         Left            =   -69960
         TabIndex        =   414
         Text            =   "1"
         Top             =   3480
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_MIN 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   5
         Left            =   -69960
         TabIndex        =   413
         Text            =   "1"
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox R2Y_LIMIT_MAX_NEW 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   1
         Left            =   -64560
         TabIndex        =   411
         Text            =   "235"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX_NEW 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   0
         Left            =   -64560
         TabIndex        =   410
         Text            =   "240"
         Top             =   3600
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX_NEW 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   2
         Left            =   -64560
         TabIndex        =   409
         Text            =   "235"
         Top             =   4080
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN_NEW 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   1
         Left            =   -65160
         TabIndex        =   408
         Text            =   "16"
         Top             =   3840
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN_NEW 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   0
         Left            =   -65160
         TabIndex        =   407
         Text            =   "16"
         Top             =   3600
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN_NEW 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   2
         Left            =   -65160
         TabIndex        =   406
         Text            =   "16"
         Top             =   4080
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   1
         Left            =   -67680
         TabIndex        =   404
         Text            =   "235"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   0
         Left            =   -67680
         TabIndex        =   403
         Text            =   "240"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MAX 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   2
         Left            =   -67680
         TabIndex        =   402
         Text            =   "235"
         Top             =   3960
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   1
         Left            =   -68280
         TabIndex        =   401
         Text            =   "16"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   0
         Left            =   -68280
         TabIndex        =   400
         Text            =   "16"
         Top             =   3480
         Width           =   615
      End
      Begin VB.TextBox R2Y_LIMIT_MIN 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   2
         Left            =   -68280
         TabIndex        =   399
         Text            =   "16"
         Top             =   3960
         Width           =   615
      End
      Begin VB.TextBox R2Y_BLACK_MIN 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   1
         Left            =   -69840
         TabIndex        =   398
         Text            =   "1"
         Top             =   3720
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_MIN 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   0
         Left            =   -69840
         TabIndex        =   397
         Text            =   "1"
         Top             =   3480
         Width           =   735
      End
      Begin VB.TextBox R2Y_BLACK_MIN 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   2
         Left            =   -69840
         TabIndex        =   396
         Text            =   "1"
         Top             =   3960
         Width           =   735
      End
      Begin VB.CheckBox R2Y_BLACK_EN 
         BackColor       =   &H00FFCC99&
         Caption         =   "BLACK_EN"
         Height          =   255
         Index           =   2
         Left            =   4920
         TabIndex        =   395
         Top             =   4320
         Width           =   1455
      End
      Begin VB.CheckBox R2Y_BLACK_EN 
         BackColor       =   &H00FFCC99&
         Caption         =   "BLACK_EN"
         Height          =   255
         Index           =   0
         Left            =   -70080
         TabIndex        =   394
         Top             =   4320
         Width           =   1455
      End
      Begin VB.CheckBox R2Y_BLACK_EN 
         BackColor       =   &H00FFCC99&
         Caption         =   "BLACK_EN"
         Height          =   255
         Index           =   1
         Left            =   -70080
         TabIndex        =   393
         Top             =   4320
         Width           =   1455
      End
      Begin VB.CheckBox SC_AutoResetCount 
         Caption         =   "Auto Reset Count"
         Height          =   255
         Left            =   -62760
         TabIndex        =   383
         Top             =   3480
         Width           =   1695
      End
      Begin VB.CheckBox R2Y_EnYUVMode 
         BackColor       =   &H00FFCC99&
         Caption         =   "YUV 709 to 601"
         Enabled         =   0   'False
         Height          =   375
         Index           =   2
         Left            =   8040
         TabIndex        =   382
         Top             =   3360
         Width           =   1575
      End
      Begin VB.CheckBox R2Y_EnYUVMode 
         BackColor       =   &H00FFCC99&
         Caption         =   "YUV 709 to 601"
         Enabled         =   0   'False
         Height          =   375
         Index           =   1
         Left            =   -66960
         TabIndex        =   381
         Top             =   3360
         Width           =   1575
      End
      Begin VB.CheckBox R2Y_EnYUVMode 
         BackColor       =   &H00FFCC99&
         Caption         =   "YUV 709 to 601"
         Height          =   375
         Index           =   0
         Left            =   -66960
         TabIndex        =   380
         Top             =   3360
         Width           =   1575
      End
      Begin VB.CheckBox R2Y_CS_LIMIT 
         BackColor       =   &H00FFCC99&
         Caption         =   "CS_LIMIT"
         Height          =   255
         Index           =   2
         Left            =   6960
         TabIndex        =   379
         Top             =   4320
         Width           =   1215
      End
      Begin VB.CheckBox R2Y_CS_LIMIT 
         BackColor       =   &H00FFCC99&
         Caption         =   "CS_LIMIT"
         Height          =   255
         Index           =   1
         Left            =   -68040
         TabIndex        =   378
         Top             =   4320
         Width           =   1215
      End
      Begin VB.CheckBox R2Y_CS_LIMIT 
         BackColor       =   &H00FFCC99&
         Caption         =   "CS_LIMIT"
         Height          =   255
         Index           =   0
         Left            =   -68040
         TabIndex        =   377
         Top             =   4320
         Width           =   1215
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV601 → YUV709"
         Height          =   375
         Index           =   17
         Left            =   11640
         TabIndex        =   376
         Top             =   360
         Width           =   1935
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV709 → YUV601"
         Height          =   375
         Index           =   16
         Left            =   9600
         TabIndex        =   375
         Top             =   360
         Width           =   1935
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV601 → YUV709"
         Height          =   375
         Index           =   11
         Left            =   -63120
         TabIndex        =   374
         Top             =   360
         Width           =   1935
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV709 → YUV601"
         Height          =   375
         Index           =   10
         Left            =   -65160
         TabIndex        =   373
         Top             =   360
         Width           =   1935
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV601 → YUV709"
         Height          =   375
         Index           =   5
         Left            =   -63480
         TabIndex        =   372
         Top             =   360
         Width           =   1935
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV709 → YUV601"
         Height          =   375
         Index           =   4
         Left            =   -65520
         TabIndex        =   371
         Top             =   360
         Width           =   1935
      End
      Begin VB.CommandButton SetDefaultSC 
         Caption         =   "Set Default 2048x1080 Scaler Out"
         Height          =   255
         Index           =   1
         Left            =   -64320
         TabIndex        =   367
         Top             =   360
         Width           =   2895
      End
      Begin VB.CheckBox Enable 
         Caption         =   "en_int_den_chg"
         Height          =   255
         Index           =   14
         Left            =   -69960
         TabIndex        =   366
         Top             =   1680
         Width           =   2295
      End
      Begin VB.CheckBox Enable 
         Caption         =   "en_int_mode_chg"
         Height          =   255
         Index           =   13
         Left            =   -69960
         TabIndex        =   365
         Top             =   1320
         Width           =   2295
      End
      Begin VB.CheckBox Enable 
         Caption         =   "en_int_pol_chg"
         Height          =   255
         Index           =   12
         Left            =   -69960
         TabIndex        =   364
         Top             =   960
         Width           =   2295
      End
      Begin VB.CheckBox Enable 
         Caption         =   "en_int_sync_fail"
         Height          =   255
         Index           =   11
         Left            =   -69960
         TabIndex        =   363
         Top             =   600
         Width           =   2295
      End
      Begin VB.Timer Timer_UpdateScaler 
         Enabled         =   0   'False
         Interval        =   500
         Left            =   -73200
         Top             =   4560
      End
      Begin VB.CheckBox SC_AutoUpdateFIFO 
         Caption         =   "Auto update line buffer status"
         Height          =   495
         Left            =   -74880
         TabIndex        =   362
         Top             =   3600
         Width           =   1215
      End
      Begin VB.TextBox SC_Delay_Line 
         Height          =   270
         Left            =   -68280
         TabIndex        =   361
         Text            =   "2"
         Top             =   3240
         Width           =   975
      End
      Begin VB.TextBox TG_TCLK 
         Height          =   270
         Index           =   1
         Left            =   -62280
         TabIndex        =   359
         Text            =   "0"
         Top             =   4560
         Width           =   1215
      End
      Begin VB.TextBox TG_TCLK 
         Height          =   270
         Index           =   0
         Left            =   -62280
         TabIndex        =   356
         Text            =   "0"
         Top             =   4200
         Width           =   1215
      End
      Begin VB.CheckBox SC_AlsoModifyDiskmask 
         Caption         =   "also update dispmask"
         Height          =   255
         Left            =   -69240
         TabIndex        =   355
         Top             =   4440
         Value           =   1  '核取
         Width           =   1815
      End
      Begin VB.CheckBox SC_AlsoModifySHR 
         Caption         =   "also update SHR"
         Height          =   300
         Left            =   -69240
         TabIndex        =   354
         Top             =   4680
         Value           =   1  '核取
         Width           =   1935
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   24
         Left            =   3960
         TabIndex        =   352
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   25
         Left            =   5160
         TabIndex        =   351
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   26
         Left            =   6240
         TabIndex        =   350
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   27
         Left            =   3960
         TabIndex        =   349
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   28
         Left            =   5160
         TabIndex        =   348
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   29
         Left            =   6240
         TabIndex        =   347
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   30
         Left            =   3960
         TabIndex        =   346
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   31
         Left            =   5160
         TabIndex        =   345
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   32
         Left            =   6240
         TabIndex        =   344
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   33
         Left            =   11160
         TabIndex        =   343
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   34
         Left            =   11160
         TabIndex        =   342
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   35
         Left            =   11160
         TabIndex        =   341
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox RGBin 
         Height          =   270
         Index           =   8
         Left            =   9120
         TabIndex        =   340
         Text            =   "128"
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox RGBin 
         Height          =   270
         Index           =   7
         Left            =   9120
         TabIndex        =   339
         Text            =   "128"
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox RGBin 
         Height          =   270
         Index           =   6
         Left            =   9120
         TabIndex        =   338
         Text            =   "255"
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox RGBout 
         Height          =   270
         Index           =   8
         Left            =   1680
         TabIndex        =   337
         Text            =   "255"
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox RGBout 
         Height          =   270
         Index           =   7
         Left            =   1680
         TabIndex        =   336
         Text            =   "128"
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox RGBout 
         Height          =   270
         Index           =   6
         Left            =   1680
         TabIndex        =   335
         Text            =   "128"
         Top             =   840
         Width           =   735
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV709 → RGB"
         Height          =   375
         Index           =   12
         Left            =   2880
         TabIndex        =   334
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV601 → RGB"
         Height          =   375
         Index           =   13
         Left            =   6240
         TabIndex        =   333
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "RGB → YUV709"
         Height          =   375
         Index           =   14
         Left            =   4560
         TabIndex        =   332
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "RGB → YUV601"
         Height          =   375
         Index           =   15
         Left            =   7920
         TabIndex        =   331
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton RGBUpdate 
         Caption         =   "Update"
         Height          =   2055
         Index           =   2
         Left            =   12840
         TabIndex        =   330
         Top             =   840
         Width           =   975
      End
      Begin VB.CheckBox R2Y_Enable 
         Caption         =   "Enable user defined coefficient"
         Height          =   375
         Index           =   2
         Left            =   360
         TabIndex        =   329
         Top             =   360
         Width           =   2775
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   12
         Left            =   -70920
         TabIndex        =   328
         Top             =   1080
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   13
         Left            =   -69720
         TabIndex        =   327
         Top             =   1080
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   14
         Left            =   -68640
         TabIndex        =   326
         Top             =   1080
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   15
         Left            =   -70920
         TabIndex        =   325
         Top             =   1920
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   16
         Left            =   -69720
         TabIndex        =   324
         Top             =   1920
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   17
         Left            =   -68640
         TabIndex        =   323
         Top             =   1920
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   18
         Left            =   -70920
         TabIndex        =   322
         Top             =   2760
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   19
         Left            =   -69720
         TabIndex        =   321
         Top             =   2760
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   20
         Left            =   -68640
         TabIndex        =   320
         Top             =   2760
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   23
         Left            =   -63720
         TabIndex        =   319
         Top             =   2760
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   22
         Left            =   -63720
         TabIndex        =   318
         Top             =   1920
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   21
         Left            =   -63720
         TabIndex        =   317
         Top             =   1080
         Width           =   735
      End
      Begin VB.TextBox RGBin 
         Height          =   270
         Index           =   5
         Left            =   -65760
         TabIndex        =   316
         Text            =   "128"
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox RGBin 
         Height          =   270
         Index           =   4
         Left            =   -65760
         TabIndex        =   315
         Text            =   "128"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox RGBin 
         Height          =   270
         Index           =   3
         Left            =   -65760
         TabIndex        =   314
         Text            =   "255"
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox RGBout 
         Height          =   270
         Index           =   5
         Left            =   -73200
         TabIndex        =   313
         Text            =   "255"
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox RGBout 
         Height          =   270
         Index           =   4
         Left            =   -73200
         TabIndex        =   312
         Text            =   "128"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox RGBout 
         Height          =   270
         Index           =   3
         Left            =   -73200
         TabIndex        =   311
         Text            =   "128"
         Top             =   960
         Width           =   735
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV709 → RGB"
         Height          =   375
         Index           =   6
         Left            =   -71880
         TabIndex        =   310
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV601 → RGB"
         Height          =   375
         Index           =   7
         Left            =   -68520
         TabIndex        =   309
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "RGB → YUV709"
         Height          =   375
         Index           =   8
         Left            =   -70200
         TabIndex        =   308
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "RGB → YUV601"
         Height          =   375
         Index           =   9
         Left            =   -66840
         TabIndex        =   307
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton RGBUpdate 
         Caption         =   "Update"
         Height          =   2175
         Index           =   1
         Left            =   -62040
         TabIndex        =   306
         Top             =   840
         Width           =   975
      End
      Begin VB.CheckBox R2Y_Enable 
         Caption         =   "Enable user defined coefficient"
         Height          =   375
         Index           =   1
         Left            =   -74640
         TabIndex        =   305
         Top             =   360
         Width           =   2775
      End
      Begin VB.CheckBox R2Y_Enable 
         Caption         =   "Enable user defined coefficient"
         Height          =   375
         Index           =   0
         Left            =   -74880
         TabIndex        =   303
         Top             =   360
         Width           =   2775
      End
      Begin VB.CommandButton RGBUpdate 
         Caption         =   "Update"
         Height          =   2175
         Index           =   0
         Left            =   -61920
         TabIndex        =   302
         Top             =   840
         Width           =   975
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "RGB → YUV601"
         Height          =   375
         Index           =   3
         Left            =   -67200
         TabIndex        =   301
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "RGB → YUV709"
         Height          =   375
         Index           =   2
         Left            =   -70560
         TabIndex        =   300
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV601 → RGB"
         Height          =   375
         Index           =   1
         Left            =   -68880
         TabIndex        =   299
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton GoCoef 
         Caption         =   "YUV709 → RGB"
         Height          =   375
         Index           =   0
         Left            =   -72240
         TabIndex        =   298
         Top             =   360
         Width           =   1575
      End
      Begin VB.TextBox RGBout 
         Height          =   270
         Index           =   2
         Left            =   -73200
         TabIndex        =   297
         Text            =   "128"
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox RGBout 
         Height          =   270
         Index           =   1
         Left            =   -73200
         TabIndex        =   296
         Text            =   "128"
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox RGBout 
         Height          =   270
         Index           =   0
         Left            =   -73200
         TabIndex        =   295
         Text            =   "255"
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox RGBin 
         Height          =   270
         Index           =   2
         Left            =   -65760
         TabIndex        =   294
         Text            =   "255"
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox RGBin 
         Height          =   270
         Index           =   1
         Left            =   -65760
         TabIndex        =   293
         Text            =   "255"
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox RGBin 
         Height          =   270
         Index           =   0
         Left            =   -65760
         TabIndex        =   292
         Text            =   "255"
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   11
         Left            =   -63720
         TabIndex        =   291
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   10
         Left            =   -63720
         TabIndex        =   290
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   9
         Left            =   -63720
         TabIndex        =   289
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   8
         Left            =   -68640
         TabIndex        =   288
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   7
         Left            =   -69720
         TabIndex        =   287
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   6
         Left            =   -70920
         TabIndex        =   286
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   5
         Left            =   -68640
         TabIndex        =   285
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   4
         Left            =   -69720
         TabIndex        =   284
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   3
         Left            =   -70920
         TabIndex        =   283
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   2
         Left            =   -68640
         TabIndex        =   282
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   1
         Left            =   -69720
         TabIndex        =   281
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox Coefficient 
         Height          =   270
         Index           =   0
         Left            =   -70920
         TabIndex        =   280
         Top             =   960
         Width           =   735
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable di2 YUV2RGB"
         Height          =   255
         Index           =   10
         Left            =   -72840
         TabIndex        =   279
         Top             =   1680
         Width           =   3015
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable di1 YUV2RGB"
         Height          =   255
         Index           =   9
         Left            =   -72840
         TabIndex        =   278
         Top             =   1320
         Width           =   3015
      End
      Begin VB.CommandButton NRDI_Update 
         Caption         =   "Update"
         Height          =   615
         Left            =   -74880
         TabIndex        =   276
         Top             =   4560
         Width           =   1455
      End
      Begin VB.Frame Frame3 
         Caption         =   "DI"
         Height          =   3975
         Left            =   -67800
         TabIndex        =   260
         Top             =   480
         Width           =   6855
         Begin VB.CheckBox DI_LPF_En 
            Caption         =   "LPF enable"
            Height          =   375
            Left            =   120
            TabIndex        =   275
            Tag             =   "8,16"
            Top             =   2760
            Width           =   2055
         End
         Begin VB.CheckBox DI_HDMI_1080i 
            Caption         =   "HDMI 1080i enable"
            Height          =   375
            Left            =   120
            TabIndex        =   274
            Tag             =   "8,13"
            Top             =   2400
            Width           =   2055
         End
         Begin VB.CheckBox DI_FilmMode 
            Caption         =   "film mode enable"
            Height          =   375
            Left            =   120
            TabIndex        =   273
            Tag             =   "8,8"
            Top             =   2040
            Width           =   1935
         End
         Begin VB.CheckBox DI_2DEn 
            Caption         =   "DI 2D enable"
            Height          =   375
            Left            =   120
            TabIndex        =   272
            Tag             =   "8,4"
            Top             =   1680
            Width           =   1815
         End
         Begin VB.CheckBox DI_3DEn 
            Caption         =   "DI 3D enable"
            Height          =   375
            Left            =   120
            TabIndex        =   271
            Tag             =   "8,0"
            Top             =   1320
            Width           =   1815
         End
         Begin VB.CheckBox DI_Use2DPath 
            Caption         =   "use 2d path"
            Height          =   375
            Left            =   120
            TabIndex        =   263
            Tag             =   "0,8"
            Top             =   960
            Width           =   1935
         End
         Begin VB.CheckBox DI_UseDRAM 
            Caption         =   "use dram"
            Height          =   375
            Left            =   120
            TabIndex        =   262
            Tag             =   "0,4"
            Top             =   600
            Width           =   1935
         End
         Begin VB.CheckBox DI_ProgMode 
            Caption         =   "progressive mode"
            Height          =   375
            Left            =   120
            TabIndex        =   261
            Tag             =   "0,0"
            Top             =   240
            Width           =   1935
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "NR"
         Height          =   3975
         Left            =   -74880
         TabIndex        =   259
         Top             =   480
         Width           =   6975
         Begin VB.CheckBox NR_ManualNoise_En 
            Caption         =   "manual noise level enable"
            Height          =   375
            Left            =   120
            TabIndex        =   270
            Tag             =   "4,23"
            Top             =   2400
            Width           =   2175
         End
         Begin VB.CheckBox NR_Bypass 
            Caption         =   "NR bypass"
            Height          =   375
            Left            =   120
            TabIndex        =   269
            Tag             =   "4,20"
            Top             =   2040
            Width           =   2055
         End
         Begin VB.CheckBox NR_SmoothLPF_En 
            Caption         =   "smooth LPF enable"
            Height          =   375
            Left            =   120
            TabIndex        =   268
            Tag             =   "4,16"
            Top             =   1680
            Width           =   1935
         End
         Begin VB.CheckBox NR_DIRLPF_En 
            Caption         =   "DIR LPF enable"
            Height          =   420
            Left            =   120
            TabIndex        =   267
            Tag             =   "4,12"
            Top             =   1320
            Width           =   1935
         End
         Begin VB.CheckBox NR_NE_En 
            Caption         =   "noise estimation enable"
            Height          =   420
            Left            =   120
            TabIndex        =   266
            Tag             =   "4,8"
            Top             =   960
            Width           =   2055
         End
         Begin VB.CheckBox NR_2DEn 
            Caption         =   "NR 2D enable"
            Height          =   420
            Left            =   120
            TabIndex        =   265
            Tag             =   "4,4"
            Top             =   600
            Width           =   1575
         End
         Begin VB.CheckBox NR_3DEn 
            Caption         =   "NR 3D enable"
            Height          =   375
            Left            =   120
            TabIndex        =   264
            Tag             =   "4,0"
            Top             =   240
            Width           =   1575
         End
      End
      Begin VB.TextBox SC_BGColor 
         BackColor       =   &H00FFC0C0&
         Height          =   270
         Index           =   2
         Left            =   -68040
         TabIndex        =   255
         Text            =   "0"
         Top             =   720
         Width           =   615
      End
      Begin VB.TextBox SC_BGColor 
         BackColor       =   &H00C0FFC0&
         Height          =   270
         Index           =   1
         Left            =   -68640
         TabIndex        =   254
         Text            =   "0"
         Top             =   720
         Width           =   615
      End
      Begin VB.TextBox SC_BGColor 
         BackColor       =   &H00C0C0FF&
         Height          =   270
         Index           =   0
         Left            =   -69240
         TabIndex        =   253
         Text            =   "0"
         Top             =   720
         Width           =   615
      End
      Begin VB.CommandButton cmdAsicbUpdate 
         Caption         =   "Update"
         Height          =   1575
         Left            =   -74400
         TabIndex        =   252
         Top             =   1320
         Width           =   975
      End
      Begin VB.Frame Frame1 
         Caption         =   "TG_MAIN"
         Height          =   4215
         Left            =   -67560
         TabIndex        =   244
         Top             =   480
         Width           =   3375
         Begin VB.CheckBox TG_Interlace_Mode 
            Caption         =   "interlace mode"
            Height          =   375
            Left            =   120
            TabIndex        =   251
            Top             =   2400
            Width           =   3000
         End
         Begin VB.CheckBox TG_SyncSel 
            Caption         =   "inp_vs_asynchronous"
            Height          =   375
            Index           =   8
            Left            =   120
            TabIndex        =   250
            Top             =   2040
            Width           =   3000
         End
         Begin VB.CheckBox TG_SyncSel 
            Caption         =   "fail2gen_vs"
            Height          =   375
            Index           =   5
            Left            =   120
            TabIndex        =   249
            Top             =   1680
            Width           =   3000
         End
         Begin VB.CheckBox TG_SyncSel 
            Caption         =   "reset_subsel"
            Height          =   375
            Index           =   4
            Left            =   120
            TabIndex        =   248
            Top             =   1320
            Width           =   3000
         End
         Begin VB.CheckBox TG_SyncSel 
            Caption         =   "inp_field_inv: decide even/odd fields"
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   247
            Top             =   960
            Width           =   3135
         End
         Begin VB.CheckBox TG_SyncSel 
            Caption         =   "sync_inp_clksel"
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   246
            Top             =   600
            Width           =   3135
         End
         Begin VB.CheckBox TG_SyncSel 
            Caption         =   "sync_sel: if m_protect==1, choose vsync source: 1=freerun vsync, 0=inp vsync"
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   245
            Top             =   240
            Width           =   3135
         End
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable Show Background at Syncfail"
         Height          =   255
         Index           =   8
         Left            =   -72840
         TabIndex        =   243
         Top             =   4200
         Width           =   3015
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable Display Mixer at Syncfail"
         Height          =   255
         Index           =   7
         Left            =   -72840
         TabIndex        =   242
         Top             =   3840
         Width           =   2775
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable Timing Gen"
         Height          =   255
         Index           =   6
         Left            =   -72840
         TabIndex        =   241
         Top             =   3480
         Width           =   2055
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable Dispmask"
         Height          =   255
         Index           =   5
         Left            =   -72840
         TabIndex        =   240
         Top             =   3120
         Width           =   1935
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable Main Video"
         Height          =   255
         Index           =   4
         Left            =   -72840
         TabIndex        =   239
         Top             =   2760
         Width           =   2535
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Colorspace: 0=RGB, 1=YUV"
         Height          =   255
         Index           =   3
         Left            =   -72840
         TabIndex        =   238
         Top             =   2400
         Width           =   2775
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable De-interlace"
         Height          =   255
         Index           =   2
         Left            =   -72840
         TabIndex        =   237
         Top             =   2040
         Width           =   2775
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable YUV2RGB"
         Height          =   255
         Index           =   1
         Left            =   -72840
         TabIndex        =   236
         Top             =   960
         Width           =   3015
      End
      Begin VB.CheckBox Enable 
         Caption         =   "Enable RGB2YUV"
         Height          =   255
         Index           =   0
         Left            =   -72840
         TabIndex        =   235
         Top             =   600
         Width           =   3015
      End
      Begin VB.CommandButton SC_GetInClock 
         Caption         =   "Calculate Input Clock"
         Height          =   375
         Left            =   -69240
         TabIndex        =   234
         Top             =   1200
         Width           =   1935
      End
      Begin VB.TextBox OutClock 
         Height          =   270
         Left            =   -68280
         TabIndex        =   231
         Text            =   "148500"
         Top             =   1920
         Width           =   975
      End
      Begin VB.TextBox InClock 
         Height          =   270
         Left            =   -69240
         TabIndex        =   230
         Text            =   "148500"
         Top             =   1920
         Width           =   975
      End
      Begin VB.TextBox XYRatio 
         Height          =   270
         Index           =   1
         Left            =   -68280
         TabIndex        =   227
         Top             =   4080
         Width           =   975
      End
      Begin VB.TextBox XYRatio 
         Height          =   270
         Index           =   0
         Left            =   -69240
         TabIndex        =   226
         Top             =   4080
         Width           =   975
      End
      Begin VB.CommandButton ScalerCalculate 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Scaler Calculate"
         Height          =   855
         Left            =   -69240
         Picture         =   "FrmASICB.frx":015C
         Style           =   1  '圖片外觀
         TabIndex        =   225
         Top             =   2280
         Width           =   1935
      End
      Begin VB.CommandButton Scaler_SetAspect 
         Caption         =   "Set Aspect Ratio to 4:3"
         Height          =   375
         Index           =   1
         Left            =   -67080
         TabIndex        =   224
         Top             =   3840
         Width           =   3495
      End
      Begin VB.CommandButton Scaler_SetAspect 
         Caption         =   "Set Aspect Ratio to Native Timing"
         Height          =   375
         Index           =   0
         Left            =   -67080
         TabIndex        =   223
         Top             =   3360
         Width           =   3495
      End
      Begin VB.CommandButton Dispmask_Set 
         Caption         =   "Set Overscan 10%"
         Height          =   495
         Index           =   2
         Left            =   -65760
         TabIndex        =   222
         Top             =   1680
         Width           =   1935
      End
      Begin VB.CommandButton Dispmask_Set 
         Caption         =   "Set Overscan 5%"
         Height          =   495
         Index           =   1
         Left            =   -65760
         TabIndex        =   221
         Top             =   1080
         Width           =   1935
      End
      Begin VB.CommandButton Dispmask_Set 
         Caption         =   "Set No Overscan"
         Height          =   495
         Index           =   0
         Left            =   -65760
         TabIndex        =   220
         Top             =   480
         Width           =   1935
      End
      Begin VB.TextBox SC_Outsize 
         Height          =   270
         Index           =   8
         Left            =   -62760
         TabIndex        =   218
         Text            =   "41"
         Top             =   3120
         Width           =   1335
      End
      Begin VB.TextBox SC_Outsize 
         Height          =   270
         Index           =   7
         Left            =   -62160
         TabIndex        =   211
         Text            =   "40"
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox SC_Outsize 
         Height          =   270
         Index           =   6
         Left            =   -62160
         TabIndex        =   210
         Text            =   "5"
         Top             =   2160
         Width           =   735
      End
      Begin VB.TextBox SC_Outsize 
         Height          =   270
         Index           =   5
         Left            =   -62160
         TabIndex        =   209
         Text            =   "1125"
         Top             =   1800
         Width           =   735
      End
      Begin VB.TextBox SC_Outsize 
         Height          =   270
         Index           =   4
         Left            =   -62160
         TabIndex        =   208
         Text            =   "80"
         Top             =   1440
         Width           =   735
      End
      Begin VB.TextBox SC_Outsize 
         Height          =   270
         Index           =   3
         Left            =   -62160
         TabIndex        =   207
         Text            =   "40"
         Top             =   1080
         Width           =   735
      End
      Begin VB.TextBox SC_Outsize 
         Height          =   270
         Index           =   2
         Left            =   -62160
         TabIndex        =   206
         Text            =   "2200"
         Top             =   720
         Width           =   735
      End
      Begin VB.CommandButton SetDefaultSC 
         Caption         =   "Set Default 1920x1080 Scaler Out"
         Height          =   255
         Index           =   0
         Left            =   -67200
         TabIndex        =   205
         Top             =   360
         Width           =   2895
      End
      Begin VB.CommandButton GetDispmaskOut 
         Caption         =   "Get Input Size from Dispmask"
         Height          =   255
         Left            =   -73800
         TabIndex        =   204
         Top             =   360
         Width           =   2295
      End
      Begin VB.TextBox SC_MaskSize 
         Height          =   270
         Index           =   1
         Left            =   -64440
         TabIndex        =   203
         Text            =   "900"
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox SC_MaskSize 
         Height          =   270
         Index           =   0
         Left            =   -65160
         TabIndex        =   202
         Text            =   "1800"
         Top             =   2640
         Width           =   735
      End
      Begin VB.TextBox SC_MaskOffset 
         Height          =   270
         Index           =   1
         Left            =   -66120
         TabIndex        =   201
         Text            =   "100"
         Top             =   1320
         Width           =   735
      End
      Begin VB.TextBox SC_MaskOffset 
         Height          =   270
         Index           =   0
         Left            =   -66840
         TabIndex        =   200
         Text            =   "100"
         Top             =   1320
         Width           =   735
      End
      Begin VB.CommandButton ScalerUpdate 
         Caption         =   "Update"
         Height          =   1575
         Left            =   -74880
         TabIndex        =   199
         Top             =   1200
         Width           =   975
      End
      Begin VB.TextBox SC_Outsize 
         Height          =   270
         Index           =   1
         Left            =   -65640
         TabIndex        =   198
         Text            =   "1080"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox SC_Outsize 
         Height          =   270
         Index           =   0
         Left            =   -66360
         TabIndex        =   197
         Text            =   "1920"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox SC_Insize 
         Enabled         =   0   'False
         Height          =   270
         Index           =   1
         Left            =   -72240
         TabIndex        =   194
         Text            =   "1080"
         Top             =   720
         Width           =   735
      End
      Begin VB.TextBox SC_Insize 
         Enabled         =   0   'False
         Height          =   270
         Index           =   0
         Left            =   -72960
         TabIndex        =   193
         Text            =   "1920"
         Top             =   720
         Width           =   735
      End
      Begin VB.CommandButton cmdUpdateDiskmask 
         Caption         =   "Update"
         Height          =   1455
         Left            =   -73440
         TabIndex        =   192
         Top             =   600
         Width           =   975
      End
      Begin VB.TextBox DispmaskOutsize 
         Height          =   270
         Index           =   1
         Left            =   -67680
         TabIndex        =   191
         Text            =   "720"
         Top             =   1440
         Width           =   735
      End
      Begin VB.TextBox DispmaskOutsize 
         Height          =   270
         Index           =   0
         Left            =   -68400
         TabIndex        =   190
         Text            =   "1280"
         Top             =   1440
         Width           =   735
      End
      Begin VB.TextBox DispmaskOffset 
         Height          =   270
         Index           =   1
         Left            =   -68880
         TabIndex        =   189
         Text            =   "100"
         Top             =   600
         Width           =   735
      End
      Begin VB.TextBox DispmaskOffset 
         Height          =   270
         Index           =   0
         Left            =   -69600
         TabIndex        =   188
         Text            =   "100"
         Top             =   600
         Width           =   735
      End
      Begin VB.TextBox DispmaskSize 
         Height          =   270
         Index           =   0
         Left            =   -70920
         TabIndex        =   185
         Text            =   "1920"
         Top             =   1200
         Width           =   615
      End
      Begin VB.CommandButton cmdDispmaskGetINP 
         Caption         =   "Get H/V size from INP"
         Height          =   495
         Left            =   -72120
         TabIndex        =   184
         Top             =   600
         Width           =   2055
      End
      Begin VB.TextBox DispmaskSize 
         Height          =   270
         Index           =   1
         Left            =   -70920
         TabIndex        =   183
         Text            =   "1080"
         Top             =   1560
         Width           =   615
      End
      Begin VB.CheckBox chkGP0Disp 
         Caption         =   "Enable"
         Height          =   375
         Index           =   11
         Left            =   -72840
         TabIndex        =   143
         Top             =   3300
         Width           =   800
      End
      Begin VB.TextBox txtGP0ColorY 
         BackColor       =   &H0080FF80&
         Height          =   375
         Index           =   11
         Left            =   -71880
         TabIndex        =   142
         Top             =   3300
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorU 
         BackColor       =   &H00FF8080&
         Height          =   375
         Index           =   11
         Left            =   -70800
         TabIndex        =   141
         Top             =   3300
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorV 
         BackColor       =   &H008080FF&
         Height          =   375
         Index           =   11
         Left            =   -69720
         TabIndex        =   140
         Top             =   3300
         Width           =   975
      End
      Begin VB.TextBox txtGP0PosX 
         Height          =   375
         Index           =   11
         Left            =   -68640
         TabIndex        =   139
         Top             =   3300
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosY 
         Height          =   375
         Index           =   11
         Left            =   -67680
         TabIndex        =   138
         Top             =   3300
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosX 
         Height          =   375
         Index           =   10
         Left            =   -68640
         TabIndex        =   137
         Top             =   2820
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosY 
         Height          =   375
         Index           =   10
         Left            =   -67680
         TabIndex        =   136
         Top             =   2820
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosX 
         Height          =   375
         Index           =   9
         Left            =   -68640
         TabIndex        =   135
         Top             =   2340
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosY 
         Height          =   375
         Index           =   9
         Left            =   -67680
         TabIndex        =   134
         Top             =   2340
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosX 
         Height          =   375
         Index           =   8
         Left            =   -68640
         TabIndex        =   133
         Top             =   1860
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosY 
         Height          =   375
         Index           =   8
         Left            =   -67680
         TabIndex        =   132
         Top             =   1860
         Width           =   800
      End
      Begin VB.TextBox txtGP0ColorY 
         BackColor       =   &H0080FF80&
         Height          =   375
         Index           =   10
         Left            =   -71880
         TabIndex        =   131
         Top             =   2820
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorU 
         BackColor       =   &H00FF8080&
         Height          =   375
         Index           =   10
         Left            =   -70800
         TabIndex        =   130
         Top             =   2820
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorV 
         BackColor       =   &H008080FF&
         Height          =   375
         Index           =   10
         Left            =   -69720
         TabIndex        =   129
         Top             =   2820
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorY 
         BackColor       =   &H0080FF80&
         Height          =   375
         Index           =   9
         Left            =   -71880
         TabIndex        =   128
         Top             =   2340
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorU 
         BackColor       =   &H00FF8080&
         Height          =   375
         Index           =   9
         Left            =   -70800
         TabIndex        =   127
         Top             =   2340
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorV 
         BackColor       =   &H008080FF&
         Height          =   375
         Index           =   9
         Left            =   -69720
         TabIndex        =   126
         Top             =   2340
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorY 
         BackColor       =   &H0080FF80&
         Height          =   375
         Index           =   8
         Left            =   -71880
         TabIndex        =   125
         Top             =   1860
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorU 
         BackColor       =   &H00FF8080&
         Height          =   375
         Index           =   8
         Left            =   -70800
         TabIndex        =   124
         Top             =   1860
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorV 
         BackColor       =   &H008080FF&
         Height          =   375
         Index           =   8
         Left            =   -69720
         TabIndex        =   123
         Top             =   1860
         Width           =   975
      End
      Begin VB.CheckBox chkGP0Disp 
         Caption         =   "Enable"
         Height          =   375
         Index           =   10
         Left            =   -72840
         TabIndex        =   122
         Top             =   2820
         Width           =   800
      End
      Begin VB.CheckBox chkGP0Disp 
         Caption         =   "Enable"
         Height          =   375
         Index           =   9
         Left            =   -72840
         TabIndex        =   121
         Top             =   2340
         Width           =   800
      End
      Begin VB.CheckBox chkGP0Disp 
         Caption         =   "Enable"
         Height          =   375
         Index           =   8
         Left            =   -72840
         TabIndex        =   120
         Top             =   1860
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosX 
         Height          =   375
         Index           =   4
         Left            =   -68640
         TabIndex        =   98
         Top             =   1980
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosY 
         Height          =   375
         Index           =   4
         Left            =   -67680
         TabIndex        =   97
         Top             =   1980
         Width           =   800
      End
      Begin VB.TextBox txtGP0ColorY 
         BackColor       =   &H0080FF80&
         Height          =   375
         Index           =   4
         Left            =   -71880
         TabIndex        =   96
         Top             =   1980
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorU 
         BackColor       =   &H00FF8080&
         Height          =   375
         Index           =   4
         Left            =   -70800
         TabIndex        =   95
         Top             =   1980
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorV 
         BackColor       =   &H008080FF&
         Height          =   375
         Index           =   4
         Left            =   -69720
         TabIndex        =   94
         Top             =   1980
         Width           =   975
      End
      Begin VB.CheckBox chkGP0Disp 
         Caption         =   "Enable"
         Height          =   375
         Index           =   4
         Left            =   -72840
         TabIndex        =   93
         Top             =   1980
         Width           =   800
      End
      Begin VB.CommandButton cmdGP0Update 
         Caption         =   "Update"
         Height          =   1695
         Index           =   2
         Left            =   -74280
         TabIndex        =   92
         Top             =   1980
         Width           =   1095
      End
      Begin VB.CommandButton cmdGP0Update 
         Caption         =   "Update"
         Height          =   1695
         Index           =   1
         Left            =   -74160
         TabIndex        =   91
         Top             =   1980
         Width           =   1095
      End
      Begin VB.CommandButton cmdGP0Update 
         Caption         =   "Update"
         Height          =   1695
         Index           =   0
         Left            =   -74640
         TabIndex        =   56
         Top             =   1740
         Width           =   1095
      End
      Begin VB.CheckBox chkGP0Disp 
         Caption         =   "Enable"
         Height          =   375
         Index           =   3
         Left            =   -73080
         TabIndex        =   55
         Top             =   3180
         Width           =   800
      End
      Begin VB.CheckBox chkGP0Disp 
         Caption         =   "Enable"
         Height          =   375
         Index           =   2
         Left            =   -73080
         TabIndex        =   54
         Top             =   2700
         Width           =   800
      End
      Begin VB.CheckBox chkGP0Disp 
         Caption         =   "Enable"
         Height          =   375
         Index           =   1
         Left            =   -73080
         TabIndex        =   53
         Top             =   2220
         Width           =   800
      End
      Begin VB.TextBox txtGP0ColorV 
         BackColor       =   &H008080FF&
         Height          =   375
         Index           =   3
         Left            =   -69960
         TabIndex        =   52
         Top             =   3180
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorU 
         BackColor       =   &H00FF8080&
         Height          =   375
         Index           =   3
         Left            =   -71040
         TabIndex        =   51
         Top             =   3180
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorY 
         BackColor       =   &H0080FF80&
         Height          =   375
         Index           =   3
         Left            =   -72120
         TabIndex        =   50
         Top             =   3180
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorV 
         BackColor       =   &H008080FF&
         Height          =   375
         Index           =   2
         Left            =   -69960
         TabIndex        =   49
         Top             =   2700
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorU 
         BackColor       =   &H00FF8080&
         Height          =   375
         Index           =   2
         Left            =   -71040
         TabIndex        =   48
         Top             =   2700
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorY 
         BackColor       =   &H0080FF80&
         Height          =   375
         Index           =   2
         Left            =   -72120
         TabIndex        =   47
         Top             =   2700
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorV 
         BackColor       =   &H008080FF&
         Height          =   375
         Index           =   1
         Left            =   -69960
         TabIndex        =   46
         Top             =   2220
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorU 
         BackColor       =   &H00FF8080&
         Height          =   375
         Index           =   1
         Left            =   -71040
         TabIndex        =   45
         Top             =   2220
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorY 
         BackColor       =   &H0080FF80&
         Height          =   375
         Index           =   1
         Left            =   -72120
         TabIndex        =   44
         Top             =   2220
         Width           =   975
      End
      Begin VB.TextBox txtGP0PosY 
         Height          =   375
         Index           =   3
         Left            =   -67920
         TabIndex        =   43
         Top             =   3180
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosX 
         Height          =   375
         Index           =   3
         Left            =   -68880
         TabIndex        =   42
         Top             =   3180
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosY 
         Height          =   375
         Index           =   2
         Left            =   -67920
         TabIndex        =   41
         Top             =   2700
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosX 
         Height          =   375
         Index           =   2
         Left            =   -68880
         TabIndex        =   40
         Top             =   2700
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosY 
         Height          =   375
         Index           =   1
         Left            =   -67920
         TabIndex        =   39
         Top             =   2220
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosX 
         Height          =   375
         Index           =   1
         Left            =   -68880
         TabIndex        =   38
         Top             =   2220
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosY 
         Height          =   375
         Index           =   0
         Left            =   -67920
         TabIndex        =   36
         Top             =   1740
         Width           =   800
      End
      Begin VB.TextBox txtGP0PosX 
         Height          =   375
         Index           =   0
         Left            =   -68880
         TabIndex        =   34
         Top             =   1740
         Width           =   800
      End
      Begin VB.TextBox txtGP0ColorV 
         BackColor       =   &H008080FF&
         Height          =   375
         Index           =   0
         Left            =   -69960
         TabIndex        =   30
         Top             =   1740
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorU 
         BackColor       =   &H00FF8080&
         Height          =   375
         Index           =   0
         Left            =   -71040
         TabIndex        =   29
         Top             =   1740
         Width           =   975
      End
      Begin VB.TextBox txtGP0ColorY 
         BackColor       =   &H0080FF80&
         Height          =   375
         Index           =   0
         Left            =   -72120
         TabIndex        =   28
         Top             =   1740
         Width           =   975
      End
      Begin VB.CheckBox chkGP0Disp 
         Caption         =   "Enable"
         Height          =   375
         Index           =   0
         Left            =   -73080
         TabIndex        =   27
         Top             =   1740
         Width           =   800
      End
      Begin VB.Label Label12 
         Caption         =   "t_clkc"
         Height          =   255
         Index           =   2
         Left            =   -62760
         TabIndex        =   462
         Top             =   4920
         Width           =   615
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "BLACK new"
         Height          =   255
         Index           =   11
         Left            =   3840
         TabIndex        =   461
         Top             =   3240
         Width           =   975
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "BLACK min"
         Height          =   255
         Index           =   10
         Left            =   5040
         TabIndex        =   457
         Top             =   3240
         Width           =   975
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "BLACK new"
         Height          =   255
         Index           =   9
         Left            =   -71160
         TabIndex        =   456
         Top             =   3240
         Width           =   975
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "BLACK min"
         Height          =   255
         Index           =   8
         Left            =   -70080
         TabIndex        =   452
         Top             =   3240
         Width           =   975
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "BLACK new"
         Height          =   255
         Index           =   7
         Left            =   -71040
         TabIndex        =   451
         Top             =   3240
         Width           =   975
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "BLACK min"
         Height          =   255
         Index           =   6
         Left            =   -69960
         TabIndex        =   447
         Top             =   3240
         Width           =   975
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "CS_LIMIT_NEW   min       max"
         Height          =   375
         Index           =   5
         Left            =   9720
         TabIndex        =   446
         Top             =   3240
         Width           =   1335
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "   min       max"
         Height          =   255
         Index           =   4
         Left            =   6600
         TabIndex        =   439
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "CS_LIMIT_NEW   min       max"
         Height          =   375
         Index           =   3
         Left            =   -65280
         TabIndex        =   429
         Top             =   3240
         Width           =   1335
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "   min       max"
         Height          =   255
         Index           =   2
         Left            =   -68400
         TabIndex        =   422
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "CS_LIMIT_NEW   min       max"
         Height          =   375
         Index           =   1
         Left            =   -65160
         TabIndex        =   412
         Top             =   3240
         Width           =   1335
      End
      Begin VB.Label Label15 
         BackStyle       =   0  '透明
         Caption         =   "   min       max"
         Height          =   255
         Index           =   0
         Left            =   -68280
         TabIndex        =   405
         Top             =   3240
         Width           =   1095
      End
      Begin VB.Image Image2 
         Appearance      =   0  '平面
         Height          =   2220
         Index           =   2
         Left            =   3480
         Picture         =   "FrmASICB.frx":0600
         Top             =   3240
         Width           =   7650
      End
      Begin VB.Image Image2 
         Appearance      =   0  '平面
         Height          =   2280
         Index           =   0
         Left            =   -71520
         Picture         =   "FrmASICB.frx":6E78
         Top             =   3240
         Width           =   7740
      End
      Begin VB.Image Image2 
         Appearance      =   0  '平面
         Height          =   2220
         Index           =   1
         Left            =   -71520
         Picture         =   "FrmASICB.frx":E1BC
         Top             =   3240
         Width           =   7650
      End
      Begin VB.Label OriginalRGBOut 
         BorderStyle     =   1  '單線固定
         Caption         =   "128"
         Height          =   255
         Index           =   8
         Left            =   240
         TabIndex        =   392
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label OriginalRGBOut 
         BorderStyle     =   1  '單線固定
         Caption         =   "128"
         Height          =   255
         Index           =   7
         Left            =   240
         TabIndex        =   391
         Top             =   1680
         Width           =   615
      End
      Begin VB.Label OriginalRGBOut 
         BorderStyle     =   1  '單線固定
         Caption         =   "255"
         Height          =   255
         Index           =   6
         Left            =   240
         TabIndex        =   390
         Top             =   840
         Width           =   615
      End
      Begin VB.Label OriginalRGBOut 
         BorderStyle     =   1  '單線固定
         Caption         =   "128"
         Height          =   255
         Index           =   5
         Left            =   -74640
         TabIndex        =   389
         Top             =   2640
         Width           =   615
      End
      Begin VB.Label OriginalRGBOut 
         BorderStyle     =   1  '單線固定
         Caption         =   "128"
         Height          =   255
         Index           =   4
         Left            =   -74640
         TabIndex        =   388
         Top             =   1800
         Width           =   615
      End
      Begin VB.Label OriginalRGBOut 
         BorderStyle     =   1  '單線固定
         Caption         =   "255"
         Height          =   255
         Index           =   3
         Left            =   -74640
         TabIndex        =   387
         Top             =   960
         Width           =   615
      End
      Begin VB.Label OriginRGBIn 
         BorderStyle     =   1  '單線固定
         Caption         =   "255"
         Height          =   255
         Index           =   2
         Left            =   -64560
         TabIndex        =   386
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label OriginRGBIn 
         BorderStyle     =   1  '單線固定
         Caption         =   "255"
         Height          =   255
         Index           =   1
         Left            =   -64560
         TabIndex        =   385
         Top             =   1680
         Width           =   615
      End
      Begin VB.Label OriginRGBIn 
         BorderStyle     =   1  '單線固定
         Caption         =   "255"
         Height          =   255
         Index           =   0
         Left            =   -64560
         TabIndex        =   384
         Top             =   840
         Width           =   615
      End
      Begin VB.Label Label14 
         Caption         =   "freerun is enabled"
         Height          =   255
         Index           =   2
         Left            =   -69600
         TabIndex        =   370
         Top             =   2760
         Width           =   1935
      End
      Begin VB.Label Label14 
         Caption         =   "tg_mask is enabled"
         Height          =   255
         Index           =   1
         Left            =   -69600
         TabIndex        =   369
         Top             =   2400
         Width           =   1695
      End
      Begin VB.Label Label14 
         Caption         =   "m_protect is enabled"
         Height          =   255
         Index           =   0
         Left            =   -69600
         TabIndex        =   368
         Top             =   2040
         Width           =   1695
      End
      Begin VB.Shape ASICB_isEnable 
         BackColor       =   &H00808080&
         BackStyle       =   1  '不透明
         Height          =   255
         Index           =   2
         Left            =   -69960
         Shape           =   2  '橢圓形
         Top             =   2760
         Width           =   255
      End
      Begin VB.Shape ASICB_isEnable 
         BackColor       =   &H00808080&
         BackStyle       =   1  '不透明
         Height          =   255
         Index           =   1
         Left            =   -69960
         Shape           =   2  '橢圓形
         Top             =   2400
         Width           =   255
      End
      Begin VB.Shape ASICB_isEnable 
         BackColor       =   &H00808080&
         BackStyle       =   1  '不透明
         Height          =   255
         Index           =   0
         Left            =   -69960
         Shape           =   2  '橢圓形
         Top             =   2040
         Width           =   255
      End
      Begin VB.Label Label13 
         Caption         =   "Delay Line"
         Height          =   255
         Left            =   -69120
         TabIndex        =   360
         Top             =   3240
         Width           =   975
      End
      Begin VB.Label Label12 
         Caption         =   "t_clko"
         Height          =   255
         Index           =   1
         Left            =   -62760
         TabIndex        =   358
         Top             =   4560
         Width           =   615
      End
      Begin VB.Label Label12 
         Caption         =   "t_clki"
         Height          =   255
         Index           =   0
         Left            =   -62760
         TabIndex        =   357
         Top             =   4200
         Width           =   615
      End
      Begin VB.Label InputStr 
         BackStyle       =   0  '透明
         Caption         =   "Htotal ="
         Height          =   1575
         Left            =   -73680
         TabIndex        =   353
         Top             =   1200
         Width           =   2415
      End
      Begin VB.Label Label9 
         BackStyle       =   0  '透明
         Caption         =   "Overflow"
         Height          =   255
         Index           =   3
         Left            =   -74520
         TabIndex        =   258
         Top             =   2880
         Width           =   735
      End
      Begin VB.Shape SC_Overflow 
         BackStyle       =   1  '不透明
         Height          =   255
         Index           =   1
         Left            =   -74880
         Shape           =   2  '橢圓形
         Top             =   3240
         Width           =   255
      End
      Begin VB.Label Label9 
         BackStyle       =   0  '透明
         Caption         =   "Underflow"
         Height          =   255
         Index           =   2
         Left            =   -74520
         TabIndex        =   257
         Top             =   3240
         Width           =   855
      End
      Begin VB.Shape SC_Overflow 
         BackStyle       =   1  '不透明
         Height          =   255
         Index           =   0
         Left            =   -74880
         Shape           =   2  '橢圓形
         Top             =   2880
         Width           =   255
      End
      Begin VB.Label Label9 
         Caption         =   "Background Color"
         Height          =   255
         Index           =   1
         Left            =   -69240
         TabIndex        =   256
         Top             =   480
         Width           =   1695
      End
      Begin VB.Label Label11 
         Caption         =   "Out Clock"
         Height          =   255
         Index           =   1
         Left            =   -68280
         TabIndex        =   233
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label11 
         Caption         =   "In Clock"
         Height          =   255
         Index           =   0
         Left            =   -69240
         TabIndex        =   232
         Top             =   1680
         Width           =   975
      End
      Begin VB.Label Label10 
         Caption         =   "YRatio"
         Height          =   255
         Left            =   -68280
         TabIndex        =   229
         Top             =   3840
         Width           =   975
      End
      Begin VB.Label Label9 
         Caption         =   "XRatio"
         Height          =   255
         Index           =   0
         Left            =   -69240
         TabIndex        =   228
         Top             =   3840
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  '透明
         Caption         =   "Reset Count"
         Height          =   375
         Index           =   8
         Left            =   -62760
         TabIndex        =   219
         Top             =   2880
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  '透明
         Caption         =   "VStart"
         Height          =   375
         Index           =   7
         Left            =   -62760
         TabIndex        =   217
         Top             =   2520
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  '透明
         Caption         =   "VSync"
         Height          =   375
         Index           =   6
         Left            =   -62760
         TabIndex        =   216
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  '透明
         Caption         =   "VTotal"
         Height          =   375
         Index           =   5
         Left            =   -62760
         TabIndex        =   215
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  '透明
         Caption         =   "HStart"
         Height          =   375
         Index           =   4
         Left            =   -62760
         TabIndex        =   214
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  '透明
         Caption         =   "HSync"
         Height          =   375
         Index           =   3
         Left            =   -62760
         TabIndex        =   213
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  '透明
         Caption         =   "HTotal"
         Height          =   375
         Index           =   2
         Left            =   -62760
         TabIndex        =   212
         Top             =   720
         Width           =   975
      End
      Begin VB.Shape OutmaskShape 
         BackColor       =   &H00FFC0C0&
         BackStyle       =   1  '不透明
         Height          =   1815
         Left            =   -66960
         Top             =   1200
         Width           =   3375
      End
      Begin VB.Label Label6 
         BackStyle       =   0  '透明
         Caption         =   "Output size"
         Height          =   375
         Index           =   1
         Left            =   -67200
         TabIndex        =   196
         Top             =   720
         Width           =   975
      End
      Begin VB.Label Label6 
         BackStyle       =   0  '透明
         Caption         =   "Input size"
         Height          =   375
         Index           =   0
         Left            =   -73800
         TabIndex        =   195
         Top             =   720
         Width           =   975
      End
      Begin VB.Shape ShapeDispmaskOut 
         BackColor       =   &H0080FF80&
         BackStyle       =   1  '不透明
         Height          =   1335
         Left            =   -69720
         Top             =   480
         Width           =   2895
      End
      Begin VB.Label Label8 
         Caption         =   "Input Vsize"
         Height          =   255
         Left            =   -71880
         TabIndex        =   187
         Top             =   1560
         Width           =   975
      End
      Begin VB.Label Label7 
         Caption         =   "Input Hsize"
         Height          =   375
         Left            =   -71880
         TabIndex        =   186
         Top             =   1200
         Width           =   975
      End
      Begin VB.Shape ShapeDispmaskIn 
         BackColor       =   &H0080FFFF&
         BackStyle       =   1  '不透明
         Height          =   2160
         Left            =   -69885
         Top             =   360
         Width           =   3840
      End
      Begin VB.Label Label1 
         Caption         =   "Y/G"
         Height          =   255
         Index           =   32
         Left            =   -71520
         TabIndex        =   182
         Top             =   1620
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "U/B"
         Height          =   255
         Index           =   31
         Left            =   -70440
         TabIndex        =   181
         Top             =   1620
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "V/R"
         Height          =   255
         Index           =   30
         Left            =   -69360
         TabIndex        =   180
         Top             =   1620
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "X"
         Height          =   255
         Index           =   29
         Left            =   -68400
         TabIndex        =   179
         Top             =   1620
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "Y"
         Height          =   255
         Index           =   28
         Left            =   -67440
         TabIndex        =   178
         Top             =   1620
         Width           =   255
      End
      Begin VB.Label lblGP00Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   11
         Left            =   -66720
         TabIndex        =   177
         Top             =   3300
         Width           =   855
      End
      Begin VB.Label lblGP00U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   11
         Left            =   -65880
         TabIndex        =   176
         Top             =   3300
         Width           =   855
      End
      Begin VB.Label lblGP00V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   11
         Left            =   -65040
         TabIndex        =   175
         Top             =   3300
         Width           =   855
      End
      Begin VB.Label lblGP01Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   11
         Left            =   -64080
         TabIndex        =   174
         Top             =   3300
         Width           =   855
      End
      Begin VB.Label lblGP01U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   11
         Left            =   -63240
         TabIndex        =   173
         Top             =   3300
         Width           =   855
      End
      Begin VB.Label lblGP01V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   11
         Left            =   -62400
         TabIndex        =   172
         Top             =   3300
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "G"
         Height          =   255
         Index           =   27
         Left            =   -66480
         TabIndex        =   171
         Top             =   1620
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "B"
         Height          =   255
         Index           =   26
         Left            =   -65640
         TabIndex        =   170
         Top             =   1620
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "R"
         Height          =   255
         Index           =   25
         Left            =   -64800
         TabIndex        =   169
         Top             =   1620
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "G"
         Height          =   255
         Index           =   24
         Left            =   -63840
         TabIndex        =   168
         Top             =   1620
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "B"
         Height          =   255
         Index           =   23
         Left            =   -63000
         TabIndex        =   167
         Top             =   1620
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "R"
         Height          =   255
         Index           =   22
         Left            =   -62160
         TabIndex        =   166
         Top             =   1620
         Width           =   375
      End
      Begin VB.Label lblGP00Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   10
         Left            =   -66720
         TabIndex        =   165
         Top             =   2820
         Width           =   855
      End
      Begin VB.Label lblGP00U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   10
         Left            =   -65880
         TabIndex        =   164
         Top             =   2820
         Width           =   855
      End
      Begin VB.Label lblGP00V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   10
         Left            =   -65040
         TabIndex        =   163
         Top             =   2820
         Width           =   855
      End
      Begin VB.Label lblGP01Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   10
         Left            =   -64080
         TabIndex        =   162
         Top             =   2820
         Width           =   855
      End
      Begin VB.Label lblGP01U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   10
         Left            =   -63240
         TabIndex        =   161
         Top             =   2820
         Width           =   855
      End
      Begin VB.Label lblGP01V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   10
         Left            =   -62400
         TabIndex        =   160
         Top             =   2820
         Width           =   855
      End
      Begin VB.Label lblGP00Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   9
         Left            =   -66720
         TabIndex        =   159
         Top             =   2340
         Width           =   855
      End
      Begin VB.Label lblGP00U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   9
         Left            =   -65880
         TabIndex        =   158
         Top             =   2340
         Width           =   855
      End
      Begin VB.Label lblGP00V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   9
         Left            =   -65040
         TabIndex        =   157
         Top             =   2340
         Width           =   855
      End
      Begin VB.Label lblGP01Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   9
         Left            =   -64080
         TabIndex        =   156
         Top             =   2340
         Width           =   855
      End
      Begin VB.Label lblGP01U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   9
         Left            =   -63240
         TabIndex        =   155
         Top             =   2340
         Width           =   855
      End
      Begin VB.Label lblGP01V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   9
         Left            =   -62400
         TabIndex        =   154
         Top             =   2340
         Width           =   855
      End
      Begin VB.Label lblGP00Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   8
         Left            =   -66720
         TabIndex        =   153
         Top             =   1860
         Width           =   855
      End
      Begin VB.Label lblGP00U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   8
         Left            =   -65880
         TabIndex        =   152
         Top             =   1860
         Width           =   855
      End
      Begin VB.Label lblGP00V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   8
         Left            =   -65040
         TabIndex        =   151
         Top             =   1860
         Width           =   855
      End
      Begin VB.Label lblGP01Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   8
         Left            =   -64080
         TabIndex        =   150
         Top             =   1860
         Width           =   855
      End
      Begin VB.Label lblGP01U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   8
         Left            =   -63240
         TabIndex        =   149
         Top             =   1860
         Width           =   855
      End
      Begin VB.Label lblGP01V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   8
         Left            =   -62400
         TabIndex        =   148
         Top             =   1860
         Width           =   855
      End
      Begin VB.Label Label2 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 座標顏色"
         Height          =   255
         Index           =   2
         Left            =   -71760
         TabIndex        =   147
         Top             =   1380
         Width           =   2775
      End
      Begin VB.Label Label3 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 座標"
         Height          =   255
         Index           =   2
         Left            =   -68520
         TabIndex        =   146
         Top             =   1380
         Width           =   1575
      End
      Begin VB.Label Label4 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 結果1"
         Height          =   255
         Index           =   2
         Left            =   -66600
         TabIndex        =   145
         Top             =   1380
         Width           =   2175
      End
      Begin VB.Label Label5 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 結果2"
         Height          =   255
         Index           =   2
         Left            =   -64080
         TabIndex        =   144
         Top             =   1380
         Width           =   2415
      End
      Begin VB.Label Label1 
         Caption         =   "Y/G"
         Height          =   255
         Index           =   21
         Left            =   -71520
         TabIndex        =   119
         Top             =   1740
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "U/B"
         Height          =   255
         Index           =   20
         Left            =   -70440
         TabIndex        =   118
         Top             =   1740
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "V/R"
         Height          =   255
         Index           =   19
         Left            =   -69360
         TabIndex        =   117
         Top             =   1740
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "X"
         Height          =   255
         Index           =   18
         Left            =   -68400
         TabIndex        =   116
         Top             =   1740
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "Y"
         Height          =   255
         Index           =   17
         Left            =   -67440
         TabIndex        =   115
         Top             =   1740
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "G"
         Height          =   255
         Index           =   16
         Left            =   -66480
         TabIndex        =   114
         Top             =   1740
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "B"
         Height          =   255
         Index           =   15
         Left            =   -65640
         TabIndex        =   113
         Top             =   1740
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "R"
         Height          =   255
         Index           =   14
         Left            =   -64800
         TabIndex        =   112
         Top             =   1740
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "G"
         Height          =   255
         Index           =   13
         Left            =   -63840
         TabIndex        =   111
         Top             =   1740
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "B"
         Height          =   255
         Index           =   12
         Left            =   -63000
         TabIndex        =   110
         Top             =   1740
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "R"
         Height          =   255
         Index           =   11
         Left            =   -62160
         TabIndex        =   109
         Top             =   1740
         Width           =   375
      End
      Begin VB.Label lblGP00Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   4
         Left            =   -66720
         TabIndex        =   108
         Top             =   1980
         Width           =   855
      End
      Begin VB.Label lblGP00U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   4
         Left            =   -65880
         TabIndex        =   107
         Top             =   1980
         Width           =   855
      End
      Begin VB.Label lblGP00V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   4
         Left            =   -65040
         TabIndex        =   106
         Top             =   1980
         Width           =   855
      End
      Begin VB.Label lblGP01Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   4
         Left            =   -64080
         TabIndex        =   105
         Top             =   1980
         Width           =   855
      End
      Begin VB.Label lblGP01U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   4
         Left            =   -63240
         TabIndex        =   104
         Top             =   1980
         Width           =   855
      End
      Begin VB.Label lblGP01V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   4
         Left            =   -62400
         TabIndex        =   103
         Top             =   1980
         Width           =   855
      End
      Begin VB.Label Label2 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 座標顏色"
         Height          =   255
         Index           =   1
         Left            =   -71760
         TabIndex        =   102
         Top             =   1500
         Width           =   2775
      End
      Begin VB.Label Label3 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 座標"
         Height          =   255
         Index           =   1
         Left            =   -68520
         TabIndex        =   101
         Top             =   1500
         Width           =   1575
      End
      Begin VB.Label Label4 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 結果1"
         Height          =   255
         Index           =   1
         Left            =   -66600
         TabIndex        =   100
         Top             =   1500
         Width           =   2175
      End
      Begin VB.Label Label5 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 結果2"
         Height          =   255
         Index           =   1
         Left            =   -64080
         TabIndex        =   99
         Top             =   1500
         Width           =   2415
      End
      Begin VB.Shape InShape 
         BackColor       =   &H0080FF80&
         BackStyle       =   1  '不透明
         Height          =   2160
         Left            =   -73800
         Top             =   1080
         Width           =   3840
      End
      Begin VB.Shape OutShape 
         BackColor       =   &H0080C0FF&
         BackStyle       =   1  '不透明
         Height          =   2160
         Left            =   -67200
         Top             =   1080
         Width           =   3840
      End
      Begin VB.Label Label5 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 結果2"
         Height          =   255
         Index           =   0
         Left            =   -64320
         TabIndex        =   90
         Top             =   1260
         Width           =   2415
      End
      Begin VB.Label Label4 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 結果1"
         Height          =   255
         Index           =   0
         Left            =   -66840
         TabIndex        =   89
         Top             =   1260
         Width           =   2175
      End
      Begin VB.Label Label3 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 座標"
         Height          =   255
         Index           =   0
         Left            =   -68760
         TabIndex        =   88
         Top             =   1260
         Width           =   1575
      End
      Begin VB.Label Label2 
         Alignment       =   2  '置中對齊
         Caption         =   "get point 座標顏色"
         Height          =   255
         Index           =   0
         Left            =   -72000
         TabIndex        =   87
         Top             =   1260
         Width           =   2775
      End
      Begin VB.Label lblGP01V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   3
         Left            =   -62640
         TabIndex        =   86
         Top             =   3180
         Width           =   855
      End
      Begin VB.Label lblGP01U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   3
         Left            =   -63480
         TabIndex        =   85
         Top             =   3180
         Width           =   855
      End
      Begin VB.Label lblGP01Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   3
         Left            =   -64320
         TabIndex        =   84
         Top             =   3180
         Width           =   855
      End
      Begin VB.Label lblGP00V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   3
         Left            =   -65280
         TabIndex        =   83
         Top             =   3180
         Width           =   855
      End
      Begin VB.Label lblGP00U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   3
         Left            =   -66120
         TabIndex        =   82
         Top             =   3180
         Width           =   855
      End
      Begin VB.Label lblGP00Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   3
         Left            =   -66960
         TabIndex        =   81
         Top             =   3180
         Width           =   855
      End
      Begin VB.Label lblGP01V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   2
         Left            =   -62640
         TabIndex        =   80
         Top             =   2700
         Width           =   855
      End
      Begin VB.Label lblGP01U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   2
         Left            =   -63480
         TabIndex        =   79
         Top             =   2700
         Width           =   855
      End
      Begin VB.Label lblGP01Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   2
         Left            =   -64320
         TabIndex        =   78
         Top             =   2700
         Width           =   855
      End
      Begin VB.Label lblGP00V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   2
         Left            =   -65280
         TabIndex        =   77
         Top             =   2700
         Width           =   855
      End
      Begin VB.Label lblGP00U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   2
         Left            =   -66120
         TabIndex        =   76
         Top             =   2700
         Width           =   855
      End
      Begin VB.Label lblGP00Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   2
         Left            =   -66960
         TabIndex        =   75
         Top             =   2700
         Width           =   855
      End
      Begin VB.Label lblGP01V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   1
         Left            =   -62640
         TabIndex        =   74
         Top             =   2220
         Width           =   855
      End
      Begin VB.Label lblGP01U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   1
         Left            =   -63480
         TabIndex        =   73
         Top             =   2220
         Width           =   855
      End
      Begin VB.Label lblGP01Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   1
         Left            =   -64320
         TabIndex        =   72
         Top             =   2220
         Width           =   855
      End
      Begin VB.Label lblGP00V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   1
         Left            =   -65280
         TabIndex        =   71
         Top             =   2220
         Width           =   855
      End
      Begin VB.Label lblGP00U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   1
         Left            =   -66120
         TabIndex        =   70
         Top             =   2220
         Width           =   855
      End
      Begin VB.Label lblGP00Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   1
         Left            =   -66960
         TabIndex        =   69
         Top             =   2220
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "R"
         Height          =   255
         Index           =   10
         Left            =   -62400
         TabIndex        =   68
         Top             =   1500
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "B"
         Height          =   255
         Index           =   9
         Left            =   -63240
         TabIndex        =   67
         Top             =   1500
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "B"
         Height          =   255
         Index           =   8
         Left            =   -64080
         TabIndex        =   66
         Top             =   1500
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "R"
         Height          =   255
         Index           =   7
         Left            =   -65040
         TabIndex        =   65
         Top             =   1500
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "B"
         Height          =   255
         Index           =   6
         Left            =   -65880
         TabIndex        =   64
         Top             =   1500
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "G"
         Height          =   255
         Index           =   5
         Left            =   -66720
         TabIndex        =   63
         Top             =   1500
         Width           =   495
      End
      Begin VB.Label lblGP01V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   0
         Left            =   -62640
         TabIndex        =   62
         Top             =   1740
         Width           =   855
      End
      Begin VB.Label lblGP01U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   0
         Left            =   -63480
         TabIndex        =   61
         Top             =   1740
         Width           =   855
      End
      Begin VB.Label lblGP01Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   0
         Left            =   -64320
         TabIndex        =   60
         Top             =   1740
         Width           =   855
      End
      Begin VB.Label lblGP00V 
         BackColor       =   &H008080FF&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   0
         Left            =   -65280
         TabIndex        =   59
         Top             =   1740
         Width           =   855
      End
      Begin VB.Label lblGP00U 
         BackColor       =   &H00FF8080&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   0
         Left            =   -66120
         TabIndex        =   58
         Top             =   1740
         Width           =   855
      End
      Begin VB.Label lblGP00Y 
         BackColor       =   &H0080FF80&
         BorderStyle     =   1  '單線固定
         Height          =   375
         Index           =   0
         Left            =   -66960
         TabIndex        =   57
         Top             =   1740
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "Y"
         Height          =   255
         Index           =   4
         Left            =   -67680
         TabIndex        =   37
         Top             =   1500
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "X"
         Height          =   255
         Index           =   3
         Left            =   -68640
         TabIndex        =   35
         Top             =   1500
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "V/R"
         Height          =   255
         Index           =   2
         Left            =   -69600
         TabIndex        =   33
         Top             =   1500
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "U/B"
         Height          =   255
         Index           =   1
         Left            =   -70680
         TabIndex        =   32
         Top             =   1500
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "Y/G"
         Height          =   255
         Index           =   0
         Left            =   -71760
         TabIndex        =   31
         Top             =   1500
         Width           =   495
      End
      Begin VB.Line LineRGBSwap 
         BorderWidth     =   3
         Index           =   2
         X1              =   -65280
         X2              =   -64440
         Y1              =   960
         Y2              =   2640
      End
      Begin VB.Line LineRGBSwap 
         BorderWidth     =   3
         Index           =   1
         X1              =   -65280
         X2              =   -64440
         Y1              =   2640
         Y2              =   1800
      End
      Begin VB.Line LineRGBSwap 
         BorderWidth     =   3
         Index           =   0
         X1              =   -65280
         X2              =   -64560
         Y1              =   1800
         Y2              =   960
      End
      Begin VB.Image Image1 
         Height          =   2490
         Index           =   0
         Left            =   -74040
         Picture         =   "FrmASICB.frx":14A34
         Stretch         =   -1  'True
         Top             =   720
         Width           =   12000
      End
      Begin VB.Line LineRGBSwap 
         BorderWidth     =   3
         Index           =   5
         X1              =   -74040
         X2              =   -73200
         Y1              =   2760
         Y2              =   1080
      End
      Begin VB.Line LineRGBSwap 
         BorderWidth     =   3
         Index           =   4
         X1              =   -74040
         X2              =   -73200
         Y1              =   1920
         Y2              =   2760
      End
      Begin VB.Line LineRGBSwap 
         BorderWidth     =   3
         Index           =   3
         X1              =   -74040
         X2              =   -73200
         Y1              =   1080
         Y2              =   1920
      End
      Begin VB.Image Image1 
         Height          =   2490
         Index           =   1
         Left            =   -74040
         Picture         =   "FrmASICB.frx":18CA7
         Stretch         =   -1  'True
         Top             =   720
         Width           =   12000
      End
      Begin VB.Line LineRGBSwap 
         BorderWidth     =   3
         Index           =   6
         X1              =   840
         X2              =   1680
         Y1              =   1080
         Y2              =   1800
      End
      Begin VB.Line LineRGBSwap 
         BorderWidth     =   3
         Index           =   8
         X1              =   840
         X2              =   1680
         Y1              =   2760
         Y2              =   960
      End
      Begin VB.Line LineRGBSwap 
         BorderWidth     =   3
         Index           =   7
         X1              =   840
         X2              =   1680
         Y1              =   1920
         Y2              =   2640
      End
      Begin VB.Image Image1 
         Height          =   2490
         Index           =   2
         Left            =   840
         Picture         =   "FrmASICB.frx":1CF86
         Stretch         =   -1  'True
         Top             =   720
         Width           =   12000
      End
   End
   Begin VB.CommandButton cmdGetPixel2 
      Caption         =   "Get Pixel 2"
      Height          =   495
      Index           =   3
      Left            =   12480
      TabIndex        =   17
      Top             =   2280
      Width           =   1095
   End
   Begin VB.CommandButton cmdGetPixel2 
      Caption         =   "Get Pixel 2"
      Height          =   495
      Index           =   2
      Left            =   12480
      TabIndex        =   16
      Top             =   1680
      Width           =   1095
   End
   Begin VB.CommandButton cmdGetPixel2 
      Caption         =   "Get Pixel 2"
      Height          =   495
      Index           =   1
      Left            =   12480
      TabIndex        =   15
      Top             =   1080
      Width           =   1095
   End
   Begin VB.CommandButton cmdGetPixel2 
      Caption         =   "Get Pixel 2"
      Height          =   735
      Index           =   0
      Left            =   12480
      TabIndex        =   14
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton cmdYUV2RGB 
      Caption         =   "YUV2RGB"
      Height          =   495
      Index           =   3
      Left            =   11040
      TabIndex        =   13
      Top             =   2280
      Width           =   1095
   End
   Begin VB.CommandButton cmdYUV2RGB 
      Caption         =   "YUV2RGB"
      Height          =   495
      Index           =   2
      Left            =   11040
      TabIndex        =   12
      Top             =   1680
      Width           =   1095
   End
   Begin VB.CommandButton cmdYUV2RGB 
      Caption         =   "YUV2RGB"
      Height          =   495
      Index           =   1
      Left            =   11040
      TabIndex        =   11
      Top             =   1080
      Width           =   1095
   End
   Begin VB.CommandButton cmdYUV2RGB 
      Caption         =   "YUV2RGB"
      Height          =   735
      Index           =   0
      Left            =   11040
      TabIndex        =   10
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton cmdDIYUV2RGB 
      Caption         =   "diYUV2RGB"
      Height          =   735
      Left            =   8160
      TabIndex        =   9
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton cmdScaler 
      Caption         =   "Scaler"
      Height          =   735
      Left            =   9600
      TabIndex        =   8
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton cmdNRDI 
      Caption         =   "NR/DI 3D"
      Height          =   735
      Left            =   6720
      TabIndex        =   7
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton cmdDispMask 
      Caption         =   "Dispmask"
      Height          =   735
      Left            =   5280
      TabIndex        =   6
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton cmdGetPixel1 
      Caption         =   "Get Pixel 1"
      Height          =   735
      Left            =   3840
      TabIndex        =   5
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton cmdRGB2YUV 
      Caption         =   "RGB2YUV"
      Height          =   735
      Left            =   2400
      TabIndex        =   4
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton cmdGetPixel0 
      Caption         =   "Get Pixel 0"
      Height          =   495
      Index           =   3
      Left            =   960
      TabIndex        =   3
      Top             =   2280
      Width           =   1095
   End
   Begin VB.CommandButton cmdGetPixel0 
      Caption         =   "Get Pixel 0"
      Height          =   495
      Index           =   2
      Left            =   960
      TabIndex        =   2
      Top             =   1680
      Width           =   1095
   End
   Begin VB.CommandButton cmdGetPixel0 
      Caption         =   "Get Pixel 0"
      Height          =   495
      Index           =   1
      Left            =   960
      TabIndex        =   1
      Top             =   1080
      Width           =   1095
   End
   Begin VB.CommandButton cmdGetPixel0 
      Caption         =   "Get Pixel 0"
      Height          =   735
      Index           =   0
      Left            =   960
      TabIndex        =   0
      Top             =   120
      Width           =   1095
   End
   Begin VB.CheckBox chkOnePath 
      Caption         =   "One Path"
      Height          =   180
      Left            =   7080
      TabIndex        =   24
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   10920
      X2              =   13920
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      X1              =   360
      X2              =   2280
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line lnFourPath 
      BorderWidth     =   2
      Index           =   2
      X1              =   10920
      X2              =   10920
      Y1              =   480
      Y2              =   960
   End
   Begin VB.Line lnFourPath 
      BorderWidth     =   2
      Index           =   0
      X1              =   2280
      X2              =   2280
      Y1              =   480
      Y2              =   960
   End
   Begin VB.Line lnFourPath 
      BorderWidth     =   2
      Index           =   1
      X1              =   2280
      X2              =   10920
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      Index           =   3
      X1              =   360
      X2              =   13920
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      Index           =   2
      X1              =   360
      X2              =   13920
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      Index           =   1
      X1              =   360
      X2              =   13920
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line lnOnePath 
      BorderWidth     =   2
      X1              =   2280
      X2              =   10920
      Y1              =   480
      Y2              =   480
   End
End
Attribute VB_Name = "FrmASICB"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim FormInit As Boolean
Dim TabGP0Init As Boolean, TabR2YInit(0 To 2) As Boolean, TabGP1Init As Boolean, TabDispInit As Boolean
Dim TabSCInit As Boolean, TabNRInit As Boolean, TabGP2Init As Boolean

Public Sub AsicB_IP_Write(ip_index As Integer, sub_addr As Integer, value As Long)
If PA8308 = False Then
    Call k4breg.WriteReg(ASICB_IP_IDX, ip_index, BANK_ASICB)
    Call k4breg.WriteReg(ASICB_IP_ADDR, sub_addr, BANK_KEEP)
    Call k4breg.WriteReg(ASICB_IP_DATA, value, BANK_KEEP)
Else
    Call k4breg.WriteReg(sub_addr, value, BANK_ASIC_B2)
End If
End Sub

Public Sub AsicB_IP_Read(ip_index As Integer, sub_addr As Integer, ByRef value() As Long)
    Call k4breg.WriteReg(ASICB_PATH_SEL, &HF, BANK_ASICB)
    Call k4breg.WriteReg(ASICB_IP_IDX, ip_index, BANK_KEEP)
    Call k4breg.WriteReg(ASICB_IP_ADDR, sub_addr, BANK_KEEP)
    value(0) = k4breg.ReadReg(ASICB_IP_RDATA0, BANK_KEEP)
    value(1) = k4breg.ReadReg(ASICB_IP_RDATA1, BANK_KEEP)
    value(2) = k4breg.ReadReg(ASICB_IP_RDATA2, BANK_KEEP)
    value(3) = k4breg.ReadReg(ASICB_IP_RDATA3, BANK_KEEP)
End Sub

Public Function AsicB_IP_Read1(ip_index As Integer, sub_addr As Integer, path As Integer)
If PA8308 = False Then
    Call k4breg.WriteReg(ASICB_PATH_SEL, 2 ^ path, BANK_ASICB)
    Call k4breg.WriteReg(ASICB_IP_IDX, ip_index, BANK_KEEP)
    Call k4breg.WriteReg(ASICB_IP_ADDR, sub_addr, BANK_KEEP)
    AsicB_IP_Read1 = k4breg.ReadReg(ASICB_IP_RDATA0 + path * 4, BANK_KEEP)
Else
    AsicB_IP_Read1 = k4breg.ReadReg(sub_addr, BANK_ASIC_B2)
End If
End Function

Public Sub AsicB_Path(path As Integer)
If PA8308 = False Then
    Call k4breg.WriteReg(ASICB_PATH_SEL, path, BANK_ASICB)
Else
    Dim reg As Long
    reg = k4breg.ReadReg(YUV2RGB_En, BANK_SYS)
    reg = (reg Or &H1E) Or (reg And &H1)
    Call k4breg.WriteReg(YUV2RGB_En, reg, BANK_SYS)
End If
End Sub

Public Sub AsicB_Dispmask_DblLoad()
    Dim reg As Long
    reg = k4breg.ReadReg(ASICB_TOP_CONTROL_2, BANK_ASICB)
    reg = reg Or &H1000000
    Call k4breg.WriteReg(ASICB_TOP_CONTROL_2, reg, BANK_KEEP)
End Sub

Public Sub AsicB_Scaler_DblLoad()
    Dim reg As Long
    reg = k4breg.ReadReg(ASICB_TOP_CONTROL_2, BANK_ASICB)
    reg = reg Or &H2000000
    Call k4breg.WriteReg(ASICB_TOP_CONTROL_2, reg, BANK_KEEP)
End Sub

Public Sub NR_Check(tag As String, Enable As Integer)
    Dim bit As Integer, addr As Integer, sep As Integer, reg As Long
    sep = InStr(tag, ",")
    addr = val(Mid(tag, 1, sep - 1))
    bit = val(Mid(tag, sep + 1, Len(tag) - sep))
    
    reg = AsicB_IP_Read1(ASICB_IP_NRDI, addr, 1)
    If Enable = 1 Then
        reg = BitSet(reg, 2 ^ bit)
    Else
        reg = BitClear(reg, 2 ^ bit)
    End If
    Call AsicB_Path(&HF)
    Call AsicB_IP_Write(ASICB_IP_NRDI, addr, reg)
End Sub

Public Sub GP_Update(Index As Integer)
    Dim reg As Long, color(0 To 3) As Long, pos(0 To 3) As Long, val0 As Long, val1 As Long
    Dim i As Integer, ip As Integer, start As Integer, max As Integer

    If Index = 0 Then
        ip = ASICB_IP_GP0
        start = 0
        max = 3
    ElseIf Index = 1 Then
        ip = ASICB_IP_GP1
        start = 4
        max = 0
    Else
        ip = ASICB_IP_GP2
        start = 8
        max = 3
    End If

    Call AsicB_Path(&HF)
    Call AsicB_IP_Read(ip, ASICB_GP_COLOR, color)
    Call AsicB_IP_Read(ip, ASICB_GP_POS, pos)
    'MsgBox Hex(val0(0)) & ", " & Hex(val0(1)) & ", " & Hex(val0(2)) & ", " & Hex(val0(3))
    
    For i = 0 To max
        '必須要寫入一次position，才會開始讀值
        Call AsicB_Path(2 ^ (i Mod 4))
        Call AsicB_IP_Write(ip, ASICB_GP_POS, pos(i))
        
        If color(i) And &H80000000 Then chkGP0Disp(i + start).value = 1 Else chkGP0Disp(i + start).value = 0
        color(i) = BitClear(color(i), &H80000000)
        reg = (color(i) \ (2 ^ 20)) And &H3FF
        txtGP0ColorY(i + start).Text = reg / 4
        reg = (color(i) \ (2 ^ 10)) And &H3FF
        txtGP0ColorU(i + start).Text = reg / 4
        reg = (color(i)) And &H3FF
        txtGP0ColorV(i + start).Text = reg / 4
        
        txtGP0PosY(i + start).Text = (pos(i) \ (2 ^ 16)) And &HFFF
        txtGP0PosX(i + start).Text = (pos(i)) And &HFFF
    Next
    
    If ip = ASICB_IP_GP1 Then Sleep (30)

    For i = 0 To max
        val0 = AsicB_IP_Read1(ip, ASICB_GP_VAL0, i)
        val1 = AsicB_IP_Read1(ip, ASICB_GP_VAL1, i)
        
        If (val0 And &H80000000) = 0 Then
            lblGP00Y(i + start).Caption = ((val0 \ (2 ^ 10)) And &H3FF) / 4     'green
            lblGP00U(i + start).Caption = ((val0 \ (2 ^ 20)) And &H3FF) / 4     'blue
            lblGP00V(i + start).Caption = ((val0 \ (2 ^ 0)) And &H3FF) / 4      'red
        Else
            lblGP00U(i + start).Caption = "invalid"
            lblGP00Y(i + start).Caption = "invalid"
            lblGP00V(i + start).Caption = "invalid"
        End If
        
        If (val1 And &H80000000) = 0 Then
            lblGP01Y(i + start).Caption = ((val1 \ (2 ^ 10)) And &H3FF) / 4     'green
            lblGP01U(i + start).Caption = ((val1 \ (2 ^ 20)) And &H3FF) / 4     'blue
            lblGP01V(i + start).Caption = ((val1 \ (2 ^ 0)) And &H3FF) / 4      'red
        Else
            lblGP01U(i + start).Caption = "invalid"
            lblGP01Y(i + start).Caption = "invalid"
            lblGP01V(i + start).Caption = "invalid"
        End If
    Next

    If Index = 0 Then
        TabGP0Init = True
    ElseIf Index = 1 Then
        TabGP1Init = True
    Else
        TabGP2Init = True
    End If
End Sub

Public Sub RGB2YUV_Calculate(Index As Integer)
    Dim start As Integer, rgb As Integer, coef(0 To 11) As Double
    Dim r As Double, g As Double, b As Double, i As Integer
    start = Index * 12
    rgb = Index * 3

    For i = 0 To 11
        coef(i) = val(Coefficient(start + i).Text)
    Next
    r = val(RGBin(rgb + 0).Text)
    g = val(RGBin(rgb + 1).Text)
    b = val(RGBin(rgb + 2).Text)

    RGBout(rgb + 0).Text = CInt(coef(0) * r + coef(1) * g + coef(2) * b + coef(9))
    RGBout(rgb + 1).Text = CInt(coef(3) * r + coef(4) * g + coef(5) * b + coef(10))
    RGBout(rgb + 2).Text = CInt(coef(6) * r + coef(7) * g + coef(8) * b + coef(11))
End Sub

Public Sub RGB2YUV_Update(Index As Integer)
    Dim ip As Integer, reg As Long, i As Integer, sign As Double, start As Integer
    Dim j As Integer

    If Index = 0 Then ip = ASICB_IP_R2Y
    If Index = 1 Then ip = ASICB_IP_DI_Y2R
    If Index = 2 Then ip = ASICB_IP_Y2R
    start = Index * 12
    
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_BYPASS, 1)
    R2Y_Enable(Index).value = isBitSet(reg, BIT_4)
    
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_CSLIMIT, 1)
    R2Y_CS_LIMIT(Index).value = isBitSet(reg, BIT_0)
    R2Y_EnYUVMode(Index).value = isBitSet(reg, BIT_4)
    R2Y_BLACK_EN(Index).value = isBitSet(reg, BIT_8)
    
    reg = k4breg.ReadReg(YUV2RGB_En, BANK_SYS)
    Chk_en_yuvtorgb_4klite.value = isBitSet(reg, BIT_0)
    
    reg = k4breg.ReadReg(SYS_SW_RST_4, BANK_SYS)
    Chk_bypassyuv2rgb.value = isBitSet(reg, BIT_2)
    
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_BLACKMIN_U_Y, 1)
    R2Y_BLACK_MIN(Index * 3 + 0).Text = (reg Mod 2 ^ 10) / 4
    R2Y_BLACK_MIN(Index * 3 + 1).Text = ((reg \ 2 ^ 16) Mod 2 ^ 10) / 4
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_BLACKMIN_V, 1)
    R2Y_BLACK_MIN(Index * 3 + 2).Text = (reg Mod 2 ^ 10) / 4
    
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_BLACKNEW_U_Y, 1)
    R2Y_BLACK_NEW(Index * 3 + 0).Text = (reg Mod 2 ^ 10) / 4
    R2Y_BLACK_NEW(Index * 3 + 1).Text = ((reg \ 2 ^ 16) Mod 2 ^ 10) / 4
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_BLACKNEW_V, 1)
    R2Y_BLACK_NEW(Index * 3 + 2).Text = (reg Mod 2 ^ 10) / 4

    reg = AsicB_IP_Read1(ip, ASICB_R2Y_LIMITMIN_U_Y, 1)
    R2Y_LIMIT_MIN(Index * 3 + 0).Text = (reg Mod 2 ^ 10) / 4
    R2Y_LIMIT_MIN(Index * 3 + 1).Text = ((reg \ 2 ^ 16) Mod 2 ^ 10) / 4
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_LIMITMIN_V, 1)
    R2Y_LIMIT_MIN(Index * 3 + 2).Text = (reg Mod 2 ^ 10) / 4

    reg = AsicB_IP_Read1(ip, ASICB_R2Y_LIMITMAX_U_Y, 1)
    R2Y_LIMIT_MAX(Index * 3 + 0).Text = (reg Mod 2 ^ 10) / 4
    R2Y_LIMIT_MAX(Index * 3 + 1).Text = ((reg \ 2 ^ 16) Mod 2 ^ 10) / 4
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_LIMITMAX_V, 1)
    R2Y_LIMIT_MAX(Index * 3 + 2).Text = (reg Mod 2 ^ 10) / 4

    reg = AsicB_IP_Read1(ip, ASICB_R2Y_LIMITMINNEW_U_Y, 1)
    R2Y_LIMIT_MIN_NEW(Index * 3 + 0).Text = (reg Mod 2 ^ 10) / 4
    R2Y_LIMIT_MIN_NEW(Index * 3 + 1).Text = ((reg \ 2 ^ 16) Mod 2 ^ 10) / 4
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_LIMITMINNEW_V, 1)
    R2Y_LIMIT_MIN_NEW(Index * 3 + 2).Text = (reg Mod 2 ^ 10) / 4

    reg = AsicB_IP_Read1(ip, ASICB_R2Y_LIMITMAXNEW_U_Y, 1)
    R2Y_LIMIT_MAX_NEW(Index * 3 + 0).Text = (reg Mod 2 ^ 10) / 4
    R2Y_LIMIT_MAX_NEW(Index * 3 + 1).Text = ((reg \ 2 ^ 16) Mod 2 ^ 10) / 4
    reg = AsicB_IP_Read1(ip, ASICB_R2Y_LIMITMAXNEW_V, 1)
    R2Y_LIMIT_MAX_NEW(Index * 3 + 2).Text = (reg Mod 2 ^ 10) / 4

    For i = 0 To 11
        reg = AsicB_IP_Read1(ip, ASICB_R2Y_COEF0 + i * 4, 1)
        sign = 1
        If i < 9 Then
            If (reg \ 2 ^ 12) Mod 2 = 1 Then sign = -1
            reg = reg And &HFFF
            sign = sign * CDbl(reg) / 2 ^ 10
        Else
            If (reg \ 2 ^ 13) Mod 2 = 1 Then sign = -1
            reg = reg And &H1FFF
            sign = sign * CDbl(reg) / 2 ^ 4
        End If
        sign = CDbl(CLng(sign * 1000)) / 1000
        Coefficient(start + i).Text = sign
    Next
    Call RGB2YUV_Calculate(Index)
    TabR2YInit(Index) = True
    
    If Index = 0 Then
        i = Index * 3
        For j = i To i + 2
            LineRGBSwap(j).X1 = OriginRGBIn(j).Left
            LineRGBSwap(j).Y1 = OriginRGBIn(j).Top + OriginRGBIn(j).Height / 2
        Next
        If R2Y_EnYUVMode(Index).value = 1 Or Index = 1 Or Index = 2 Then
            For j = i To i + 2
                LineRGBSwap(j).X2 = RGBin(j).Left + RGBin(j).Width
                LineRGBSwap(j).Y2 = RGBin(j).Top + RGBin(j).Height / 2
            Next
        Else
            For j = 0 To 2
                LineRGBSwap(i + j).X2 = RGBin(i + (j + 1) Mod 3).Left + RGBin(i + (j + 1) Mod 3).Width
                LineRGBSwap(i + j).Y2 = RGBin(i + (j + 1) Mod 3).Top + RGBin(i + (j + 1) Mod 3).Height / 2
            Next
        End If
    Else
        i = Index * 3
        For j = i To i + 2
            LineRGBSwap(j).X1 = OriginalRGBOut(j).Left + OriginalRGBOut(j).Width
            LineRGBSwap(j).Y1 = OriginalRGBOut(j).Top + OriginalRGBOut(j).Height / 2
            LineRGBSwap(j).X2 = RGBout(i + (j + 1) Mod 3).Left
            LineRGBSwap(j).Y2 = RGBout(i + (j + 1) Mod 3).Top + RGBout(i + (j + 1) Mod 3).Height / 2
        Next
    End If
End Sub

Public Sub DiskmaskNewshape()
    ShapeDispmaskIn.Width = 2 * val(DispmaskSize(0).Text)
    ShapeDispmaskIn.Height = 2 * val(DispmaskSize(1).Text)
    
    ShapeDispmaskOut.Left = 2 * val(DispmaskOffset(0).Text) + ShapeDispmaskIn.Left
    ShapeDispmaskOut.Top = 2 * val(DispmaskOffset(1).Text) + ShapeDispmaskIn.Top
    
    ShapeDispmaskOut.Width = 2 * val(DispmaskOutsize(0).Text)
    ShapeDispmaskOut.Height = 2 * val(DispmaskOutsize(1).Text)
    
    DispmaskOffset(0).Left = ShapeDispmaskOut.Left + 50
    DispmaskOffset(1).Left = DispmaskOffset(0).Left + DispmaskOffset(0).Width
    DispmaskOffset(0).Top = ShapeDispmaskOut.Top + 50
    DispmaskOffset(1).Top = DispmaskOffset(0).Top
    
    DispmaskOutsize(1).Left = ShapeDispmaskOut.Left + ShapeDispmaskOut.Width - 50 - DispmaskOutsize(1).Width
    DispmaskOutsize(0).Left = DispmaskOutsize(1).Left - DispmaskOutsize(0).Width
    DispmaskOutsize(1).Top = ShapeDispmaskOut.Top + ShapeDispmaskOut.Height - 50 - DispmaskOutsize(1).Height
    DispmaskOutsize(0).Top = DispmaskOutsize(1).Top
End Sub

Public Sub DiskmaskUpdate()
    Dim reg As Long
    
    reg = k4breg.ReadReg(DISPMASK_INP_SIZE, BANK_ASICB)
    DispmaskSize(0).Text = (reg \ 2 ^ 16) And &H1FFF
    DispmaskSize(1).Text = reg And &H1FFF
    reg = k4breg.ReadReg(DISPMASK_OFFSET, BANK_ASICB)
    DispmaskOffset(0).Text = (reg \ 2 ^ 16) And &H1FFF
    DispmaskOffset(1).Text = reg And &H1FFF
    reg = k4breg.ReadReg(DISPMASK_DEST_SIZE, BANK_ASICB)
    DispmaskOutsize(0).Text = (reg \ 2 ^ 16) And &H1FFF
    DispmaskOutsize(1).Text = reg And &H1FFF
    TabDispInit = True
    
    Call DiskmaskNewshape
End Sub

Public Sub ScalerUpdateForm()
    Dim reg As Long
    
    reg = k4breg.ReadReg(SC_RESET_CNT, BANK_ASICB)
    SC_Outsize(8).Text = reg
    reg = k4breg.ReadReg(SC_H_TOTAL_SYNC, BANK_ASICB)
    SC_Outsize(3).Text = reg And &H7FF
    SC_Outsize(2).Text = (reg \ 2 ^ 16) And &H1FFF
    reg = k4breg.ReadReg(SC_H_START_SIZE, BANK_KEEP)
    SC_Outsize(0).Text = reg And &HFFF
    SC_Outsize(4).Text = (reg \ 2 ^ 16) And &H7FF
    reg = k4breg.ReadReg(SC_V_TOTAL_SYNC, BANK_KEEP)
    SC_Outsize(6).Text = reg And &H3FF
    SC_Outsize(5).Text = (reg \ 2 ^ 16) And &H1FFF
    reg = k4breg.ReadReg(SC_V_START_SIZE, BANK_KEEP)
    SC_Outsize(1).Text = reg And &HFFF
    SC_Outsize(7).Text = (reg \ 2 ^ 16) And &H3FF
    reg = k4breg.ReadReg(SC_DISPMASK_SIZE, BANK_KEEP)
    SC_MaskSize(0).Text = reg And &HFFF
    SC_MaskSize(1).Text = (reg \ 2 ^ 16) And &HFFF
    reg = k4breg.ReadReg(SC_DISPMASK_OFFSET, BANK_KEEP)
    SC_MaskOffset(0).Text = reg And &HFFF
    SC_MaskOffset(1).Text = (reg \ 2 ^ 16) And &HFFF

    Call GetDispmaskOut_Click
    
    reg = AsicB_IP_Read1(ASICB_IP_SC, ASICB_SC_HRATIO, 1)
    XYRatio(0).Text = reg Mod &H10000
    reg = AsicB_IP_Read1(ASICB_IP_SC, ASICB_SC_VRATIO, 1)
    XYRatio(1).Text = reg
    
    reg = k4breg.ReadReg(SC_BG_COLOR, BANK_KEEP)
    SC_BGColor(0).Text = CDbl(reg Mod &H400) / 4
    SC_BGColor(2).Text = CDbl((reg \ 2 ^ 10) Mod &H400) / 4
    SC_BGColor(1).Text = CDbl((reg \ 2 ^ 20) Mod &H400) / 4
    
    reg = AsicB_IP_Read1(ASICB_IP_SC, ASICB_SC_FLAG, 1)
    If reg And &H10000 Then SC_Overflow(0).BackColor = vbRed Else SC_Overflow(0).BackColor = vbGreen
    If reg And &H20000 Then SC_Overflow(1).BackColor = vbRed Else SC_Overflow(1).BackColor = vbGreen
    
    reg = AsicB_IP_Read1(ASICB_IP_SC, ASICB_SC_AUTODLYSET, 1)
    TG_TCLK(0).Text = reg Mod &H100
    TG_TCLK(1).Text = (reg \ 2 ^ 16) Mod &H100
    SC_AutoResetCount.value = isBitSet(reg, BIT_9)
End Sub

Private Sub Chk_bypassyuv2rgb_Click()
Dim reg As Long
        reg = k4breg.ReadReg(SYS_SW_RST_4, BANK_SYS)
        If Chk_bypassyuv2rgb.value = 1 Then reg = BitSet(reg, BIT_2) Else reg = BitClear(reg, BIT_2)
        Call k4breg.WriteReg(SYS_SW_RST_4, reg, BANK_SYS)
End Sub

Private Sub Chk_en_yuvtorgb_4klite_Click()
 Dim reg As Long
        reg = k4breg.ReadReg(YUV2RGB_En, BANK_SYS)
        If Chk_en_yuvtorgb_4klite.value = 1 Then reg = BitSet(reg, BIT_0) Else reg = BitClear(reg, BIT_0)
        Call AsicB_Path(&HF)
        Call k4breg.WriteReg(YUV2RGB_En, reg, BANK_SYS)
End Sub

Private Sub chkBypass_Click(Index As Integer)
    Dim reg As Long
    If FormInit = False Then Exit Sub
    reg = k4breg.ReadReg(ASICB_BYPASS_CTRL, BANK_ASICB)
    If chkBypass(Index).value = 1 Then
        reg = BitClear(reg, 2 ^ Index)
    Else
        reg = BitSet(reg, 2 ^ Index)
    End If
    Call k4breg.WriteReg(ASICB_BYPASS_CTRL, reg, BANK_ASICB)
End Sub

Private Sub chkGP0Disp_Click(Index As Integer)
    If TabGP0Init = False And Index >= 0 And Index <= 3 Then Exit Sub
    If TabGP1Init = False And Index >= 4 And Index <= 7 Then Exit Sub
    If TabGP2Init = False And Index >= 8 And Index <= 11 Then Exit Sub
    
    Dim i As Integer, reg As Long, ip As Integer
    Call AsicB_Path(2 ^ (Index Mod 4))
    If Index \ 4 = 0 Then
        ip = ASICB_IP_GP0
    ElseIf Index \ 4 = 1 Then
        ip = ASICB_IP_GP1
    Else
        ip = ASICB_IP_GP2
    End If

    reg = AsicB_IP_Read1(ip, ASICB_GP_COLOR, (Index Mod 4))
    If chkGP0Disp(Index).value = 1 Then
        reg = BitSet(reg, &H80000000)
    Else
        reg = BitClear(reg, &H80000000)
    End If
    Call AsicB_IP_Write(ip, ASICB_GP_COLOR, reg)
End Sub

Private Sub chkOnePath_Click()
    Dim i As Integer
    If chkOnePath.value = 1 Then
        lnOnePath.BorderColor = vbRed
        For i = 0 To 2
            lnFourPath(i).BorderColor = vbBlack
        Next
    Else
        lnOnePath.BorderColor = vbBlack
        For i = 0 To 2
            lnFourPath(i).BorderColor = vbRed
        Next
    End If
    
    If FormInit = False Then Exit Sub
    Dim reg As Long
    reg = k4breg.ReadReg(ASICB_TOP_CONTROL_1, BANK_ASICB)
    If chkOnePath.value = 1 Then reg = BitSet(reg, BIT_0) Else reg = BitClear(reg, BIT_0)
    Call k4breg.WriteReg(ASICB_TOP_CONTROL_1, reg, BANK_ASICB)
End Sub

Private Sub cmdAsicbUpdate_Click()
    FormInit = False
    Call AsicbTopUpdate
End Sub

Private Sub cmdDispMask_Click()
    BTab.Tab = 3
    If TabDispInit = False Then
        Call DiskmaskUpdate
    End If
End Sub

Private Sub cmdDispmaskGetINP_Click()
    Dim reg As Long
    reg = k4breg.ReadReg(INP_TD_IN_VSIZE, BANK_INP)
    If reg And &H80000000 Then
        reg = reg And &H7FFFFFFF
        DispmaskSize(0).Text = (reg \ 2 ^ 16) And &H1FFF
        DispmaskSize(1).Text = reg And &H1FFF
        
        reg = val(DispmaskSize(0).Text) * 2 ^ 16 + val(DispmaskSize(1).Text)
        Call k4breg.WriteReg(DISPMASK_INP_SIZE, reg, BANK_ASICB)
        Call AsicB_Dispmask_DblLoad

        Call DiskmaskNewshape
    End If
End Sub

Private Sub cmdDIYUV2RGB_Click()
    BTab.Tab = 6
    If TabR2YInit(1) = False Then
        Call RGB2YUV_Update(1)
        TabR2YInit(1) = True
    End If
End Sub

Private Sub cmdGetPixel0_Click(Index As Integer)
    BTab.Tab = 0
    If TabGP0Init = False Then
        Call GP_Update(0)
    End If
End Sub

Private Sub cmdGetPixel1_Click()
    BTab.Tab = 2
    If TabGP1Init = False Then
        Call GP_Update(1)
    End If
End Sub

Private Sub cmdGetPixel2_Click(Index As Integer)
    BTab.Tab = 7
    If TabGP2Init = False Then
        Call GP_Update(2)
    End If
End Sub


Private Sub cmdGP0Update_Click(Index As Integer)
    If Index = 0 Then
        TabGP0Init = False
        Call GP_Update(0)
    ElseIf Index = 1 Then
        TabGP1Init = False
        Call GP_Update(1)
    Else
        TabGP2Init = False
        Call GP_Update(2)
    End If
End Sub

Private Sub cmdMixer_Click()

End Sub

Private Sub cmdNRDI_Click()
    BTab.Tab = 5
    If TabNRInit = False Then
        Call NRDI_Update_Click
        TabNRInit = True
    End If
End Sub

Private Sub cmdRGB2YUV_Click()
    BTab.Tab = 1
    If TabR2YInit(0) = False Then
        Call RGB2YUV_Update(0)
        TabR2YInit(0) = True
    End If
End Sub

Private Sub cmdScaler_Click()
    BTab.Tab = 4
    If TabSCInit = False Then
        Call ScalerUpdateForm
        Call ScalerUpdateShape
        TabSCInit = True
    End If
End Sub

Private Sub cmdUpdateDiskmask_Click()
    TabDispInit = False
    Call DiskmaskUpdate
End Sub

Private Sub cmdYUV2RGB_Click(Index As Integer)
    BTab.Tab = 9
    If TabR2YInit(2) = False Then
        Call RGB2YUV_Update(2)
        TabR2YInit(2) = True
    End If
End Sub

Public Sub AsicbTopUpdate()
    Dim reg As Long
    reg = k4breg.ReadReg(ASICB_BYPASS_CTRL, BANK_ASICB)
    chkBypass(7).value = 1 - isBitSet(reg, BIT_7)
    chkBypass(6).value = 1 - isBitSet(reg, BIT_6)
    chkBypass(5).value = 1 - isBitSet(reg, BIT_5)
    chkBypass(4).value = 1 - isBitSet(reg, BIT_4)
    chkBypass(3).value = 1 - isBitSet(reg, BIT_3)
    chkBypass(2).value = 1 - isBitSet(reg, BIT_2)
    chkBypass(1).value = 1 - isBitSet(reg, BIT_1)
    chkBypass(0).value = 1 - isBitSet(reg, BIT_0)
    RGB_Mux.ListIndex = (reg \ 2 ^ 20) Mod 6
    
    chkOnePath.value = 0
    chkOnePath.value = 1
    reg = k4breg.ReadReg(ASICB_TOP_CONTROL_1, BANK_ASICB)
    chkOnePath.value = isBitSet(reg, BIT_0)
    Enable(3).value = isBitSet(reg, BIT_4)
    Enable(0).value = isBitSet(reg, BIT_8)
    Enable(9).value = isBitSet(reg, BIT_9)
    Enable(10).value = isBitSet(reg, BIT_10)
    Enable(1).value = isBitSet(reg, BIT_12)
    Enable(2).value = isBitSet(reg, BIT_16)
    reg = k4breg.ReadReg(ASICB_TOP_CONTROL_2, BANK_ASICB)
    Enable(4).value = isBitSet(reg, BIT_0)
    Enable(5).value = isBitSet(reg, BIT_4)
    Enable(6).value = isBitSet(reg, BIT_8)
    Enable(7).value = isBitSet(reg, BIT_12)
    Enable(8).value = isBitSet(reg, BIT_16)
    Enable(11).value = isBitSet(reg, BIT_20)
    Enable(12).value = isBitSet(reg, BIT_21)
    Enable(13).value = isBitSet(reg, BIT_22)
    Enable(14).value = isBitSet(reg, BIT_23)
    
    If isBitSet(reg, BIT_29) = 1 Then ASICB_isEnable(0).BackColor = vbRed Else ASICB_isEnable(0).BackColor = vbWhite
    If isBitSet(reg, BIT_30) = 1 Then ASICB_isEnable(1).BackColor = vbRed Else ASICB_isEnable(1).BackColor = vbWhite
    If isBitSet(reg, BIT_31) = 1 Then ASICB_isEnable(2).BackColor = vbRed Else ASICB_isEnable(2).BackColor = vbWhite

    reg = AsicB_IP_Read1(ASICB_IP_TG, ASICB_TG_SYNC, 1)
    TG_SyncSel(0).value = isBitSet(reg, BIT_0)
    TG_SyncSel(2).value = isBitSet(reg, BIT_2)
    TG_SyncSel(3).value = isBitSet(reg, BIT_3)
    TG_SyncSel(4).value = isBitSet(reg, BIT_4)
    TG_SyncSel(5).value = isBitSet(reg, BIT_5)
    TG_SyncSel(8).value = isBitSet(reg, BIT_8)

    reg = AsicB_IP_Read1(ASICB_IP_TG, ASICB_TG_INTERLACE, 1)
    TG_Interlace_Mode.value = isBitSet(reg, BIT_0)

    '設定正確的sync polarity，這段是額外附加的
    Dim inv As Long, pol As Long
    pol = k4breg.ReadReg(&H88, BANK_INP)
    inv = k4breg.ReadReg(&H8C, BANK_INP)
    If isBitSet(pol, BIT_21) = 1 Then inv = BitClear(inv, BIT_16) Else inv = BitSet(inv, BIT_16)
    If isBitSet(pol, BIT_22) = 1 Then inv = BitClear(inv, BIT_17) Else inv = BitSet(inv, BIT_17)
    Call k4breg.WriteReg(&H8C, inv, BANK_INP)

    FormInit = True
End Sub


Private Sub Coefficient_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If TabR2YInit(Index \ 12) = False Then Exit Sub

    Dim ip As Integer, reg As Long, i As Integer, coef As Double
        
    If Index \ 12 = 0 Then ip = ASICB_IP_R2Y
    If Index \ 12 = 1 Then ip = ASICB_IP_DI_Y2R
    If Index \ 12 = 2 Then ip = ASICB_IP_Y2R
    i = Index Mod 12
    coef = val(Coefficient(Index).Text)
    
    If i < 9 Then
        If coef < 0 Then reg = &H1000 Else reg = 0
        If coef < 0 Then coef = -coef
        coef = (coef * 2 ^ 10) Mod 2 ^ 12
        reg = reg + CLng(coef)
    Else
        If coef < 0 Then reg = &H2000 Else reg = 0
        If coef < 0 Then coef = -coef
        coef = (coef * 2 ^ 4) Mod 2 ^ 13
        reg = reg + CLng(coef)
    End If
  
        Call AsicB_Path(&HF)
        Call AsicB_IP_Write(ip, ASICB_R2Y_COEF0 + i * 4, reg)
End Sub

Private Sub DI_2DEn_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(DI_2DEn.tag, DI_2DEn.value)
End Sub

Private Sub DI_3DEn_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(DI_3DEn.tag, DI_3DEn.value)
End Sub

Private Sub DI_FilmMode_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(DI_FilmMode.tag, DI_FilmMode.value)
End Sub

Private Sub DI_HDMI_1080i_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(DI_HDMI_1080i.tag, DI_HDMI_1080i.value)
End Sub

Private Sub DI_LPF_En_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(DI_LPF_En.tag, DI_LPF_En.value)
End Sub

Private Sub DI_ProgMode_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(DI_ProgMode.tag, DI_ProgMode.value)
End Sub

Private Sub DI_Use2DPath_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(DI_Use2DPath.tag, DI_Use2DPath.value)
End Sub

Private Sub DI_UseDRAM_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(DI_UseDRAM.tag, DI_UseDRAM.value)
End Sub

Private Sub Dispmask_Set_Click(Index As Integer)
    Dim AspectRatio As Double
    If Index = 1 Then
        AspectRatio = 0.05
    ElseIf Index = 2 Then
        AspectRatio = 0.1
    Else
        AspectRatio = 0
    End If

    Dim h As Integer, V As Integer, x As Integer, y As Integer
    h = val(DispmaskSize(0).Text)
    V = val(DispmaskSize(1).Text)
    x = AspectRatio * h / 2
    y = AspectRatio * V / 2
    
    DispmaskOffset(0).Text = x
    DispmaskOffset(1).Text = y
    Call k4breg.WriteReg(DISPMASK_OFFSET, x * 2 ^ 16 + y, BANK_ASICB)
    
    DispmaskOutsize(0).Text = h - x * 2
    DispmaskOutsize(1).Text = V - y * 2
    Call k4breg.WriteReg(DISPMASK_DEST_SIZE, (h - x * 2) * 2 ^ 16 + (V - y * 2), BANK_ASICB)
    
    Call AsicB_Dispmask_DblLoad
    Call DiskmaskNewshape
End Sub

Private Sub DispmaskOffset_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If val(DispmaskOffset(Index).Text) < 0 Then Exit Sub
    
    Dim reg As Long
    reg = k4breg.ReadReg(DISPMASK_OFFSET, BANK_ASICB)
    If Index = 0 Then
        reg = (reg Mod &H10000) Or (val(DispmaskOffset(Index).Text) * 2 ^ 16)
    Else
        reg = (reg And &HFFFF0000) Or val(DispmaskOffset(Index).Text)
    End If
    Call k4breg.WriteReg(DISPMASK_OFFSET, reg, BANK_ASICB)
    Call AsicB_Dispmask_DblLoad
    Call DiskmaskNewshape
End Sub

Private Sub DispmaskOutsize_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If val(DispmaskOutsize(Index).Text) <= 0 Then Exit Sub
    
    Dim reg As Long
    reg = k4breg.ReadReg(DISPMASK_DEST_SIZE, BANK_ASICB)
    If Index = 0 Then
        reg = (reg Mod &H10000) Or (val(DispmaskOutsize(Index).Text) * 2 ^ 16)
    Else
        reg = (reg And &HFFFF0000) Or val(DispmaskOutsize(Index).Text)
    End If
    Call k4breg.WriteReg(DISPMASK_DEST_SIZE, reg, BANK_ASICB)
    Call AsicB_Dispmask_DblLoad
    Call DiskmaskNewshape
End Sub


Private Sub DispmaskSize_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If val(DispmaskSize(Index).Text) <= 0 Then Exit Sub
    
    Dim reg As Long
    reg = k4breg.ReadReg(DISPMASK_INP_SIZE, BANK_ASICB)
    If Index = 0 Then
        reg = (reg Mod &H10000) Or (val(DispmaskSize(Index).Text) * 2 ^ 16)
    Else
        reg = (reg And &HFFFF0000) Or val(DispmaskSize(Index).Text)
    End If
    Call k4breg.WriteReg(DISPMASK_INP_SIZE, reg, BANK_ASICB)
    Call AsicB_Dispmask_DblLoad
    Call DiskmaskNewshape
End Sub

Private Sub Enable_Click(Index As Integer)
    If FormInit = False Then Exit Sub
    Dim reg1 As Long, reg2 As Long
    
    reg1 = 0
    reg1 = reg1 + chkOnePath.value
    reg1 = reg1 + Enable(0).value * 2 ^ 8
    reg1 = reg1 + Enable(1).value * 2 ^ 12
    reg1 = reg1 + Enable(2).value * 2 ^ 16
    reg1 = reg1 + Enable(3).value * 2 ^ 4
    reg1 = reg1 + Enable(9).value * 2 ^ 9
    reg1 = reg1 + Enable(10).value * 2 ^ 10
    
    reg2 = 0
    reg2 = reg2 + Enable(4).value
    reg2 = reg2 + Enable(5).value * 2 ^ 4
    reg2 = reg2 + Enable(6).value * 2 ^ 8
    reg2 = reg2 + Enable(7).value * 2 ^ 12
    reg2 = reg2 + Enable(8).value * 2 ^ 16
    reg2 = reg2 + Enable(11).value * 2 ^ 20
    reg2 = reg2 + Enable(12).value * 2 ^ 21
    reg2 = reg2 + Enable(13).value * 2 ^ 22
    reg2 = reg2 + Enable(14).value * 2 ^ 23

    Call k4breg.WriteReg(ASICB_TOP_CONTROL_1, reg1, BANK_ASICB)
    Call k4breg.WriteReg(ASICB_TOP_CONTROL_2, reg2, BANK_ASICB)
End Sub


Private Sub Form_Load()
    Dim i As Integer
    FormInit = False
    TabGP0Init = False
    TabR2YInit(0) = False
    TabR2YInit(1) = False
    TabR2YInit(2) = False
    TabGP1Init = False
    TabDispInit = False
    TabSCInit = False
    TabNRInit = False
    TabGP2Init = False
    BTab.Tab = 8

    Call AsicbTopUpdate
    Call RGB2YUV_Update(0)
    Call RGB2YUV_Update(1)
    Call RGB2YUV_Update(2)
    Call DiskmaskUpdate
    Call ScalerUpdateForm
    Call ScalerUpdateShape
    Call NRDI_Update_Click
    'Call SetDefaultSC_Click(0)

    FormInit = True
    TabR2YInit(0) = True
    TabR2YInit(1) = True
    TabR2YInit(2) = True
    TabDispInit = True
    TabSCInit = True
    TabNRInit = True
    If PA8308 = False Then
       Chk_en_yuvtorgb_4klite.Enabled = False
       Chk_bypassyuv2rgb.Enabled = False
    Else
       BTab.Tab = 9
       Chk_en_yuvtorgb_4klite.Enabled = True
        Chk_bypassyuv2rgb.Enabled = True
       For i = 0 To 8
       BTab.TabEnabled(i) = False
       Next
       For i = 0 To 7
       chkBypass(i).Enabled = False
       Next
       RGB_Mux.Enabled = False
       chkOnePath.Enabled = False
       
       BTab.TabEnabled(9) = True
    End If
    
End Sub

Private Sub GetDispmaskOut_Click()
    Dim reg As Long
    reg = k4breg.ReadReg(DISPMASK_FINAL_SIZE, BANK_ASICB)
    SC_Insize(0).Text = reg \ 2 ^ 16
    SC_Insize(1).Text = reg Mod &H10000
    Call ScalerUpdateShape
End Sub

Private Sub GoCoef_Click(Index As Integer)
    Dim reg As Long, ip As Integer, i As Integer, start As Integer
    If Index \ 6 = 0 Then ip = ASICB_IP_R2Y
    If Index \ 6 = 1 Then ip = ASICB_IP_DI_Y2R
    If Index \ 6 = 2 Then ip = ASICB_IP_Y2R
    start = (Index \ 6) * 12

    Dim coef(0 To 11) As Double
    If Index Mod 6 = 0 Then         'YUV709 -> RGB
        coef(0) = 1
        coef(1) = 0
        coef(2) = 1.54
        coef(3) = 1
        coef(4) = -0.183
        coef(5) = -0.459
        coef(6) = 1
        coef(7) = 1.816
        coef(8) = 0
        coef(9) = -197.12
        coef(10) = 82.176
        coef(11) = -232.448
    ElseIf Index Mod 6 = 1 Then     'YUV601 -> RGB
        coef(0) = 1
        coef(1) = 0
        coef(2) = 1.371
        coef(3) = 1
        coef(4) = -0.336
        coef(5) = -0.698
        coef(6) = 1
        coef(7) = 1.732
        coef(8) = 0
        coef(9) = -175.488
        coef(10) = 132.352
        coef(11) = -221.696
    ElseIf Index Mod 6 = 2 Then     'RGB -> YUV709
        coef(0) = 0.213
        coef(1) = 0.715
        coef(2) = 0.072
        coef(3) = -0.117
        coef(4) = -0.394
        coef(5) = 0.511
        coef(6) = 0.511
        coef(7) = -0.464
        coef(8) = -0.047
        coef(9) = 0
        coef(10) = 128
        coef(11) = 128
    ElseIf Index Mod 6 = 3 Then     'RGB -> YUV601
        coef(0) = 0.299
        coef(1) = 0.587
        coef(2) = 0.114
        coef(3) = -0.172
        coef(4) = -0.339
        coef(5) = 0.511
        coef(6) = 0.511
        coef(7) = -0.428
        coef(8) = -0.083
        coef(9) = 0
        coef(10) = 128
        coef(11) = 128
    ElseIf Index Mod 6 = 4 Then     'YUV709 -> YUV601
        coef(0) = 1
        coef(1) = 0.1
        coef(2) = 0.191
        coef(3) = 0
        coef(4) = 0.991
        coef(5) = -0.111
        coef(6) = 0
        coef(7) = -0.073
        coef(8) = 0.985
        coef(9) = -37.234
        coef(10) = 15.337
        coef(11) = 11.249
    ElseIf Index Mod 6 = 5 Then     'YUV601 -> YUV709
        coef(0) = 1
        coef(1) = -0.116
        coef(2) = -0.207
        coef(3) = 0
        coef(4) = 1.017
        coef(5) = 0.115
        coef(6) = 0
        coef(7) = 0.075
        coef(8) = 1.024
        coef(9) = 41.344
        coef(10) = -16.896
        coef(11) = -12.672
    End If
    
    Call AsicB_Path(&HF)
    For i = 0 To 11
        Coefficient(start + i).Text = coef(i)
        If i < 9 Then
            If coef(i) < 0 Then reg = &H1000 Else reg = 0
            If coef(i) < 0 Then coef(i) = -coef(i)
            coef(i) = (coef(i) * 2 ^ 10) Mod 2 ^ 12
            reg = reg + CLng(coef(i))
        Else
            If coef(i) < 0 Then reg = &H2000 Else reg = 0
            If coef(i) < 0 Then coef(i) = -coef(i)
            coef(i) = (coef(i) * 2 ^ 4) Mod 2 ^ 13
            reg = reg + CLng(coef(i))
        End If
        Call AsicB_IP_Write(ip, ASICB_R2Y_COEF0 + i * 4, reg)
    Next
End Sub

Private Sub lblGP00U_Click(Index As Integer)
    Call GP_Update(Index \ 4)
End Sub

Private Sub lblGP00V_Click(Index As Integer)
   Call GP_Update(Index \ 4)
End Sub

Private Sub lblGP00Y_Click(Index As Integer)
    Call GP_Update(Index \ 4)
End Sub

Private Sub lblGP01U_Click(Index As Integer)
    Call GP_Update(Index \ 4)
End Sub

Private Sub lblGP01V_Click(Index As Integer)
    Call GP_Update(Index \ 4)
End Sub

Private Sub lblGP01Y_Click(Index As Integer)
    Call GP_Update(Index \ 4)
End Sub

Public Sub ScalerUpdateShape()
    InShape.Width = val(SC_Insize(0).Text) * 2
    InShape.Height = val(SC_Insize(1).Text) * 2
    
    OutShape.Width = val(SC_Outsize(0).Text) * 2
    OutShape.Height = val(SC_Outsize(1).Text) * 2
    
    OutmaskShape.Width = val(SC_MaskSize(0).Text) * 2
    OutmaskShape.Height = val(SC_MaskSize(1).Text) * 2
    OutmaskShape.Left = val(SC_MaskOffset(0).Text) * 2 + OutShape.Left
    OutmaskShape.Top = val(SC_MaskOffset(1).Text) * 2 + OutShape.Top
        
    SC_MaskOffset(0).Top = OutmaskShape.Top + 50
    SC_MaskOffset(1).Top = SC_MaskOffset(0).Top
    SC_MaskOffset(0).Left = OutmaskShape.Left + 50
    SC_MaskOffset(1).Left = SC_MaskOffset(0).Left + SC_MaskOffset(0).Width
    
    SC_MaskSize(0).Top = OutmaskShape.Top + OutmaskShape.Height - 50 - SC_MaskSize(0).Height
    SC_MaskSize(1).Top = SC_MaskSize(0).Top
    SC_MaskSize(1).Left = OutmaskShape.Left + OutmaskShape.Width - 50 - SC_MaskSize(1).Width
    SC_MaskSize(0).Left = SC_MaskSize(1).Left - SC_MaskSize(1).Width
End Sub

Private Sub NR_2DEn_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(NR_2DEn.tag, NR_2DEn.value)
End Sub

Private Sub NR_3DEn_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(NR_3DEn.tag, NR_3DEn.value)
End Sub

Private Sub NR_Bypass_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(NR_Bypass.tag, NR_Bypass.value)
End Sub

Private Sub NR_DIRLPF_En_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(NR_DIRLPF_En.tag, NR_DIRLPF_En.value)
End Sub

Private Sub NR_ManualNoise_En_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(NR_ManualNoise_En.tag, NR_ManualNoise_En.value)
End Sub

Private Sub NR_NE_En_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(NR_NE_En.tag, NR_NE_En.value)
End Sub

Private Sub NR_SmoothLPF_En_Click()
    If TabNRInit = False Then Exit Sub
    Call NR_Check(NR_SmoothLPF_En.tag, NR_SmoothLPF_En.value)
End Sub

Private Sub NRDI_Update_Click()
    TabNRInit = False
    Dim reg00 As Long, reg04 As Long, reg08 As Long
    reg00 = AsicB_IP_Read1(ASICB_IP_NRDI, 0, 1)
    reg04 = AsicB_IP_Read1(ASICB_IP_NRDI, 4, 1)
    reg08 = AsicB_IP_Read1(ASICB_IP_NRDI, 8, 1)
    
    DI_ProgMode.value = (reg00 \ 2 ^ 0) Mod 2
    DI_UseDRAM.value = (reg00 \ 2 ^ 4) Mod 2
    DI_Use2DPath.value = (reg00 \ 2 ^ 8) Mod 2
    NR_3DEn.value = (reg04 \ 2 ^ 0) Mod 2
    NR_2DEn.value = (reg04 \ 2 ^ 4) Mod 2
    NR_NE_En.value = (reg04 \ 2 ^ 8) Mod 2
    NR_DIRLPF_En.value = (reg04 \ 2 ^ 12) Mod 2
    NR_SmoothLPF_En.value = (reg04 \ 2 ^ 16) Mod 2
    NR_Bypass.value = (reg04 \ 2 ^ 20) Mod 2
    NR_ManualNoise_En.value = (reg04 \ 2 ^ 23) Mod 2
    DI_3DEn.value = (reg08 \ 2 ^ 0) Mod 2
    DI_2DEn.value = (reg08 \ 2 ^ 4) Mod 2
    DI_FilmMode.value = (reg08 \ 2 ^ 8) Mod 2
    DI_HDMI_1080i.value = (reg08 \ 2 ^ 13) Mod 2
    DI_LPF_En.value = (reg08 \ 2 ^ 16) Mod 2
    TabNRInit = True
End Sub

Private Sub R2Y_BLACK_EN_Click(Index As Integer)
   
    If TabR2YInit(Index) = False Then Exit Sub
    Dim ip As Integer, reg As Long
         
        If Index = 0 Then ip = ASICB_IP_R2Y
        If Index = 1 Then ip = ASICB_IP_DI_Y2R
        If Index = 2 Then ip = ASICB_IP_Y2R
    
        reg = AsicB_IP_Read1(ip, ASICB_R2Y_CSLIMIT, 1)
        If R2Y_BLACK_EN(Index).value = 1 Then reg = BitSet(reg, BIT_8) Else reg = BitClear(reg, BIT_8)
        Call AsicB_Path(&HF)
        Call AsicB_IP_Write(ip, ASICB_R2Y_CSLIMIT, reg)
End Sub

Private Sub R2Y_BLACK_MIN_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If TabR2YInit(Index \ 3) = False Then Exit Sub
    Dim ip As Integer, reg As Long
       
        If Index \ 3 = 0 Then ip = ASICB_IP_R2Y
        If Index \ 3 = 1 Then ip = ASICB_IP_DI_Y2R
        If Index \ 3 = 2 Then ip = ASICB_IP_Y2R
        
        Index = Index \ 3
        Call AsicB_Path(&HF)
        reg = CLng(val(R2Y_BLACK_MIN(Index * 3 + 0).Text) * 4) + CLng(val(R2Y_BLACK_MIN(Index * 3 + 1).Text) * 4) * 2 ^ 16
        Call AsicB_IP_Write(ip, ASICB_R2Y_BLACKMIN_U_Y, reg)
        reg = CLng(val(R2Y_BLACK_MIN(Index * 3 + 2).Text) * 4)
        Call AsicB_IP_Write(ip, ASICB_R2Y_BLACKMIN_V, reg)
 
End Sub

Private Sub R2Y_BLACK_NEW_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If TabR2YInit(Index \ 3) = False Then Exit Sub
    Dim ip As Integer, reg As Long
        
        If Index \ 3 = 0 Then ip = ASICB_IP_R2Y
        If Index \ 3 = 1 Then ip = ASICB_IP_DI_Y2R
        If Index \ 3 = 2 Then ip = ASICB_IP_Y2R
        
        Index = Index \ 3
        Call AsicB_Path(&HF)
        reg = CLng(val(R2Y_BLACK_NEW(Index * 3 + 0).Text) * 4) + CLng(val(R2Y_BLACK_NEW(Index * 3 + 1).Text) * 4) * 2 ^ 16
        Call AsicB_IP_Write(ip, ASICB_R2Y_BLACKNEW_U_Y, reg)
        reg = CLng(val(R2Y_BLACK_NEW(Index * 3 + 2).Text) * 4)
        Call AsicB_IP_Write(ip, ASICB_R2Y_BLACKNEW_V, reg)

End Sub

Private Sub R2Y_CS_LIMIT_Click(Index As Integer)
    If TabR2YInit(Index) = False Then Exit Sub
    Dim ip As Integer, reg As Long
        If Index = 0 Then ip = ASICB_IP_R2Y
        If Index = 1 Then ip = ASICB_IP_DI_Y2R
        If Index = 2 Then ip = ASICB_IP_Y2R
    
        reg = AsicB_IP_Read1(ip, ASICB_R2Y_CSLIMIT, 1)
        If R2Y_CS_LIMIT(Index).value = 1 Then reg = BitSet(reg, BIT_0) Else reg = BitClear(reg, BIT_0)
        Call AsicB_Path(&HF)
        Call AsicB_IP_Write(ip, ASICB_R2Y_CSLIMIT, reg)
End Sub

Private Sub R2Y_Enable_Click(Index As Integer)
    If TabR2YInit(Index) = False Then Exit Sub
    Dim ip As Integer, reg As Long
        If Index = 0 Then ip = ASICB_IP_R2Y
        If Index = 1 Then ip = ASICB_IP_DI_Y2R
        If Index = 2 Then ip = ASICB_IP_Y2R
    
        reg = AsicB_IP_Read1(ip, ASICB_R2Y_BYPASS, 1)
        reg = BitClear(reg, BIT_4)
        If R2Y_Enable(Index).value = 1 Then reg = BitSet(reg, BIT_4)
        Call AsicB_Path(&HF)
        Call AsicB_IP_Write(ip, ASICB_R2Y_BYPASS, reg)
    
End Sub

Private Sub R2Y_EnYUVMode_Click(Index As Integer)
    If TabR2YInit(Index) = False Then Exit Sub
    Dim ip As Integer, reg As Long
        If Index = 0 Then ip = ASICB_IP_R2Y
        If Index = 1 Then ip = ASICB_IP_DI_Y2R
        If Index = 2 Then ip = ASICB_IP_Y2R
    
        reg = AsicB_IP_Read1(ip, ASICB_R2Y_CSLIMIT, 1)
        If R2Y_EnYUVMode(Index).value = 1 Then reg = BitSet(reg, BIT_4) Else reg = BitClear(reg, BIT_4)
        Call AsicB_Path(&HF)
        Call AsicB_IP_Write(ip, ASICB_R2Y_CSLIMIT, reg)
End Sub

Private Sub R2Y_LIMIT_MAX_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If TabR2YInit(Index \ 3) = False Then Exit Sub
    Dim ip As Integer, reg As Long
         
        If Index \ 3 = 0 Then ip = ASICB_IP_R2Y
        If Index \ 3 = 1 Then ip = ASICB_IP_DI_Y2R
        If Index \ 3 = 2 Then ip = ASICB_IP_Y2R
        
        Index = Index \ 3
        Call AsicB_Path(&HF)
        reg = CLng(val(R2Y_LIMIT_MAX(Index * 3 + 0).Text) * 4) + CLng(val(R2Y_LIMIT_MAX(Index * 3 + 1).Text) * 4) * 2 ^ 16
        Call AsicB_IP_Write(ip, ASICB_R2Y_LIMITMAX_U_Y, reg)
        reg = CLng(val(R2Y_LIMIT_MAX(Index * 3 + 2).Text) * 4)
        Call AsicB_IP_Write(ip, ASICB_R2Y_LIMITMAX_V, reg)
End Sub

Private Sub R2Y_LIMIT_MAX_NEW_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If TabR2YInit(Index \ 3) = False Then Exit Sub
    Dim ip As Integer, reg As Long
          
        If Index \ 3 = 0 Then ip = ASICB_IP_R2Y
        If Index \ 3 = 1 Then ip = ASICB_IP_DI_Y2R
        If Index \ 3 = 2 Then ip = ASICB_IP_Y2R
        
        Index = Index \ 3
        Call AsicB_Path(&HF)
        reg = CLng(val(R2Y_LIMIT_MAX_NEW(Index * 3 + 0).Text) * 4) + CLng(val(R2Y_LIMIT_MAX_NEW(Index * 3 + 1).Text) * 4) * 2 ^ 16
        Call AsicB_IP_Write(ip, ASICB_R2Y_LIMITMAXNEW_U_Y, reg)
        reg = CLng(val(R2Y_LIMIT_MAX_NEW(Index * 3 + 2).Text) * 4)
        Call AsicB_IP_Write(ip, ASICB_R2Y_LIMITMAXNEW_V, reg)
End Sub

Private Sub R2Y_LIMIT_MIN_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If TabR2YInit(Index \ 3) = False Then Exit Sub
    Dim ip As Integer, reg As Long
           
        If Index \ 3 = 0 Then ip = ASICB_IP_R2Y
        If Index \ 3 = 1 Then ip = ASICB_IP_DI_Y2R
        If Index \ 3 = 2 Then ip = ASICB_IP_Y2R
        
        Index = Index \ 3
        Call AsicB_Path(&HF)
        reg = CLng(val(R2Y_LIMIT_MIN(Index * 3 + 0).Text) * 4) + CLng(val(R2Y_LIMIT_MIN(Index * 3 + 1).Text) * 4) * 2 ^ 16
        Call AsicB_IP_Write(ip, ASICB_R2Y_LIMITMIN_U_Y, reg)
        reg = CLng(val(R2Y_LIMIT_MIN(Index * 3 + 2).Text) * 4)
        Call AsicB_IP_Write(ip, ASICB_R2Y_LIMITMIN_V, reg)
End Sub

Private Sub R2Y_LIMIT_MIN_NEW_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    If TabR2YInit(Index \ 3) = False Then Exit Sub
    Dim ip As Integer, reg As Long
       
        If Index \ 3 = 0 Then ip = ASICB_IP_R2Y
        If Index \ 3 = 1 Then ip = ASICB_IP_DI_Y2R
        If Index \ 3 = 2 Then ip = ASICB_IP_Y2R
        
        Index = Index \ 3
        Call AsicB_Path(&HF)
        reg = CLng(val(R2Y_LIMIT_MIN_NEW(Index * 3 + 0).Text) * 4) + CLng(val(R2Y_LIMIT_MIN_NEW(Index * 3 + 1).Text) * 4) * 2 ^ 16
        Call AsicB_IP_Write(ip, ASICB_R2Y_LIMITMINNEW_U_Y, reg)
        reg = CLng(val(R2Y_LIMIT_MIN_NEW(Index * 3 + 2).Text) * 4)
        Call AsicB_IP_Write(ip, ASICB_R2Y_LIMITMINNEW_V, reg)
End Sub

Private Sub RGB_Mux_Click()
    If FormInit = False Then Exit Sub
    Dim reg As Long
    reg = k4breg.ReadReg(ASICB_BYPASS_CTRL, BANK_ASICB) And &HFF8FFFFF
    reg = reg + (RGB_Mux.ListIndex Mod 6) * 2 ^ 20
    Call k4breg.WriteReg(ASICB_BYPASS_CTRL, reg, BANK_ASICB)
End Sub

Private Sub RGBin_Change(Index As Integer)
    If Index >= 3 Then Exit Sub
    If R2Y_EnYUVMode(Index \ 3).value = 1 Then
        OriginRGBIn(Index).Caption = RGBin(Index).Text
    Else
        OriginRGBIn((Index \ 3) * 3 + (Index + 3 - 1) Mod 3).Caption = RGBin(Index).Text
    End If
End Sub

Private Sub RGBin_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub
    Call RGB2YUV_Calculate(Index \ 3)
End Sub

Private Sub RGBout_Change(Index As Integer)
    If Index < 3 Then Exit Sub
    OriginalRGBOut((Index \ 3) * 3 + (Index - 1) Mod 3).Caption = RGBout(Index).Text
End Sub

Private Sub RGBUpdate_Click(Index As Integer)
    TabR2YInit(Index) = False
    Call RGB2YUV_Update(Index)
End Sub

Private Sub SC_AutoResetCount_Click()
    Dim reg As Long, t_clki As Long, t_clko As Long, t_clkc As Long, target As Long, buffer As Double, yscale As Double
    If TabSCInit = False Then Exit Sub
    Call SC_GetInClock_Click
    t_clki = 2000000 / val(InClock.Text) + 0.5
    TG_TCLK(0).Text = t_clki
    t_clko = 2000000 / val(OutClock.Text) + 0.5
    TG_TCLK(1).Text = t_clko
    t_clkc = 500000 / (24576 / 2)
    TG_TCLK(2).Text = t_clkc
    If SC_AutoResetCount.value = 1 Then
        reg = BIT_9 'auto_en
        reg = reg Or BIT_24 'rpt_en
        reg = reg Or BIT_26 'tchrst_en
        reg = reg Or t_clki
        reg = reg Or (t_clko * 2 ^ 16)
        
        yscale = val(SC_MaskSize(1).Text) / val(SC_Insize(1).Text)
        If yscale >= 1 Then
            Dim delay As Double
            delay = 1.5
            If Enable(2).value = 1 Then delay = 2    'interlace mode
            buffer = delay + (yscale - 1) / yscale
        Else
            buffer = 2048 * 2 / val(SC_Insize(0).Text)
        End If
        Dim inp_htotal As Long
        inp_htotal = k4breg.ReadReg(INP_OUT_TG_DET_HTOTAL, BANK_INP) Mod &H10000
        InputStr.Caption = "Auto Reset Count = " & buffer
        target = buffer * inp_htotal
        If Enable(2).value = 1 Then target = target / 2
        'target = val(SC_Delay_Line.Text) * inp_htotal
    Else
        reg = 0     'disable auto delay line
        target = 0
    End If
    Call AsicB_Path(&HF)
    Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_TARDLY, target)
    Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_AUTODLYSET, reg)
    Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_TCLKC, t_clkc)
    Call AsicB_Scaler_DblLoad
End Sub

Private Sub SC_AutoUpdateFIFO_Click()
    If SC_AutoUpdateFIFO.value = 1 Then Timer_UpdateScaler.Enabled = True Else Timer_UpdateScaler.Enabled = False
End Sub

Private Sub SC_BGColor_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER
    If val(SC_BGColor(Index).Text) > 256 Then Exit Sub

    Dim r As Long, g As Long, b As Long
    r = val(SC_BGColor(0).Text) * 4
    g = val(SC_BGColor(1).Text) * 4
    b = val(SC_BGColor(2).Text) * 4
    Call k4breg.WriteReg(SC_BG_COLOR, r + b * 2 ^ 10 + g * 2 ^ 20, BANK_ASICB)
    Call AsicB_Scaler_DblLoad
End Sub

Private Sub SC_GetInClock_Click()
    Dim cnt As Long, htotal As Long
    Call k4breg.WriteReg(LINEFREQ_CLEAR, 1, BANK_ASICB)
    Call k4breg.WriteReg(LINEFREQ_VSTART_END, 80 * 2 ^ 16 + 180, BANK_ASICB)    '100 lines
    Call k4breg.WriteReg(LINEFREQ_CLEAR, 0, BANK_ASICB)
    Call Sleep(100)
    cnt = k4breg.ReadReg(LINEFREQ_TOTAL_CNT, BANK_ASICB)
    If cnt = 0 Then Exit Sub
    htotal = k4breg.ReadReg(INP_TD_IN_HTOTAL, BANK_INP) \ 2 ^ 16
    InClock.Text = CLng(CDbl(100# * htotal) / cnt * (24576# * 2))    'clk_s = 24576 * 2
End Sub

Private Sub SC_MaskOffset_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER
    If val(SC_MaskOffset(Index).Text) < 0 Then Exit Sub
    
    Dim x As Long, y As Long
    x = val(SC_MaskOffset(0).Text)
    y = val(SC_MaskOffset(1).Text)
    Call k4breg.WriteReg(SC_DISPMASK_OFFSET, y * 2 ^ 16 + x, BANK_ASICB)
    Call AsicB_Scaler_DblLoad
    Call ScalerUpdateShape
End Sub

Private Sub SC_MaskSize_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER
    If val(SC_MaskSize(Index).Text) < 0 Then Exit Sub

    Dim x As Long, y As Long
    x = val(SC_MaskSize(0).Text)
    y = val(SC_MaskSize(1).Text)
    Call k4breg.WriteReg(SC_DISPMASK_SIZE, y * 2 ^ 16 + x, BANK_ASICB)
    Call AsicB_Scaler_DblLoad
    Call ScalerUpdateShape
End Sub

Private Sub SC_Outsize_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER
    If val(SC_Outsize(Index).Text) < 0 Then Exit Sub
    
    Dim h As Long, V As Long
    If Index = 0 Then           'Hsize
        V = k4breg.ReadReg(SC_H_START_SIZE, BANK_ASICB) And &HFFFF0000
        V = V Or val(SC_Outsize(Index).Text)
        Call k4breg.WriteReg(SC_H_START_SIZE, V, BANK_ASICB)
    ElseIf Index = 1 Then       'Vsize
        V = k4breg.ReadReg(SC_V_START_SIZE, BANK_ASICB) And &HFFFF0000
        V = V Or val(SC_Outsize(Index).Text)
        Call k4breg.WriteReg(SC_V_START_SIZE, V, BANK_ASICB)
    ElseIf Index = 2 Then       'Htotal
        SC_Outsize(Index).BackColor = SC_Outsize(0).BackColor
        V = k4breg.ReadReg(SC_H_TOTAL_SYNC, BANK_ASICB) Mod &H10000
        V = V Or (val(SC_Outsize(Index).Text) * 2 ^ 16)
        Call k4breg.WriteReg(SC_H_TOTAL_SYNC, V, BANK_ASICB)
    ElseIf Index = 3 Then       'Hsync
        V = k4breg.ReadReg(SC_H_TOTAL_SYNC, BANK_ASICB) And &HFFFF0000
        V = V Or val(SC_Outsize(Index).Text)
        Call k4breg.WriteReg(SC_H_TOTAL_SYNC, V, BANK_ASICB)
    ElseIf Index = 4 Then       'Hstart
        V = k4breg.ReadReg(SC_H_START_SIZE, BANK_ASICB) Mod &H10000
        V = V Or (val(SC_Outsize(Index).Text) * 2 ^ 16)
        Call k4breg.WriteReg(SC_H_START_SIZE, V, BANK_ASICB)
    ElseIf Index = 5 Then       'Vtotal
        SC_Outsize(Index).BackColor = SC_Outsize(0).BackColor
        V = k4breg.ReadReg(SC_V_TOTAL_SYNC, BANK_ASICB) Mod &H10000
        V = V Or (val(SC_Outsize(Index).Text) * 2 ^ 16)
        Call k4breg.WriteReg(SC_V_TOTAL_SYNC, V, BANK_ASICB)
    ElseIf Index = 6 Then       'Vsync
        V = k4breg.ReadReg(SC_V_TOTAL_SYNC, BANK_ASICB) And &HFFFF0000
        V = V Or val(SC_Outsize(Index).Text)
        Call k4breg.WriteReg(SC_V_TOTAL_SYNC, V, BANK_ASICB)
    ElseIf Index = 7 Then       'Vstart
        V = k4breg.ReadReg(SC_V_START_SIZE, BANK_ASICB) Mod &H10000
        V = V Or (val(SC_Outsize(Index).Text) * 2 ^ 16)
        Call k4breg.WriteReg(SC_V_START_SIZE, V, BANK_ASICB)
    ElseIf Index = 8 Then       'Reset Count
        SC_Outsize(Index).BackColor = SC_Outsize(0).BackColor
        Call k4breg.WriteReg(SC_RESET_CNT, val(SC_Outsize(Index).Text), BANK_ASICB)
    End If
    Call AsicB_Scaler_DblLoad
    Call ScalerUpdateShape
End Sub

Private Sub Scaler_SetAspect_Click(Index As Integer)
    Dim reg As Long
    Dim V As Long, h As Long
    h = val(SC_Outsize(0).Text)
    V = val(SC_Outsize(1).Text)
    If Index = 0 Then
        SC_MaskOffset(0).Text = 0
        SC_MaskOffset(1).Text = 0
        SC_MaskSize(0).Text = h
        SC_MaskSize(1).Text = V
        Call k4breg.WriteReg(SC_DISPMASK_OFFSET, 0, BANK_ASICB)
        Call k4breg.WriteReg(SC_DISPMASK_SIZE, V * 2 ^ 16 + h, BANK_KEEP)
    Else
        SC_MaskOffset(0).Text = (h - V / 3 * 4) / 2
        SC_MaskOffset(1).Text = 0
        SC_MaskSize(0).Text = V / 3 * 4
        SC_MaskSize(1).Text = V
        Call k4breg.WriteReg(SC_DISPMASK_OFFSET, (h - V / 3 * 4) / 2, BANK_ASICB)
        Call k4breg.WriteReg(SC_DISPMASK_SIZE, V * 2 ^ 16 + (V / 3 * 4), BANK_KEEP)
    End If
    Call AsicB_Scaler_DblLoad
    Call ScalerUpdateShape
End Sub

Private Sub ScalerCalculate_Click()
    Dim xratio As Long, yratio As Long
    Dim outHsize As Integer, outVsize As Integer, outHtotal As Integer, outVtotal As Integer
    Dim outHstart As Integer, outVstart As Integer
    Dim inp_vtotal As Integer, inp_htotal As Integer, inp_hsize As Integer, inp_vsize As Integer
    Dim inp_hstart As Integer, inp_vstart As Integer, in_clock As Long, out_clock As Long
    Dim reg As Long, Tin As Double, Tout As Double, Delay_Line As Double

    '檢查是否要更新dispmask及input clock
    If SC_AlsoModifyDiskmask.value = 1 Then
        Call cmdDispmaskGetINP_Click
        Call Dispmask_Set_Click(0)
        Call Sleep(30)
        Call GetDispmaskOut_Click
        Call SC_GetInClock_Click
    End If

    Call AsicB_Path(&HF)
    inp_hsize = val(SC_Insize(0).Text)  '-----------inp_hsize
    inp_vsize = val(SC_Insize(1).Text)  '-----------inp_vsize
    outHsize = val(SC_MaskSize(0).Text)  '-----------outHsize
    outVsize = val(SC_MaskSize(1).Text)  '-----------outVsize
    xratio = (CLng(inp_hsize) - 1) * 4096 / (outHsize - 1)
    yratio = (CLng(inp_vsize) - 1) * 4096 / (outVsize - 1)
    If Enable(2).value = 1 Then     'interlace mode
        yratio = (CLng(inp_vsize) * 2 - 1) * 4096 / (outVsize - 1)
    End If
    xratio = xratio + (val(SC_MaskSize(0).Text) * 2 ^ 16)
    Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_HRATIO, xratio)
    Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_VRATIO, yratio)
    XYRatio(0).Text = xratio Mod &H10000
    XYRatio(1).Text = yratio

    '顯示區域的時間必須相同, 固定outClock，調整outHtotal
    '(outHtotal * outVsize) / outClock = (inHtotal * inVsize) / inClock
    out_clock = val(OutClock.Text)      '-----------out_clock
    in_clock = val(InClock.Text)        '-----------in_clock
    reg = k4breg.ReadReg(INP_OUT_TG_DET_HTOTAL, BANK_INP)
    inp_htotal = reg Mod &H10000        '-----------inp_htotal
    inp_vtotal = reg \ 2 ^ 16           '-----------inp_vtotal
    outHtotal = (CLng(inp_htotal) * inp_vsize) / in_clock * out_clock / outVsize
    SC_Outsize(2).Text = outHtotal
    SC_Outsize(2).BackColor = vbGreen
    reg = k4breg.ReadReg(SC_H_TOTAL_SYNC, BANK_ASICB) Mod &H10000
    reg = reg Or (outHtotal * 2 ^ 16)
    Call k4breg.WriteReg(SC_H_TOTAL_SYNC, reg, BANK_ASICB)

    '輸入與輸出的frame rate必須相同:
    'outClock / (outVtotal * outHtotal)  = inClock / (inVtotal * inHtotal)
    outVtotal = out_clock * inp_vtotal / in_clock * inp_htotal / outHtotal
    SC_Outsize(5).Text = outVtotal
    SC_Outsize(5).BackColor = vbGreen
    reg = k4breg.ReadReg(SC_V_TOTAL_SYNC, BANK_ASICB) Mod &H10000
    reg = reg Or (outVtotal * 2 ^ 16)
    Call k4breg.WriteReg(SC_V_TOTAL_SYNC, reg, BANK_ASICB)

    '固定delayline為2, 計算reset count
    outVstart = val(SC_Outsize(7).Text) + val(SC_MaskOffset(1).Text) - 1 '-----------outVstart
    outHstart = val(SC_Outsize(4).Text) + val(SC_MaskOffset(0).Text)  '-----------outHstart
    inp_vstart = m2reg.ReadByte(&HF4, HDMI_VSTART_69H, BANK_HDMIRX3)  '-----------inp_vstart
    inp_vstart = inp_vstart + val(DispmaskOffset(1).Text)
    reg = k4breg.ReadReg(INP_OUT_TG_DET_HBP, BANK_INP)
    inp_hstart = reg Mod &H10000
    reg = k4breg.ReadReg(INP_OUT_TG_DET_HSYNC, BANK_INP)
    inp_hstart = inp_hstart + reg Mod &H10000                         '-----------inp_hstart
    inp_hstart = inp_hstart + val(DispmaskOffset(0).Text)
    Delay_Line = val(SC_Delay_Line.Text)
    Tin = ((CDbl(inp_vstart) + Delay_Line) * inp_htotal + inp_hstart) / in_clock
    Tout = (CDbl(outVstart) * outHtotal + outHstart) / out_clock
    reg = (Tin - Tout) * out_clock
    If reg < 0 Then reg = reg + CLng(outHtotal) * outVtotal
    SC_Outsize(8).Text = reg
    SC_Outsize(8).BackColor = vbGreen
    Call k4breg.WriteReg(SC_RESET_CNT, reg, BANK_ASICB)

    Call AsicB_Scaler_DblLoad
    Call ScalerUpdateShape
    
    InputStr.Caption = "Htotal = " & inp_htotal & vbCrLf & "Vtotal = " & inp_vtotal & vbCrLf & "Hstart = " & inp_hstart & vbCrLf & "Vstart = " & inp_vstart
    
    '檢查是否要改SHR設定
    If SC_AlsoModifySHR.value = 1 Then
        Call FrmSHR.GetScalerOut_Click
        Call FrmSHR.GoDouble_Click
        Call FrmSHR.GoCalculate_Click
    End If
End Sub

Private Sub ScalerUpdate_Click()
    TabSCInit = False
    Call ScalerUpdateForm
    Call ScalerUpdateShape
End Sub

Private Sub SetDefaultSC_Click(Index As Integer)
    If Index = 0 Then
        Call k4breg.WriteReg(SC_H_TOTAL_SYNC, 2200 * 2 ^ 16 + 40, BANK_ASICB)
        Call k4breg.WriteReg(SC_H_START_SIZE, 80 * 2 ^ 16 + 1920, BANK_KEEP)
        Call k4breg.WriteReg(SC_V_TOTAL_SYNC, 1125 * 2 ^ 16 + 5, BANK_KEEP)
        Call k4breg.WriteReg(SC_V_START_SIZE, 40 * 2 ^ 16 + 1080, BANK_KEEP)
        
        Call k4breg.WriteReg(SC_DISPMASK_SIZE, 1080 * 2 ^ 16 + 1920, BANK_KEEP)
        Call k4breg.WriteReg(SC_DISPMASK_OFFSET, 0 * 2 ^ 16 + 0, BANK_KEEP)
        
        SC_MaskOffset(0).Text = 0
        SC_MaskOffset(1).Text = 0
        SC_MaskSize(0).Text = 1920
        SC_MaskSize(1).Text = 1080
        
        SC_Outsize(0).Text = 1920
        SC_Outsize(1).Text = 1080
        SC_Outsize(2).Text = 2200
        SC_Outsize(3).Text = 40
        SC_Outsize(4).Text = 80
        SC_Outsize(5).Text = 1125
        SC_Outsize(6).Text = 5
        SC_Outsize(7).Text = 40
    Else
        Call k4breg.WriteReg(SC_H_TOTAL_SYNC, 2200 * 2 ^ 16 + 40, BANK_ASICB)
        Call k4breg.WriteReg(SC_H_START_SIZE, 80 * 2 ^ 16 + 2048, BANK_KEEP)
        Call k4breg.WriteReg(SC_V_TOTAL_SYNC, 1125 * 2 ^ 16 + 5, BANK_KEEP)
        Call k4breg.WriteReg(SC_V_START_SIZE, 40 * 2 ^ 16 + 1080, BANK_KEEP)
        
        Call k4breg.WriteReg(SC_DISPMASK_SIZE, 1080 * 2 ^ 16 + 2048, BANK_KEEP)
        Call k4breg.WriteReg(SC_DISPMASK_OFFSET, 0 * 2 ^ 16 + 0, BANK_KEEP)
        
        SC_MaskOffset(0).Text = 0
        SC_MaskOffset(1).Text = 0
        SC_MaskSize(0).Text = 2048
        SC_MaskSize(1).Text = 1080
        
        SC_Outsize(0).Text = 2048
        SC_Outsize(1).Text = 1080
        SC_Outsize(2).Text = 2200
        SC_Outsize(3).Text = 40
        SC_Outsize(4).Text = 80
        SC_Outsize(5).Text = 1125
        SC_Outsize(6).Text = 5
        SC_Outsize(7).Text = 40
    End If
    
    Call AsicB_Scaler_DblLoad
    Call ScalerUpdateShape
End Sub

Private Sub TG_Interlace_Mode_Click()
    If FormInit = False Then Exit Sub
    Dim reg As Long
    
    reg = 0
    If TG_Interlace_Mode.value = 1 Then reg = 1
    Call AsicB_Path(&HF)
    Call AsicB_IP_Write(ASICB_IP_TG, ASICB_TG_INTERLACE, reg)
End Sub

Private Sub TG_SyncSel_Click(Index As Integer)
    Dim reg As Long
    
    reg = AsicB_IP_Read1(ASICB_IP_TG, ASICB_TG_SYNC, 1)
    reg = BitClear(reg, 2 ^ Index)
    If TG_SyncSel(Index).value = 1 Then reg = reg Or (2 ^ Index)
    Call AsicB_Path(&HF)
    Call AsicB_IP_Write(ASICB_IP_TG, ASICB_TG_SYNC, reg)
End Sub

Private Sub TG_TCLK_KeyPress(Index As Integer, KeyAscii As Integer)
    If TabSCInit = False Then Exit Sub
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER

    Dim reg As Long
    reg = AsicB_IP_Read1(ASICB_IP_SC, ASICB_SC_AUTODLYSET, 1)
    Call AsicB_Path(&HF)
    If Index = 0 Then   't_clki
        reg = (reg And &HFFFFFF00) + (val(TG_TCLK(0).Text) Mod &H100)
        Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_AUTODLYSET, reg)
    ElseIf Index = 1 Then              't_clko
        reg = (reg And &HFF00FFFF) + (val(TG_TCLK(1).Text) Mod &H100) * 2 ^ 16
        Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_AUTODLYSET, reg)
    Else
        Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_TCLKC, val(TG_TCLK(2).Text))
    End If
    Call AsicB_Scaler_DblLoad
End Sub

Private Sub Timer_UpdateScaler_Timer()
    If BTab.Tab <> 4 Then Exit Sub      'only update overflow status in scaler tab
    If TabSCInit = False Then Exit Sub
    Dim reg As Long
    reg = AsicB_IP_Read1(ASICB_IP_SC, ASICB_SC_FLAG, 1)
    If reg And &H10000 Then SC_Overflow(0).BackColor = vbRed Else SC_Overflow(0).BackColor = vbGreen
    If reg And &H20000 Then SC_Overflow(1).BackColor = vbRed Else SC_Overflow(1).BackColor = vbGreen
End Sub

Private Sub txtGP0ColorU_KeyPress(Index As Integer, KeyAscii As Integer)
    If TabGP0Init = False And Index >= 0 And Index <= 3 Then Exit Sub
    If TabGP1Init = False And Index >= 4 And Index <= 7 Then Exit Sub
    If TabGP2Init = False And Index >= 8 And Index <= 11 Then Exit Sub
    
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER

    Dim i As Integer, reg As Long, tmp As Long, ip As Integer
    Call AsicB_Path(2 ^ (Index Mod 4))
    If Index \ 4 = 0 Then
        ip = ASICB_IP_GP0
    ElseIf Index \ 4 = 1 Then
        ip = ASICB_IP_GP1
    Else
        ip = ASICB_IP_GP2
    End If

    reg = AsicB_IP_Read1(ip, ASICB_GP_COLOR, (Index Mod 4))
    tmp = (val(txtGP0ColorU(Index).Text) * 4) And &H3FF
    txtGP0ColorU(Index).Text = tmp / 4
    reg = BitClear(reg, &HFFC00) Or (tmp * 2 ^ 10)
    Call AsicB_IP_Write(ip, ASICB_GP_COLOR, reg)
End Sub

Private Sub txtGP0ColorV_KeyPress(Index As Integer, KeyAscii As Integer)
    If TabGP0Init = False And Index >= 0 And Index <= 3 Then Exit Sub
    If TabGP1Init = False And Index >= 4 And Index <= 7 Then Exit Sub
    If TabGP2Init = False And Index >= 8 And Index <= 11 Then Exit Sub
    
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER

    Dim i As Integer, reg As Long, tmp As Long, ip As Integer
    Call AsicB_Path(2 ^ (Index Mod 4))
    If Index \ 4 = 0 Then
        ip = ASICB_IP_GP0
    ElseIf Index \ 4 = 1 Then
        ip = ASICB_IP_GP1
    Else
        ip = ASICB_IP_GP2
    End If

    reg = AsicB_IP_Read1(ip, ASICB_GP_COLOR, (Index Mod 4))
    tmp = (val(txtGP0ColorV(Index).Text) * 4) And &H3FF
    txtGP0ColorV(Index).Text = tmp / 4
    reg = BitClear(reg, &H3FF) Or tmp
    Call AsicB_IP_Write(ip, ASICB_GP_COLOR, reg)
End Sub

Private Sub txtGP0ColorY_KeyPress(Index As Integer, KeyAscii As Integer)
    If TabGP0Init = False And Index >= 0 And Index <= 3 Then Exit Sub
    If TabGP1Init = False And Index >= 4 And Index <= 7 Then Exit Sub
    If TabGP2Init = False And Index >= 8 And Index <= 11 Then Exit Sub
    
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER

    Dim i As Integer, reg As Long, tmp As Long, ip As Integer
    Call AsicB_Path(2 ^ (Index Mod 4))
    If Index \ 4 = 0 Then
        ip = ASICB_IP_GP0
    ElseIf Index \ 4 = 1 Then
        ip = ASICB_IP_GP1
    Else
        ip = ASICB_IP_GP2
    End If

    reg = AsicB_IP_Read1(ip, ASICB_GP_COLOR, (Index Mod 4))
    tmp = (val(txtGP0ColorY(Index).Text) * 4) And &H3FF
    txtGP0ColorY(Index).Text = tmp / 4
    reg = BitClear(reg, &H3FF00000) Or (tmp * 2 ^ 20)
    Call AsicB_IP_Write(ip, ASICB_GP_COLOR, reg)
End Sub

Private Sub txtGP0PosX_KeyPress(Index As Integer, KeyAscii As Integer)
    If TabGP0Init = False And Index >= 0 And Index <= 3 Then Exit Sub
    If TabGP1Init = False And Index >= 4 And Index <= 7 Then Exit Sub
    If TabGP2Init = False And Index >= 8 And Index <= 11 Then Exit Sub
    
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER
    
    Dim i As Integer, reg As Long, tmp As Long, ip As Integer
    Call AsicB_Path(2 ^ (Index Mod 4))
    If Index \ 4 = 0 Then
        ip = ASICB_IP_GP0
    ElseIf Index \ 4 = 1 Then
        ip = ASICB_IP_GP1
    Else
        ip = ASICB_IP_GP2
    End If

    reg = AsicB_IP_Read1(ip, ASICB_GP_POS, (Index Mod 4))
    tmp = val(txtGP0PosX(Index).Text) Mod &H1000
    reg = BitClear(reg, &HFFF)
    reg = reg Or tmp
    Call AsicB_IP_Write(ip, ASICB_GP_POS, reg)
End Sub

Private Sub txtGP0PosY_KeyPress(Index As Integer, KeyAscii As Integer)
    If TabGP0Init = False And Index >= 0 And Index <= 3 Then Exit Sub
    If TabGP1Init = False And Index >= 4 And Index <= 7 Then Exit Sub
    If TabGP2Init = False And Index >= 8 And Index <= 11 Then Exit Sub
    
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER
    
    Dim i As Integer, reg As Long, tmp As Long, ip As Integer
    Call AsicB_Path(2 ^ (Index Mod 4))
    If Index \ 4 = 0 Then
        ip = ASICB_IP_GP0
    ElseIf Index \ 4 = 1 Then
        ip = ASICB_IP_GP1
    Else
        ip = ASICB_IP_GP2
    End If

    reg = AsicB_IP_Read1(ip, ASICB_GP_POS, (Index Mod 4))
    tmp = val(txtGP0PosY(Index).Text) And &HFFF
    reg = BitClear(reg, &H3FFF0000)
    reg = reg Or (tmp * (2 ^ 16))
    Call AsicB_IP_Write(ip, ASICB_GP_POS, reg)
End Sub


Private Sub XYRatio_KeyPress(Index As Integer, KeyAscii As Integer)
    If KeyAscii <> 13 Then Exit Sub         'only accept ENTER
    If val(XYRatio(Index).Text) < 1000 Or val(XYRatio(Index).Text) > 10000 Then Exit Sub

    Dim hsize As Long, xratio As Long, yratio As Long
    xratio = val(XYRatio(0).Text)
    yratio = val(XYRatio(1).Text)
    hsize = val(SC_MaskSize(0).Text)
    Call AsicB_Path(&HF)
    Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_HRATIO, xratio + (hsize * 2 ^ 16))
    Call AsicB_IP_Write(ASICB_IP_SC, ASICB_SC_VRATIO, yratio)
    Call AsicB_Scaler_DblLoad
End Sub
