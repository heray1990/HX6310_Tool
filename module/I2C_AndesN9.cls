VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "I2C_AndesN9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit


Public RegDebug As Boolean



Public Function ReadReg(ByVal subAddr As Long) As Long

Dim devID As Byte

Dim ret As Long
Dim ret_dbl As Double

Dim Msg As String

Dim ack As Boolean
Dim ahb_adr(0 To 3) As Long
Dim wdat(0 To 3) As Byte
Dim rdat(0 To 3) As Byte
Dim rbuf(0 To 3) As Byte

Dim timeout As Long

ahb_adr(3) = (subAddr And 2130706432#) \ 16777216
If (subAddr < 0) Then ahb_adr(3) = ahb_adr(3) + 128
ahb_adr(2) = (subAddr And 16711680#) \ 65536
ahb_adr(1) = (subAddr And 65280#) \ 256
ahb_adr(0) = (subAddr And 255#) \ 1


ack = False
devID = K4BRIDGE_ANDES_ID

If (True) Then
    wdat(0) = &H0
    wdat(1) = ahb_adr(0)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If
If (ack) Then
    wdat(0) = &H1
    wdat(1) = ahb_adr(1)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If
If (ack) Then
    wdat(0) = &H2
    wdat(1) = ahb_adr(2)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If
If (ack) Then
    wdat(0) = &H3
    wdat(1) = ahb_adr(3)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If


If (ack) Then
    wdat(0) = &HC
    wdat(1) = &H0
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If


If (ack) Then
    wdat(0) = &H8
    ack = I2C.Rd(devID, wdat(), 1, rdat(), 1)
    rbuf(0) = rdat(0)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(rdat(0)), 2) & " (LSB first)", True)
End If
If (ack) Then
    wdat(0) = &H9
    ack = I2C.Rd(devID, wdat(), 1, rdat(), 1)
    rbuf(1) = rdat(0)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(rdat(0)), 2) & " (LSB first)", True)
End If
If (ack) Then
    wdat(0) = &HA
    ack = I2C.Rd(devID, wdat(), 1, rdat(), 1)
    rbuf(2) = rdat(0)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(rdat(0)), 2) & " (LSB first)", True)
End If
If (ack) Then
    wdat(0) = &HB
    ack = I2C.Rd(devID, wdat(), 1, rdat(), 1)
    rbuf(3) = rdat(0)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(rdat(0)), 2) & " (LSB first)", True)
End If


timeout = 32
Do
  If (ack) Then
    wdat(0) = &HF
    ack = I2C.Rd(devID, wdat(), 1, rdat(), 1)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(rdat(0)), 2) & " (LSB first)", True)
    timeout = timeout - 1
  End If
  If (timeout = 0) Then
    MsgBox "Andes N9 I2c Read Timeout."
    Exit Do
  End If
Loop While (ack = False Or rdat(0) <> 0)


