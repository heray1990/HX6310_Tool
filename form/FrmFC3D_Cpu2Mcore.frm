VERSION 5.00
Begin VB.Form FrmFC3D_Cpu2Mcore 
   BorderStyle     =   1  '單線固定
   Caption         =   "FC3D CPU To MCORE"
   ClientHeight    =   8460
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6900
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8460
   ScaleWidth      =   6900
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frames 
      Height          =   2295
      Index           =   1
      Left            =   0
      TabIndex        =   56
      Top             =   6120
      Width           =   3255
      Begin VB.CommandButton CmdStatus 
         Caption         =   "Status"
         Height          =   375
         Left            =   1080
         TabIndex        =   69
         Top             =   1800
         Width           =   1335
      End
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   6
         Left            =   1320
         TabIndex        =   65
         Top             =   240
         Width           =   735
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   3
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   7
         Left            =   1320
         TabIndex        =   66
         Top             =   600
         Width           =   735
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   3
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   8
         Left            =   1320
         TabIndex        =   67
         Top             =   960
         Width           =   735
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   3
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   9
         Left            =   1320
         TabIndex        =   68
         Top             =   1320
         Width           =   735
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   3
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "P3 swap selt"
         Height          =   255
         Index           =   25
         Left            =   240
         TabIndex        =   60
         Top             =   1320
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "P2 swap selt"
         Height          =   255
         Index           =   24
         Left            =   240
         TabIndex        =   59
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "P1 swap selt"
         Height          =   255
         Index           =   23
         Left            =   240
         TabIndex        =   58
         Top             =   600
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "P0 swap selt"
         Height          =   255
         Index           =   22
         Left            =   240
         TabIndex        =   57
         Top             =   240
         Width           =   1095
      End
   End
   Begin VB.Frame Frames 
      Height          =   5295
      Index           =   0
      Left            =   3360
      TabIndex        =   40
      Top             =   3120
      Width           =   3495
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   0
         Left            =   2040
         TabIndex        =   48
         Top             =   3000
         Width           =   735
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   7
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.CheckBox chkFrcTop 
         Caption         =   "Xscaler L/R Swap"
         Height          =   255
         Index           =   6
         Left            =   360
         TabIndex        =   47
         Top             =   2520
         Width           =   1575
      End
      Begin VB.CheckBox chkFrcTop 
         Caption         =   "Xscaler Enable"
         Height          =   255
         Index           =   5
         Left            =   360
         TabIndex        =   46
         Top             =   2160
         Width           =   1575
      End
      Begin VB.CheckBox chkFrcTop 
         Caption         =   "Xscaler Bypass Pixel Data"
         Height          =   255
         Index           =   4
         Left            =   360
         TabIndex        =   45
         Top             =   1800
         Width           =   2295
      End
      Begin VB.CheckBox chkFrcTop 
         Caption         =   "FC3D Bypass Xscaler"
         Height          =   255
         Index           =   3
         Left            =   360
         TabIndex        =   44
         Top             =   1440
         Width           =   1935
      End
      Begin VB.CheckBox chkFrcTop 
         Caption         =   "FC3D PwrDn"
         Height          =   255
         Index           =   2
         Left            =   360
         TabIndex        =   43
         Top             =   1080
         Width           =   1575
      End
      Begin VB.CheckBox chkFrcTop 
         Caption         =   "LR flag inverse"
         Height          =   255
         Index           =   1
         Left            =   360
         TabIndex        =   42
         Top             =   720
         Width           =   1575
      End
      Begin VB.CheckBox chkFrcTop 
         Caption         =   "LR flag enable"
         Height          =   255
         Index           =   0
         Left            =   360
         TabIndex        =   41
         Top             =   360
         Width           =   1575
      End
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   1
         Left            =   2040
         TabIndex        =   51
         Top             =   3360
         Width           =   735
         _ExtentX        =   2355
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   3
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   2
         Left            =   2040
         TabIndex        =   61
         Top             =   3720
         Width           =   855
         _ExtentX        =   1508
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   3
         Left            =   2040
         TabIndex        =   62
         Top             =   4080
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1023
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   4
         Left            =   2040
         TabIndex        =   63
         Top             =   4440
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1023
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll dsFrcTop 
         Height          =   270
         Index           =   5
         Left            =   2040
         TabIndex        =   64
         Top             =   4800
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   1023
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "FRDC Color G"
         Height          =   255
         Index           =   21
         Left            =   360
         TabIndex        =   55
         Top             =   4800
         Width           =   1335
      End
      Begin VB.Label Labels 
         Caption         =   "FRDC Color B"
         Height          =   255
         Index           =   20
         Left            =   360
         TabIndex        =   54
         Top             =   4440
         Width           =   1335
      End
      Begin VB.Label Labels 
         Caption         =   "FRDC Color R"
         Height          =   255
         Index           =   19
         Left            =   360
         TabIndex        =   53
         Top             =   4080
         Width           =   1335
      End
      Begin VB.Label Labels 
         Caption         =   "FC3D Debug Select"
         Height          =   255
         Index           =   18
         Left            =   360
         TabIndex        =   52
         Top             =   3720
         Width           =   1455
      End
      Begin VB.Label Labels 
         Caption         =   "Xscale Debug Select"
         Height          =   255
         Index           =   17
         Left            =   360
         TabIndex        =   50
         Top             =   3360
         Width           =   1455
      End
      Begin VB.Label Labels 
         Caption         =   "Xscale SubPix Format"
         Height          =   255
         Index           =   16
         Left            =   360
         TabIndex        =   49
         Top             =   3000
         Width           =   1695
      End
   End
   Begin VB.Frame Frame1 
      Height          =   3015
      Index           =   1
      Left            =   3360
      TabIndex        =   18
      Top             =   0
      Width           =   3495
      Begin VB.CommandButton CmdCheckReg 
         Caption         =   "CheckReg"
         Height          =   375
         Left            =   1200
         TabIndex        =   70
         Top             =   2640
         Width           =   1215
      End
      Begin VB.CheckBox ChkUseAndesI2C 
         Caption         =   "Use Andes I2C"
         Height          =   255
         Left            =   240
         TabIndex        =   39
         Top             =   360
         Width           =   1455
      End
      Begin VB.CommandButton CmdWriteReg 
         Caption         =   "WriteMcore"
         Height          =   375
         Left            =   2040
         TabIndex        =   28
         Top             =   2160
         Width           =   1095
      End
      Begin VB.CommandButton CmdReadReg 
         Caption         =   "ReadReg"
         Height          =   375
         Left            =   480
         TabIndex        =   27
         Top             =   2160
         Width           =   1095
      End
      Begin VB.ComboBox CmbRegIdx 
         Height          =   300
         Left            =   2520
         Style           =   2  '單純下拉式
         TabIndex        =   26
         Top             =   960
         Width           =   735
      End
      Begin HX_VB_DT.TextVScroll TextRegIdx 
         Height          =   270
         Left            =   1440
         TabIndex        =   22
         Top             =   960
         Width           =   975
         _ExtentX        =   1508
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   256
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextRegAdr 
         Height          =   270
         Left            =   1440
         TabIndex        =   23
         Top             =   1320
         Width           =   975
         _ExtentX        =   1508
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   256
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextRegData 
         Height          =   270
         Left            =   1440
         TabIndex        =   24
         Top             =   1680
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   11
         Left            =   1440
         TabIndex        =   25
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Data [  31:  0]"
         Height          =   255
         Index           =   10
         Left            =   240
         TabIndex        =   21
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   9
         Left            =   240
         TabIndex        =   20
         Top             =   1320
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "IP Index"
         Height          =   255
         Index           =   8
         Left            =   240
         TabIndex        =   19
         Top             =   960
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      Height          =   6015
      Index           =   0
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3255
      Begin VB.CommandButton CmdTestStart 
         Caption         =   "Test Start"
         Height          =   375
         Left            =   360
         TabIndex        =   37
         Top             =   5160
         Width           =   1095
      End
      Begin VB.CommandButton CmdTestEnd 
         Caption         =   "Test End"
         Height          =   375
         Left            =   1800
         TabIndex        =   38
         Top             =   5160
         Width           =   1095
      End
      Begin VB.CheckBox ChkBusy 
         Caption         =   "Check1"
         Enabled         =   0   'False
         Height          =   255
         Left            =   1440
         TabIndex        =   14
         Top             =   4200
         Width           =   255
      End
      Begin VB.CommandButton CmdReadMcore 
         Caption         =   "ReadMcore"
         Height          =   375
         Left            =   360
         TabIndex        =   2
         Top             =   4680
         Width           =   1095
      End
      Begin VB.CommandButton CmdWriteMcore 
         Caption         =   "WriteMcore"
         Height          =   375
         Left            =   1800
         TabIndex        =   1
         Top             =   4680
         Width           =   1095
      End
      Begin HX_VB_DT.TextVScroll TextAddr 
         Height          =   270
         Left            =   1440
         TabIndex        =   3
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
         TabIndex        =   4
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
         TabIndex        =   11
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
         TabIndex        =   12
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
         TabIndex        =   13
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
         TabIndex        =   17
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
         TabIndex        =   29
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
         TabIndex        =   30
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
         TabIndex        =   31
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
         TabIndex        =   32
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
      Begin VB.CheckBox chk_TryAgentSlots 
         Caption         =   "Try All Agent Slots"
         Height          =   255
         Left            =   240
         TabIndex        =   71
         Top             =   5640
         Width           =   1695
      End
      Begin VB.Label Labels 
         Caption         =   "rData [  31:  0]"
         Height          =   255
         Index           =   15
         Left            =   240
         TabIndex        =   36
         Top             =   2760
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "rData [127: 96]"
         Height          =   255
         Index           =   14
         Left            =   240
         TabIndex        =   35
         Top             =   3840
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "rData [  95: 64]"
         Height          =   255
         Index           =   13
         Left            =   240
         TabIndex        =   34
         Top             =   3480
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "rData [  63: 32]"
         Height          =   255
         Index           =   12
         Left            =   240
         TabIndex        =   33
         Top             =   3120
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "Address Inc"
         Height          =   255
         Index           =   7
         Left            =   240
         TabIndex        =   16
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Busy"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   15
         Top             =   4200
         Width           =   615
      End
      Begin VB.Label Labels 
         Caption         =   "Data [  63: 32]"
         Height          =   255
         Index           =   4
         Left            =   240
         TabIndex        =   10
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "Data [  95: 64]"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   9
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "Data [127: 96]"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   8
         Top             =   2400
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   6
         Left            =   1440
         TabIndex        =   7
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   3
         Left            =   240
         TabIndex        =   6
         Top             =   960
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Data [  31:  0]"
         Height          =   255
         Index           =   5
         Left            =   240
         TabIndex        =   5
         Top             =   1320
         Width           =   975
      End
   End
