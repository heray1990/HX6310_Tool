VERSION 5.00
Begin VB.Form FrmASICB_Cpu2Mcore 
   Caption         =   "ASIC_B Cpu2Mcore"
   ClientHeight    =   7215
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7965
   LinkTopic       =   "Form1"
   ScaleHeight     =   7215
   ScaleWidth      =   7965
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frame1 
      Height          =   5895
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3255
      Begin VB.CommandButton CmdWriteMcore 
         Caption         =   "WriteMcore"
         Height          =   375
         Left            =   1800
         TabIndex        =   5
         Top             =   4680
         Width           =   1095
      End
      Begin VB.CommandButton CmdReadMcore 
         Caption         =   "ReadMcore"
         Height          =   375
         Left            =   360
         TabIndex        =   4
         Top             =   4680
         Width           =   1095
      End
      Begin VB.CheckBox ChkBusy 
         Caption         =   "Check1"
         Enabled         =   0   'False
         Height          =   255
         Left            =   1440
         TabIndex        =   3
         Top             =   4200
         Width           =   255
      End
      Begin VB.CommandButton CmdTestStart 
         Caption         =   "Test Start"
         Height          =   375
         Left            =   360
         TabIndex        =   2
         Top             =   5280
         Width           =   1095
      End
      Begin VB.CommandButton CmdTestEnd 
         Caption         =   "Test End"
         Height          =   375
         Left            =   1800
         TabIndex        =   1
         Top             =   5280
         Width           =   1095
      End
      Begin HX_VB_DT.TextVScroll TextAddr 
         Height          =   270
         Left            =   1440
         TabIndex        =   6
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
         TabIndex        =   7
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
         TabIndex        =   8
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
         TabIndex        =   9
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
         TabIndex        =   10
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
         TabIndex        =   11
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
         TabIndex        =   12
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
         TabIndex        =   13
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
         TabIndex        =   14
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
         TabIndex        =   15
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
      Begin VB.Label Labels 
         Caption         =   "Data [  31:  0]"
         Height          =   255
         Index           =   5
         Left            =   240
         TabIndex        =   27
         Top             =   1320
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   3
         Left            =   240
         TabIndex        =   26
         Top             =   960
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   6
         Left            =   1440
         TabIndex        =   25
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Data [127: 96]"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   24
         Top             =   2400
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "Data [  95: 64]"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   23
         Top             =   2040
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "Data [  63: 32]"
         Height          =   255
         Index           =   4
         Left            =   240
         TabIndex        =   22
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "Busy"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   21
         Top             =   4200
         Width           =   615
      End
      Begin VB.Label Labels 
         Caption         =   "Address Inc"
         Height          =   255
         Index           =   7
         Left            =   240
         TabIndex        =   20
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "rData [  63: 32]"
         Height          =   255
         Index           =   12
         Left            =   240
         TabIndex        =   19
         Top             =   3120
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "rData [  95: 64]"
         Height          =   255
         Index           =   13
         Left            =   240
         TabIndex        =   18
         Top             =   3480
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "rData [127: 96]"
         Height          =   255
         Index           =   14
         Left            =   240
         TabIndex        =   17
         Top             =   3840
         Width           =   1215
      End
      Begin VB.Label Labels 
         Caption         =   "rData [  31:  0]"
         Height          =   255
         Index           =   15
         Left            =   240
         TabIndex        =   16
         Top             =   2760
         Width           =   1215
      End
   End
End
Attribute VB_Name = "FrmASICB_Cpu2Mcore"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Dim DoingTest As Boolean
Dim DoingStatus As Boolean