ret_dbl = (CDbl(rbuf(0))) _
        + (CDbl(rbuf(1)) * 256#) _
        + (CDbl(rbuf(2)) * 65536#) _
        + (CDbl(rbuf(3)) * 16777216#)

If (ret_dbl >= 2147483648#) Then
  ret = ret_dbl - 4294967296#
Else
  ret = ret_dbl
End If


ReadReg = ret


End Function

Public Function ReadReg4(ByVal devID As Byte, ByVal subAddr As Long, ByVal nbank As Integer) As Long
    ReadReg4 = ReadReg(&H10000000 Or (nbank * 2 ^ 16) Or subAddr)
End Function

Public Function WriteReg4(ByVal devID As Byte, ByVal subAddr As Long, ByVal wdata As Long, ByVal nbank As Integer) As Long
    Call WriteReg(&H10000000 Or (nbank * 2 ^ 16) Or subAddr, wdata)
End Function

Public Sub WriteReg(ByVal subAddr As Long, ByVal wdata As Long)

Dim devID As Byte

Dim ret As Long
Dim ret_dbl As Double

Dim Msg As String

Dim ack As Boolean
Dim ahb_adr(0 To 3) As Byte
Dim ahb_wdt(0 To 3) As Byte
Dim wdat(0 To 3) As Byte
Dim rdat(0 To 3) As Byte
Dim rbuf(0 To 3) As Byte

Dim timeout As Long


ahb_adr(3) = (subAddr And 2130706432#) \ 16777216
If (subAddr < 0) Then ahb_adr(3) = ahb_adr(3) + 128
ahb_adr(2) = (subAddr And 16711680#) \ 65536
ahb_adr(1) = (subAddr And 65280#) \ 256
ahb_adr(0) = (subAddr And 255#) \ 1


ahb_wdt(3) = (wdata And 2130706432#) \ 16777216
If (wdata < 0) Then ahb_wdt(3) = ahb_wdt(3) + 128
ahb_wdt(2) = (wdata And 16711680#) \ 65536
ahb_wdt(1) = (wdata And 65280#) \ 256
ahb_wdt(0) = (wdata And 255#) \ 1


ack = False
devID = K4BRIDGE_ANDES_ID

If (True) Then
    wdat(0) = &H0
    wdat(1) = ahb_adr(0)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If
If (ack) Then
    wdat(0) = &H1
    wdat(1) = ahb_adr(1)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If
If (ack) Then
    wdat(0) = &H2
    wdat(1) = ahb_adr(2)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If
If (ack) Then
    wdat(0) = &H3
    wdat(1) = ahb_adr(3)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If


If (ack) Then
    wdat(0) = &H4
    wdat(1) = ahb_wdt(0)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If
If (ack) Then
    wdat(0) = &H5
    wdat(1) = ahb_wdt(1)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If
If (ack) Then
    wdat(0) = &H6
    wdat(1) = ahb_wdt(2)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If
If (ack) Then
    wdat(0) = &H7
    wdat(1) = ahb_wdt(3)
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If


If (ack) Then
    wdat(0) = &HC
    wdat(1) = &H1
    ack = I2C.Wr(devID, wdat(), 2)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)
End If


timeout = 32
Do
  If (ack) Then
    wdat(0) = &HF
    ack = I2C.Rd(devID, wdat(), 1, rdat(), 1)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(rdat(0)), 2) & " (LSB first)", True)
    timeout = timeout - 1
  End If
  If (timeout = 0) Then
    MsgBox "Andes N9 I2c Write Timeout."
    Exit Do
  End If
Loop While (ack = False Or rdat(0) <> 0)


End Sub
Public Function ReadByte(ByVal devID As Byte, ByVal subAddr As Long, ByVal nbank As Integer) As Byte

Dim reg As Long
Dim tmp As Double
Dim addr As Long
Dim offset As Byte
Dim andes_addr As Long
Dim Sign_Bit As Long

offset = subAddr And &H3
addr = subAddr - offset
andes_addr = nbank * 65536 + &H10000000 + addr

If nbank = -1 Then nbank = BANK_SKIP

    reg = ReadReg(andes_addr)
    If reg < 0 Then Sign_Bit = 1 Else Sign_Bit = 0
    reg = reg And &H7FFFFFFF
    'tmp = Long2Double(reg)
    
    Select Case (offset)
        Case 0
            ReadByte = reg And &HFF
        Case 1
            'reg = reg And CLng(65535 - 255)
            ReadByte = (reg \ 2 ^ 8) Mod &H100
        Case 2
            'reg = reg And CLng(16777216# - 65535#)
            ReadByte = (reg \ 2 ^ 16) Mod &H100
        Case 3
            ReadByte = (reg \ 2 ^ 24) Mod &H100
            If Sign_Bit = 1 Then ReadByte = ReadByte Or &H80
            'If (tmp >= 16777216) Then
              'tmp = (tmp - 8388608#) / 16777216#
              'tmp = tmp + 0.5
              'If tmp > 255# Then tmp = 255#
              'ReadByte = CByte(tmp)
            'Else
              'ReadByte = 0
            'End If
    End Select

End Function
Public Function WriteByte(ByVal devID As Byte, ByVal subAddr As Long, ByVal data As Byte, ByVal nbank As Integer)

Dim reg As Long
Dim tmp As Double
Dim addr As Long
Dim offset As Byte
Dim dats(0 To 3) As Byte
Dim andes_addr As Long

    offset = subAddr And &H3
    addr = subAddr - offset
    andes_addr = nbank * 65536 + &H10000000 + addr
    reg = ReadReg(andes_addr)
       
    Call m2reg.Long2ByteArray(reg, dats())
    
    Select Case (offset)
        Case 0
            tmp = (CDbl(data)) + (CDbl(dats(1)) * 256#) + (CDbl(dats(2)) * 65536#) + (CDbl(dats(3)) * 16777216#)
        Case 1
            tmp = (CDbl(dats(0))) + (CDbl(data) * 256#) + (CDbl(dats(2)) * 65536#) + (CDbl(dats(3)) * 16777216#)
        Case 2
            tmp = (CDbl(dats(0))) + (CDbl(dats(1)) * 256#) + (CDbl(data) * 65536#) + (CDbl(dats(3)) * 16777216#)
        Case 3
            tmp = (CDbl(dats(0))) + (CDbl(dats(1)) * 256#) + (CDbl(dats(2)) * 65536#) + (CDbl(data) * 16777216#)
    End Select
    
    If (tmp >= 2147483648#) Then
      reg = tmp - 4294967296#
    Else
      reg = tmp
    End If
    
    Call WriteReg(andes_addr, reg)

End Function