End
Attribute VB_Name = "FrmFC3D_Cpu2Mcore"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Const Fc3dNoIdx = 99

Dim DoingTest As Boolean
Dim DoingStatus As Boolean
Dim Fc3dChkRegTbl(100) As Variant


Private Sub InitFc3dChkRegTbl()
  
  '                        Idx        Adr  Def  Msk   OnlySelfChk
  Fc3dChkRegTbl(0) = Array(Fc3dNoIdx, &H0, &H0, &HFF, True)
  Fc3dChkRegTbl(1) = Array(Fc3dNoIdx, &H4, &H0, &HFF, True)
  Fc3dChkRegTbl(2) = Array(Fc3dNoIdx, &H40, &H0, &H3, False)
  Fc3dChkRegTbl(3) = Array(Fc3dNoIdx, &H44, &H0, &H1, False)
  Fc3dChkRegTbl(4) = Array(Fc3dNoIdx, &H80, &H1, &H1, False)
  Fc3dChkRegTbl(5) = Array(Fc3dNoIdx, &H84, &H0, &HFF, False)
  Fc3dChkRegTbl(6) = Array(Fc3dNoIdx, &H88, &H0, &H3, False)
  Fc3dChkRegTbl(7) = Array(Fc3dNoIdx, &H8C, &H0, &HFF, False)
  Fc3dChkRegTbl(8) = Array(Fc3dNoIdx, &H90, &H0, &H3FFFFFFF, False)
  Fc3dChkRegTbl(9) = Array(Fc3dNoIdx, &H94, &HE4, &HFF, False)
  
  '                        Idx Adr  Def  Msk  OnlySelfChk
  Fc3dChkRegTbl(10) = Array(0, &H0, &H1, &H1, False)
  Fc3dChkRegTbl(11) = Array(0, &H1, &H3C060C, &H7FF1FFF, False)
  Fc3dChkRegTbl(12) = Array(0, &H2, &H5560079, &HFFF07FF, False)
  Fc3dChkRegTbl(13) = Array(0, &H3, &H50326, &H3FF1FFF, False)
  Fc3dChkRegTbl(14) = Array(0, &H4, &H300000A, &HFFF03FF, False)
  Fc3dChkRegTbl(15) = Array(0, &H5, &H0, &H7FFFFF, False)
  Fc3dChkRegTbl(16) = Array(0, &H6, &H101, &H10F, False)
  Fc3dChkRegTbl(17) = Array(0, &H16, &H1E3C, &H3FFFFFF, False)
  Fc3dChkRegTbl(18) = Array(0, &H17, &H984E4, &H3FFFFFF, False)
  Fc3dChkRegTbl(19) = Array(0, &H18, &H1E3C, &H3FFFFFF, False)
  Fc3dChkRegTbl(20) = Array(0, &H19, &H79D84, &H3FFFFFF, False)
  Fc3dChkRegTbl(21) = Array(0, &H1A, &H1E3C, &H3FFFFFF, False)
  Fc3dChkRegTbl(22) = Array(0, &H1B, &H4C272, &H3FFFFFF, False)
  Fc3dChkRegTbl(23) = Array(0, &H1C, &H1E3C, &H3FFFFFF, False)
  Fc3dChkRegTbl(24) = Array(0, &H1D, &H3CEC2, &H3FFFFFF, False)
  
  '                        Idx Adr  Def  Msk  OnlySelfChk
  Fc3dChkRegTbl(25) = Array(1, &H0, &H0, &H7, False)
  Fc3dChkRegTbl(26) = Array(1, &H1, &H1, &H1F, False)
  Fc3dChkRegTbl(27) = Array(1, &H2, &H0, &H1, False)
  
  '                        Idx Adr  Def  Msk        OnlySelfChk
  Fc3dChkRegTbl(28) = Array(2, &H0, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(29) = Array(2, &H1, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(30) = Array(2, &H2, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(31) = Array(2, &H3, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(32) = Array(2, &H4, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(33) = Array(2, &H5, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(34) = Array(2, &H6, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(35) = Array(2, &H7, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(36) = Array(2, &H8, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(37) = Array(2, &H9, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(38) = Array(2, &HA, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(39) = Array(2, &HB, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(40) = Array(2, &HC, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(41) = Array(2, &HD, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(42) = Array(2, &HE, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(43) = Array(2, &HF, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(44) = Array(2, &H10, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(45) = Array(2, &H11, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(46) = Array(2, &H12, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(47) = Array(2, &H13, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(48) = Array(2, &H14, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(49) = Array(2, &H15, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(50) = Array(2, &H16, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(51) = Array(2, &H17, &H0, &H1FFFFFF, False)
  Fc3dChkRegTbl(52) = Array(2, &H18, &H0, &H1FFFFFF, False)

  Fc3dChkRegTbl(53) = Array(2, &H30, &H0, &HFF, False)
  Fc3dChkRegTbl(54) = Array(2, &H33, &H0, &HFF, False)
  Fc3dChkRegTbl(55) = Array(2, &H34, &H0, &H7, False)
  Fc3dChkRegTbl(56) = Array(2, &H40, &H0, &H10701, False)
  Fc3dChkRegTbl(57) = Array(2, &H41, &HFFFFFF, &HFFFFFF, False)
  Fc3dChkRegTbl(58) = Array(2, &H42, &HFFFFFF, &HFFFFFF, False)
  Fc3dChkRegTbl(59) = Array(2, &H43, &HFFFFFF, &HFFFFFF, False)
  Fc3dChkRegTbl(60) = Array(2, &H44, &HFFFFFF, &HFFFFFF, False)
  Fc3dChkRegTbl(61) = Array(2, &H45, &H1, &HFFFFFF, False)
  Fc3dChkRegTbl(62) = Array(2, &H46, &H1, &HFFFFFF, False)
  Fc3dChkRegTbl(63) = Array(2, &H47, &H0, 65535#, False)
  Fc3dChkRegTbl(64) = Array(2, &H48, &H0, &HFFF, False)
  Fc3dChkRegTbl(65) = Array(2, &H49, &H0, &HFFF, False)
  Fc3dChkRegTbl(66) = Array(2, &H4A, &H0, &H3F3F1, False)
  Fc3dChkRegTbl(67) = Array(2, &H4B, &H0, &HFFFFFF, False)
  Fc3dChkRegTbl(68) = Array(2, &H4C, &H0, &HFFFFFF, False)
  Fc3dChkRegTbl(69) = Array(2, &H50, &HFFFFFF, &HFFFFFF, False)
  Fc3dChkRegTbl(70) = Array(2, &H51, &HFFFFFF, &HFFFFFF, False)
  Fc3dChkRegTbl(71) = Array(2, &H52, &HFFFFFF, &HFFFFFF, False)
  Fc3dChkRegTbl(72) = Array(2, &H53, &HFFFFFF, &HFFFFFF, False)
  Fc3dChkRegTbl(73) = Array(2, &H54, &HFFFFFF, &HFFFFFF, False)
  Fc3dChkRegTbl(74) = Array(2, &H70, &H22, &H33, False)
  Fc3dChkRegTbl(75) = Array(2, &HA0, &H1C240, &HFFFFFF, False)
  Fc3dChkRegTbl(76) = Array(2, &HB0, &H0, &H3F3F, False)
  Fc3dChkRegTbl(77) = Array(2, &HB1, &H0, &HFFFFFF, False)
  Fc3dChkRegTbl(78) = Array(2, &HB2, &H0, &HFFFFFF, False)
  Fc3dChkRegTbl(79) = Array(2, &HFF, &H0, &HFF, False)
  
  '                        Idx Adr  Def  Msk        OnlySelfChk
  Fc3dChkRegTbl(80) = Array(3, &H0, &H1, &HFF, False)
  Fc3dChkRegTbl(81) = Array(3, &H10, &HFFFFFF, &HFFFFFF, False)

End Sub


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


Private Function RegReadCpu2Mcore(ByVal addr As Byte) As Long
  
  k4breg.WriteBank (BANK_FRC)
  Call k4breg.WriteReg(&H0, &H3, BANK_SKIP)
  Call k4breg.WriteReg(&H4, addr, BANK_SKIP)
  RegReadCpu2Mcore = k4breg.ReadReg(&H8, BANK_SKIP)

End Function

Private Sub RegWriteCpu2Mcore(ByVal addr As Byte, ByVal wdat As Long)

  k4breg.WriteBank (BANK_FRC)
  Call k4breg.WriteReg(&H0, &H3, BANK_SKIP)
  Call k4breg.WriteReg(&H4, addr, BANK_SKIP)
  Call k4breg.WriteReg(&H8, wdat, BANK_SKIP)

End Sub


Private Function Fc3dRegCheckRead(ByVal idx As Long, ByVal adr As Long) As Long

  If (ChkUseAndesI2C.value = 0) Then
    '
    ' use Debug I2C
    '
    k4breg.WriteBank (BANK_FRC)
    If (idx <> Fc3dNoIdx) Then
      Call k4breg.WriteReg(&H0, idx, BANK_SKIP)
      Call k4breg.WriteReg(&H4, adr, BANK_SKIP)
      Fc3dRegCheckRead = k4breg.ReadReg(&H8, BANK_SKIP)
    Else
      Fc3dRegCheckRead = k4breg.ReadReg(adr, BANK_SKIP)
    End If
  
  Else
    '
    ' use Andes I2C
    '
    If (idx <> Fc3dNoIdx) Then
      Call n9reg.WriteReg(&H100F0000, idx)
      Call n9reg.WriteReg(&H100F0004, adr)
      Fc3dRegCheckRead = n9reg.ReadReg(&H100F0008)
    Else
      Fc3dRegCheckRead = n9reg.ReadReg(&H100F0000 + adr)
    End If
  
  End If

End Function


Private Sub Fc3dRegCheckWrite(ByVal idx As Long, ByVal adr As Long, ByVal wdat As Long)

  If (ChkUseAndesI2C.value = 0) Then
    '
    ' use Debug I2C
    '
    k4breg.WriteBank (BANK_FRC)
    If (idx <> Fc3dNoIdx) Then
      Call k4breg.WriteReg(&H0, idx, BANK_SKIP)
      Call k4breg.WriteReg(&H4, adr, BANK_SKIP)
      Call k4breg.WriteReg(&H8, wdat, BANK_SKIP)
      If (idx = 0) Then
        Call k4breg.WriteReg(&H0, &HFF, BANK_SKIP)
        Call k4breg.WriteReg(&H4, &HFF, BANK_SKIP)
        Call k4breg.WriteReg(&H8, &H0, BANK_SKIP)
      End If
    Else
      Call k4breg.WriteReg(adr, wdat, BANK_SKIP)
    End If
  
  Else
    '
    ' use Andes I2C
    '
    If (idx <> Fc3dNoIdx) Then
      Call n9reg.WriteReg(&H100F0000, idx)
      Call n9reg.WriteReg(&H100F0004, adr)
      Call n9reg.WriteReg(&H100F0008, wdat)
      If (idx = 0) Then
        Call n9reg.WriteReg(&H100F0000, &HFF)
        Call n9reg.WriteReg(&H100F0004, &HFF)
        Call n9reg.WriteReg(&H100F0008, 0)
      End If
    Else
      Call n9reg.WriteReg(&H100F0000 + adr, wdat)
    End If
  
  End If


End Sub



Private Sub CmdCheckReg_Click()

  Dim i As Long
  Dim j As Long
  Dim reg As Long
  Dim Err As Long
  Dim buf As String
  
  Dim curIdx As Long
  Dim curAdr As Long
  Dim curDef As Long
  Dim curMsk As Long
  
  If DoingStatus Then Exit Sub
  
  Me.Enabled = False
  DoingStatus = True
  PrintLog_Show = False
  
  Err = 0
  buf = FrmMain.StatusBar.SimpleText

  '
  ' check REGs by table definition
  '
  For i = 0 To 81
  
    '
    ' reset FC3D REGs
    '
    If (ChkUseAndesI2C.value = 0) Then
      '
      ' use Debug I2C
      '
      Call k4breg.WriteBank(BANK_SYS)
      Call k4breg.WriteReg(&H10, &HFFFFFFBF, BANK_SKIP)
      Call k4breg.WriteReg(&H10, &HFFFFFFFF, BANK_SKIP)
    Else
      '
      ' use Andes I2C
      '
      Call n9reg.WriteReg(&H10000010, &HFFFFFFBF)
      Call n9reg.WriteReg(&H10000010, &HFFFFFFFF)
    End If
  
    '
    ' look up table
    '
    curIdx = Fc3dChkRegTbl(i)(0)
    curAdr = Fc3dChkRegTbl(i)(1)
    curDef = Fc3dChkRegTbl(i)(2)
    curMsk = Fc3dChkRegTbl(i)(3)

    '
    ' check default value
    '
    reg = Fc3dRegCheckRead(curIdx, curAdr)
    If (reg <> curDef) Then
      MsgBox "Tbl(" & CStr(i) & ") Idx(" & CStr(curIdx) & ") Adr(0x" & Hex$(curAdr) & ") Def. Value Mismatch : " & Hex$(reg) & " <-> " & Hex$(curDef) & " "
      Err = Err + 1
    End If

    '
    ' write 0 check 0
    '
    Call Fc3dRegCheckWrite(curIdx, curAdr, 0)
    reg = Fc3dRegCheckRead(curIdx, curAdr)
    If (reg <> 0) Then
      MsgBox "Tbl(" & CStr(i) & ") Idx(" & CStr(curIdx) & ") Adr(0x" & Hex$(curAdr) & ")) Reg Value != 0 : " & Hex$(reg)
      Err = Err + 1
    End If

    '
    ' write 1 check mask
    '
    Call Fc3dRegCheckWrite(curIdx, curAdr, &HFFFFFFFF)
    reg = Fc3dRegCheckRead(curIdx, curAdr)
    If (reg <> curMsk) Then
      MsgBox "Tbl(" & CStr(i) & ") Idx(" & CStr(curIdx) & ") Adr(0x" & Hex$(curAdr) & ") Reg Value Mismatch : " & Hex$(reg)
      Err = Err + 1
    End If
    
    '
    ' write back to def. value
    '
    Call Fc3dRegCheckWrite(curIdx, curAdr, curDef)
    
    
    '
    ' check all register's default value
    '
    For j = 0 To 81
    
        '
        ' look up table
        '
        curIdx = Fc3dChkRegTbl(j)(0)
        curAdr = Fc3dChkRegTbl(j)(1)
        curDef = Fc3dChkRegTbl(j)(2)
        curMsk = Fc3dChkRegTbl(j)(3)
        
        '
        ' check default value
        '
        If (Fc3dChkRegTbl(j)(4) = False) Then
          reg = Fc3dRegCheckRead(curIdx, curAdr)
          If (reg <> curDef) Then
            MsgBox "Tbl(" & CStr(j) & ") Idx(" & CStr(curIdx) & ") Adr(0x" & Hex$(curAdr) & ") Def. Value has been overwrite : " & Hex$(reg) & " <-> " & Hex$(curDef) & " "
            Err = Err + 1
          End If
        End If
        
        DoEvents

    Next j

    FrmMain.StatusBar.SimpleText = "FC3D REG. Checking Status ..." & CStr(round(CDbl(i * 100) / 82)) & " %"

  Next i
  
  
  FrmMain.StatusBar.SimpleText = "FC3D REG. Checking Status ...100 %"
 
  
  If (Err = 0) Then
    MsgBox "FC3D REGs Checking is Pass."
  Else
    MsgBox "FC3D REGs Checking is Fail(" & CStr(Err) & ")."
  End If

  
  FrmMain.StatusBar.SimpleText = buf


  PrintLog_Show = True
  DoingStatus = False
  Me.Enabled = True
  
  
End Sub



Private Sub chkFrcTop_Click(Index As Integer)
 
  Dim reg As Long
  Dim reg_rd As Long
  Dim reg_wr As Long
  Dim reg_msk As Long
  Dim tmp As Double
  
  If DoingStatus Then Exit Sub
  
  reg = chkFrcTop(Index).value And &H1

  Select Case (Index)
    
    Case 0 ' LR flag enable
      reg_rd = k4breg.ReadReg(&H40, BANK_FRC)
      reg_msk = Not &H1
      reg_wr = reg Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H40, reg_wr, BANK_FRC)
    
    Case 1 ' LR flag inverse
      reg_rd = k4breg.ReadReg(&H40, BANK_FRC)
      reg_msk = Not &H2
      reg_wr = (reg * &H2) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H40, reg_wr, BANK_FRC)

    Case 2 ' FC3D PwrDn
      reg_rd = k4breg.ReadReg(&H44, BANK_FRC)
      reg_msk = Not &H1
      reg_wr = (reg * &H1) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H44, reg_wr, BANK_FRC)

    Case 3 ' FC3D Bypass Xscaler
      reg_rd = k4breg.ReadReg(&H80, BANK_FRC)
      reg_msk = Not &H1
      reg_wr = (reg * &H1) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H80, reg_wr, BANK_FRC)

    Case 4 ' Xscaler Bypass Pixel Data
      reg_rd = k4breg.ReadReg(&H84, BANK_FRC)
      reg_msk = Not &H1
      reg_wr = (reg * &H1) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H84, reg_wr, BANK_FRC)

    Case 5 ' Xscaler Enable
      reg_rd = k4breg.ReadReg(&H84, BANK_FRC)
      reg_msk = Not &H2
      reg_wr = (reg * &H2) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H84, reg_wr, BANK_FRC)

    Case 6 ' Xscaler L/R Swap
      reg_rd = k4breg.ReadReg(&H84, BANK_FRC)
      reg_msk = Not &H20
      reg_wr = (reg * &H20) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H84, reg_wr, BANK_FRC)

  End Select

End Sub


Private Sub ChkUseAndesI2C_Click()
  If (ChkUseAndesI2C.value = 1) Then
    ' use Andes I2C
    Call n9reg.WriteReg(&H80010000, &H1)
  Else
    ' use Debug I2C
    Call n9reg.WriteReg(&H80010000, &H0)
  End If
End Sub


Private Sub CmdReadMcore_Click()
  
  Dim timeout As Integer
  
  If (DoingStatus) Then Exit Sub
  
  DoingStatus = True
  
  Call k4breg.WriteReg(&H114, &H4, BANK_PB2AXI)
  
  If ((Fc3dIpRegRead(&H2, &H16) <> 32768#) Or _
      (Fc3dIpRegRead(&H2, &H17) <> &H20)) Then
    Call Fc3dIpRegWrite(&H2, &H16, 32768#)
    Call Fc3dIpRegWrite(&H2, &H17, &H20)
    Call Fc3dIpRegWrite(&H2, &H18, &H0)
  End If

  Call TextAddrInc.TextChange
  Call TextAddr.TextChange

  Call RegWriteCpu2Mcore(&H0, Double2Long(TextAddrInc.value))
  Call RegWriteCpu2Mcore(&H10, Double2Long(TextAddr.value))
  Call RegWriteCpu2Mcore(&H2, &H1)

  timeout = 16
  ChkBusy.value = 0
  Do While (&H0 <> (RegReadCpu2Mcore(&H1) And &H1))
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

  TextData(4).value = Long2Double(RegReadCpu2Mcore(&H11))
  TextData(5).value = Long2Double(RegReadCpu2Mcore(&H12))
  TextData(6).value = Long2Double(RegReadCpu2Mcore(&H13))
  TextData(7).value = Long2Double(RegReadCpu2Mcore(&H14))

  DoingStatus = False

End Sub


Private Sub CmdStatus_Click()

  Dim reg As Long
  Dim tmp As Double

  DoingStatus = True
  
  ChkUseAndesI2C.value = n9reg.ReadReg(&H80010000) And &H1

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
  
'''
''' Top Registers
'''

  ' LR flag
  reg = k4breg.ReadReg(&H40, BANK_FRC)
  chkFrcTop(0).value = (reg And &H1) \ &H1
  chkFrcTop(1).value = (reg And &H2) \ &H2

  ' PWRDN
  reg = k4breg.ReadReg(&H44, BANK_FRC)
  chkFrcTop(2).value = (reg And &H1) \ &H1

  ' Bypass Mode
  reg = k4breg.ReadReg(&H80, BANK_FRC)
  chkFrcTop(3).value = (reg And &H1) \ &H1

  ' Xscale
  reg = k4breg.ReadReg(&H84, BANK_FRC)
  chkFrcTop(4).value = (reg And &H1) \ &H1
  chkFrcTop(5).value = (reg And &H2) \ &H2
  chkFrcTop(6).value = (reg And &H20) \ &H20
  dsFrcTop(0).value = (reg And &H1C) \ &H4
  dsFrcTop(1).value = (reg And &HC0) \ &H40
  
  ' FC3D Debug Select
  reg = k4breg.ReadReg(&H8C, BANK_FRC)
  dsFrcTop(2).value = (reg And &HFF) \ &H1

  ' FC3D Color G/B/R
  reg = k4breg.ReadReg(&H90, BANK_FRC)
  dsFrcTop(3).value = (reg And &H3FF) \ &H1
  dsFrcTop(4).value = (reg And &HFFC00) \ &H400
  dsFrcTop(5).value = (reg And &H3FF00000) \ &H100000

  ' P0/P1/P2/P3/ swap
  reg = k4breg.ReadReg(&H94, BANK_FRC)
  dsFrcTop(6).value = (reg And &H3) \ &H1
  dsFrcTop(7).value = (reg And &HC) \ &H4
  dsFrcTop(8).value = (reg And &H30) \ &H10
  dsFrcTop(9).value = (reg And &HC0) \ &H40

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
  Dim round As Integer
  Dim try_rounds As Long
  Dim try_ranges As Long


  If DoingTest Then Exit Sub

  Randomize
  
  errflag = False

  DoingTest = True
  DoingStatus = True
  
  PrintLog_Show = False
  
  TextAddr.TextChange
  startadr = TextAddr.value

  
  Call k4breg.WriteReg(&H114, &H4, BANK_PB2AXI)


  If ((Fc3dIpRegRead(&H2, &H16) <> 32768#) Or _
      (Fc3dIpRegRead(&H2, &H17) <> &H20)) Then
    Call Fc3dIpRegWrite(&H2, &H16, 32768#)
    Call Fc3dIpRegWrite(&H2, &H17, &H20)
    Call Fc3dIpRegWrite(&H2, &H18, &H0)
  End If


  If (chk_TryAgentSlots.value) Then
    try_rounds = 24
    try_ranges = 255
    For i = 0 To 24
      Call Fc3dIpRegWrite(&H2, i, 0)
    Next i
  Else
    try_rounds = 0
    try_ranges = &H3FFFFF
  End If


  '
  ' for Priority Agent test
  '
  For round = &H0 To try_rounds

      If (chk_TryAgentSlots.value) Then
        Call Fc3dIpRegWrite(&H2, (round - 1 + 25) Mod 25, 0)
        Call Fc3dIpRegWrite(&H2, (&H0 + round) Mod 25, 32768#)
        Call Fc3dIpRegWrite(&H2, (&H1 + round) Mod 25, &H20)
        Call Fc3dIpRegWrite(&H2, &H18, Fc3dIpRegRead(&H2, &H18))
      End If


      Call RegWriteCpu2Mcore(&H0, Double2Long(TextAddrInc.value))


      For i = 0 To try_ranges
    
        If (i = 0) Then
          timeout = 256
          ChkBusy.value = 0
          Do While (&H0 <> (RegReadCpu2Mcore(&H1) And &H1))
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
        Call RegWriteCpu2Mcore(&H10, Double2Long(TextAddr.value))
      
        For j = 0 To 3
          buf = sPatchString(Hex$(CInt(Rnd() * 255)), 2) _
              & sPatchString(Hex$(CInt(Rnd() * 255)), 2) _
              & sPatchString(Hex$(CInt(Rnd() * 255)), 2) _
              & sPatchString(Hex$(CInt(Rnd() * 255)), 2)
          reg = CLng(val("&H" & buf & "#"))
          TextData(j).value = Long2Double(reg)
          Call RegWriteCpu2Mcore(&H11 + j, Double2Long(TextData(j).value))
        Next j
        
        timeout = 256
        ChkBusy.value = 0
        Do While (&H0 <> (RegReadCpu2Mcore(&H1) And &H1))
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
        Call RegWriteCpu2Mcore(&H2, 1)
      
      
        timeout = 256
        ChkBusy.value = 0
        Do While (&H0 <> (RegReadCpu2Mcore(&H1) And &H1))
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
    
    
        For j = 0 To 3
          TextData(4 + j).value = Long2Double(RegReadCpu2Mcore(&H11 + j))
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
    
    startadr = TextAddr.value
    
    If DoingTest = False Then Exit For
    
    If (chk_TryAgentSlots.value) Then
      If errflag = False Then MsgBox "Round [0x" & Hex$(round) & "] MCORE Write/Read Finish."
    End If

  Next round

  PrintLog_Show = True

  If errflag = False Then MsgBox "MCORE Write/Read Finish."

  DoingTest = False
  DoingStatus = False

End Sub



Private Sub CmdWriteMcore_Click()

  Dim timeout As Integer

  If (DoingStatus) Then Exit Sub

  DoingStatus = True

  Call k4breg.WriteReg(&H114, &H4, BANK_PB2AXI)
  
  If ((Fc3dIpRegRead(&H2, &H16) <> 32768#) Or _
      (Fc3dIpRegRead(&H2, &H17) <> &H20)) Then
    Call Fc3dIpRegWrite(&H2, &H16, 32768#)
    Call Fc3dIpRegWrite(&H2, &H17, &H20)
    Call Fc3dIpRegWrite(&H2, &H18, &H0)
  End If

  Call TextAddrInc.TextChange
  Call TextAddr.TextChange
  Call TextData(0).TextChange
  Call TextData(1).TextChange
  Call TextData(2).TextChange
  Call TextData(3).TextChange

  Call RegWriteCpu2Mcore(&H0, Double2Long(TextAddrInc.value))

  Call RegWriteCpu2Mcore(&H10, Double2Long(TextAddr.value))
  Call RegWriteCpu2Mcore(&H11, Double2Long(TextData(0).value))
  Call RegWriteCpu2Mcore(&H12, Double2Long(TextData(1).value))
  Call RegWriteCpu2Mcore(&H13, Double2Long(TextData(2).value))
  Call RegWriteCpu2Mcore(&H14, Double2Long(TextData(3).value))

  timeout = 16
  ChkBusy.value = 0
  Do While (&H0 <> (RegReadCpu2Mcore(&H1) And &H1))
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



Private Sub CmdReadReg_Click()

  Call TextRegIdx.TextChange
  Call TextRegAdr.TextChange

  If (ChkUseAndesI2C.value = 0) Then
    ' use Debug I2C
    k4breg.WriteBank (BANK_FRC)
    Call k4breg.WriteReg(&H0, Double2Long(TextRegIdx.value), BANK_SKIP)
    Call k4breg.WriteReg(&H4, Double2Long(TextRegAdr.value), BANK_SKIP)
    TextRegData.value = Long2Double(k4breg.ReadReg(&H8, BANK_SKIP))
  Else
    ' use Andes I2C
    Call n9reg.WriteReg(&H100F0000, Double2Long(TextRegIdx.value))
    Call n9reg.WriteReg(&H100F0004, Double2Long(TextRegAdr.value))
    TextRegData.value = Long2Double(n9reg.ReadReg(&H100F0008))
  End If

End Sub



Private Sub CmdWriteReg_Click()

  Call TextRegIdx.TextChange
  Call TextRegAdr.TextChange
  Call TextRegData.TextChange

  If (ChkUseAndesI2C.value = 0) Then
    ' use Debug I2C
    k4breg.WriteBank (BANK_FRC)
    Call k4breg.WriteReg(&H0, Double2Long(TextRegIdx.value), BANK_SKIP)
    Call k4breg.WriteReg(&H4, Double2Long(TextRegAdr.value), BANK_SKIP)
    Call k4breg.WriteReg(&H8, Double2Long(TextRegData.value), BANK_SKIP)

    Call k4breg.WriteReg(&H0, &HFF, BANK_SKIP)
    Call k4breg.WriteReg(&H4, &HFF, BANK_SKIP)
    Call k4breg.WriteReg(&H8, &H0, BANK_SKIP)
  Else
    ' use Andes I2C
    Call n9reg.WriteReg(&H100F0000, Double2Long(TextRegIdx.value))
    Call n9reg.WriteReg(&H100F0004, Double2Long(TextRegAdr.value))
    Call n9reg.WriteReg(&H100F0008, Double2Long(TextRegData.value))
    
    Call n9reg.WriteReg(&H100F0000, &HFF)
    Call n9reg.WriteReg(&H100F0004, &HFF)
    Call n9reg.WriteReg(&H100F0008, &H0)
  End If

End Sub



Private Sub dsFrcTop_Change(Index As Integer)

  Dim reg As Long
  Dim reg_rd As Long
  Dim reg_wr As Long
  Dim reg_msk As Long
  Dim tmp As Double
  
  If DoingStatus Then Exit Sub
  
  reg = Double2Long(dsFrcTop(Index).value)

  Select Case (Index)
    
    Case 0 ' Xscale Subpix Format
      reg = reg And &H7
      reg_rd = k4breg.ReadReg(&H84, BANK_FRC)
      reg_msk = Not &H1C
      reg_wr = (reg * &H4) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H84, reg_wr, BANK_FRC)
      
    Case 1 ' Xscale Debug Select
      reg = reg And &H3
      reg_rd = k4breg.ReadReg(&H84, BANK_FRC)
      reg_msk = Not &H1C
      reg_wr = (reg * &H4) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H84, reg_wr, BANK_FRC)
    
    Case 2 ' FC3D Debug Select
      reg_wr = reg And &HFF
      Call k4breg.WriteReg(&H8C, reg_wr, BANK_FRC)

    Case 3 ' FRDC color R
      reg = reg And &H3FF
      reg_rd = k4breg.ReadReg(&H90, BANK_FRC)
      reg_msk = Not &H3FF
      reg_wr = (reg * &H1) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H90, reg_wr, BANK_FRC)
    
    Case 4 ' FRDC color B
      reg = reg And &H3FF
      reg_rd = k4breg.ReadReg(&H90, BANK_FRC)
      reg_msk = Not &HFFC00
      reg_wr = (reg * &H400) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H90, reg_wr, BANK_FRC)
    
    Case 5 ' FRDC color G
      reg = reg And &H3FF
      reg_rd = k4breg.ReadReg(&H90, BANK_FRC)
      reg_msk = Not &H3FF00000
      reg_wr = (reg * &H100000) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H90, reg_wr, BANK_FRC)
    
    Case 6 ' FRDC out p0 select
      reg = reg And &H3
      reg_rd = k4breg.ReadReg(&H94, BANK_FRC)
      reg_msk = Not &H3
      reg_wr = (reg * &H1) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H94, reg_wr, BANK_FRC)
    
    Case 7 ' FRDC out p1 select
      reg = reg And &H3
      reg_rd = k4breg.ReadReg(&H94, BANK_FRC)
      reg_msk = Not &HC
      reg_wr = (reg * &H4) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H94, reg_wr, BANK_FRC)
    
    Case 8 ' FRDC out p2 select
      reg = reg And &H3
      reg_rd = k4breg.ReadReg(&H94, BANK_FRC)
      reg_msk = Not &H30
      reg_wr = (reg * &H10) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H94, reg_wr, BANK_FRC)
    
    Case 9 ' FRDC out p3 select
      reg = reg And &H3
      reg_rd = k4breg.ReadReg(&H94, BANK_FRC)
      reg_msk = Not &HC0
      reg_wr = (reg * &H40) Or (reg_rd And reg_msk)
      Call k4breg.WriteReg(&H94, reg_wr, BANK_FRC)

  End Select

End Sub

Private Sub Form_Load()

  DoingTest = False
  DoingStatus = True
  
  ChkUseAndesI2C.value = n9reg.ReadReg(&H80010000) And &H1

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
  
  Call InitFc3dChkRegTbl

  DoingStatus = False

End Sub