Private Sub CmdReadMcore_Click()
  
  Dim timeout As Integer
  
  If (DoingStatus) Then Exit Sub
  
  DoingStatus = True
  
  Call k4breg.WriteReg(&H114, &H4, BANK_PB2AXI)
  
  If ((k4breg.ReadReg(&H58, BANK_ASICB_MCORE) <> &H2000) Or _
      (k4breg.ReadReg(&H5C, BANK_ASICB_MCORE) <> &H4)) Then
    Call k4breg.WriteReg(&H58, &H2000, BANK_ASICB_MCORE)
    Call k4breg.WriteReg(&H5C, &H4, BANK_ASICB_MCORE)
    Call k4breg.WriteReg(&H60, &H0, BANK_ASICB_MCORE)
  End If

  Call TextAddrInc.TextChange
  Call TextAddr.TextChange

  Call k4breg.WriteReg(&H0, Double2Long(TextAddrInc.value), BANK_ASICB_CPU2MCORE)
  Call k4breg.WriteReg(&H40, Double2Long(TextAddr.value), BANK_ASICB_CPU2MCORE)
  Call k4breg.WriteReg(&H8, &H1, BANK_ASICB_CPU2MCORE)

  timeout = 16
  ChkBusy.value = 0
  Do While (&H0 <> (k4breg.ReadReg(&H4, BANK_ASICB_CPU2MCORE) And &H1))
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

  TextData(4).value = Long2Double(k4breg.ReadReg(&H44, BANK_ASICB_CPU2MCORE))
  TextData(5).value = Long2Double(k4breg.ReadReg(&H48, BANK_ASICB_CPU2MCORE))
  TextData(6).value = Long2Double(k4breg.ReadReg(&H4C, BANK_ASICB_CPU2MCORE))
  TextData(7).value = Long2Double(k4breg.ReadReg(&H50, BANK_ASICB_CPU2MCORE))

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


  If DoingTest Then Exit Sub

  Randomize
  
  errflag = False

  DoingTest = True
  DoingStatus = True
  
  PrintLog_Show = False
  
  TextAddr.TextChange
  startadr = TextAddr.value

  
  Call k4breg.WriteReg(&H114, &H4, BANK_PB2AXI)
  
  
  If ((k4breg.ReadReg(&H58, BANK_ASICB_MCORE) <> &H2000) Or _
      (k4breg.ReadReg(&H5C, BANK_ASICB_MCORE) <> &H4)) Then
    Call k4breg.WriteReg(&H58, &H2000, BANK_ASICB_MCORE)
    Call k4breg.WriteReg(&H5C, &H4, BANK_ASICB_MCORE)
    Call k4breg.WriteReg(&H60, &H0, BANK_ASICB_MCORE)
  End If


  Call k4breg.WriteReg(&H0, Double2Long(TextAddrInc.value), BANK_ASICB_CPU2MCORE)


  For i = 0 To 16777215#

    If (i = 0) Then
      timeout = 256
      ChkBusy.value = 0
      Do While (&H0 <> (k4breg.ReadReg(&H4, BANK_ASICB_CPU2MCORE) And &H1))
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
    Call k4breg.WriteReg(&H40, Double2Long(TextAddr.value), BANK_ASICB_CPU2MCORE)
  
    For j = 0 To 3
      buf = sPatchString(Hex$(CInt(Rnd() * 255)), 2) _
          & sPatchString(Hex$(CInt(Rnd() * 255)), 2) _
          & sPatchString(Hex$(CInt(Rnd() * 255)), 2) _
          & sPatchString(Hex$(CInt(Rnd() * 255)), 2)
      reg = CLng(val("&H" & buf & "#"))
      TextData(j).value = Long2Double(reg)
      Call k4breg.WriteReg(&H44 + (j * 4), Double2Long(TextData(j).value), BANK_ASICB_CPU2MCORE)
    Next j
    
    timeout = 256
    ChkBusy.value = 0
    Do While (&H0 <> (k4breg.ReadReg(&H4, BANK_ASICB_CPU2MCORE) And &H1))
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
    Call k4breg.WriteReg(&H8, &H1, BANK_ASICB_CPU2MCORE)
  
    timeout = 256
    ChkBusy.value = 0
    Do While (&H0 <> (k4breg.ReadReg(&H4, BANK_ASICB_CPU2MCORE) And &H1))
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
      TextData(4 + j).value = Long2Double(k4breg.ReadReg(&H44 + (j * 4), BANK_ASICB_CPU2MCORE))
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
  
  If ((k4breg.ReadReg(&H58, BANK_ASICB_MCORE) <> &H2000) Or _
      (k4breg.ReadReg(&H5C, BANK_ASICB_MCORE) <> &H4)) Then
    Call k4breg.WriteReg(&H58, &H2000, BANK_ASICB_MCORE)
    Call k4breg.WriteReg(&H5C, &H4, BANK_ASICB_MCORE)
    Call k4breg.WriteReg(&H60, &H0, BANK_ASICB_MCORE)
  End If

  Call TextAddrInc.TextChange
  Call TextAddr.TextChange
  Call TextData(0).TextChange
  Call TextData(1).TextChange
  Call TextData(2).TextChange
  Call TextData(3).TextChange

  Call k4breg.WriteReg(&H0, Double2Long(TextAddrInc.value), BANK_ASICB_CPU2MCORE)

  Call k4breg.WriteReg(&H40, Double2Long(TextAddr.value), BANK_ASICB_CPU2MCORE)
  Call k4breg.WriteReg(&H44, Double2Long(TextData(0).value), BANK_ASICB_CPU2MCORE)
  Call k4breg.WriteReg(&H48, Double2Long(TextData(1).value), BANK_ASICB_CPU2MCORE)
  Call k4breg.WriteReg(&H4C, Double2Long(TextData(2).value), BANK_ASICB_CPU2MCORE)
  Call k4breg.WriteReg(&H50, Double2Long(TextData(3).value), BANK_ASICB_CPU2MCORE)

  timeout = 16
  ChkBusy.value = 0
  Do While (&H0 <> (k4breg.ReadReg(&H4, BANK_ASICB_CPU2MCORE) And &H1))
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







Private Sub Form_Load()

  DoingTest = False
  DoingStatus = True

  TextAddrInc.value = Long2Double(k4breg.ReadReg(&H0, BANK_ASICB_CPU2MCORE) And &HFF)
  TextAddr.value = Long2Double(k4breg.ReadReg(&H40, BANK_ASICB_CPU2MCORE) And &HFFFFFF)
  TextData(0).value = Long2Double(k4breg.ReadReg(&H44, BANK_ASICB_CPU2MCORE))
  TextData(1).value = Long2Double(k4breg.ReadReg(&H48, BANK_ASICB_CPU2MCORE))
  TextData(2).value = Long2Double(k4breg.ReadReg(&H4C, BANK_ASICB_CPU2MCORE))
  TextData(3).value = Long2Double(k4breg.ReadReg(&H50, BANK_ASICB_CPU2MCORE))
  TextData(4).value = Long2Double(k4breg.ReadReg(&H44, BANK_ASICB_CPU2MCORE))
  TextData(5).value = Long2Double(k4breg.ReadReg(&H48, BANK_ASICB_CPU2MCORE))
  TextData(6).value = Long2Double(k4breg.ReadReg(&H4C, BANK_ASICB_CPU2MCORE))
  TextData(7).value = Long2Double(k4breg.ReadReg(&H50, BANK_ASICB_CPU2MCORE))
  ChkBusy.value = k4breg.ReadReg(&H4, BANK_ASICB_CPU2MCORE) And &H1

  DoingStatus = False

End Sub



