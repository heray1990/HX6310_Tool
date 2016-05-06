VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "I2C_4KBridge"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit


Public RegDebug As Boolean



Public Function ReadBank() As Byte

Dim bank As Byte
Dim devID As Byte

Dim Msg As String

Dim ack As Boolean
Dim cmd(0 To 1) As Byte
Dim rdat(0 To 3) As Byte

devID = K4BRIDGE_DEBUG_ID
cmd(0) = &HFF
cmd(1) = &HFF
ack = I2C.Rd(devID, cmd(), 2, rdat(), 4)

bank = rdat(0)

If RegDebug Then
    Msg = sPatchString(Hex$(bank), 2)
    Call PrintI2cLog(devID, 65535#, ack, Msg, True)
End If

ReadBank = bank

End Function



Public Sub WriteBank(ByVal bank As Byte)

Dim devID As Byte

Dim Msg As String

Dim ack As Boolean
Dim wdat(0 To 5) As Byte

If (bank <> &HFF) Then
    devID = K4BRIDGE_DEBUG_ID
    wdat(0) = &HFF
    wdat(1) = &HFF
    wdat(2) = bank
    wdat(3) = 0
    wdat(4) = 0
    wdat(5) = 0
    ack = I2C.Wr(devID, wdat(), 6)
    If (bank >= 5 And bank <= 8) Then
        ack = I2C.Wr(devID, wdat(), 6)
    End If

    If RegDebug Then
        Msg = sPatchString(Hex$(bank), 2)
        Call PrintI2cLog(devID, 65535#, ack, Msg, False)
    End If
End If

End Sub



Public Function ReadReg(ByVal subAddr As Long, ByVal bank As Byte) As Long

Dim devID As Byte

Dim ret As Long
Dim ret_dbl As Double

Dim Msg As String

Dim ack As Boolean
Dim cmd(0 To 1) As Byte
Dim dats(0 To 3) As Byte


Call WriteBank(bank)


devID = K4BRIDGE_DEBUG_ID
cmd(0) = (subAddr \ &H100) And &HFF
cmd(1) = (subAddr \ &H1) And &HFF
ack = I2C.Rd(devID, cmd(), 2, dats(), 4)

ret_dbl = (CDbl(dats(0))) _
        + (CDbl(dats(1)) * 256#) _
        + (CDbl(dats(2)) * 65536#) _
        + (CDbl(dats(3)) * 16777216#)

If (ret_dbl >= 2147483648#) Then
  ret = ret_dbl - 4294967296#
Else
  ret = ret_dbl
End If


ReadReg = ret


If RegDebug Then
    ' Show interaction on the trace buffer.
    Msg = sPatchString(Hex$(ret), 8)
    Call PrintI2cLog(devID, subAddr, ack, Msg, True)
End If

End Function

Public Sub WriteWordReg(ByVal subAddr As Long, ByVal wdata As Long, ByVal bank As Byte)

Dim devID As Byte
Dim dataStr As String

Dim ack As Boolean
Dim cmd(0 To 1) As Byte
Dim wdat(0 To 5) As Byte


Call WriteBank(bank)


dataStr = sPatchString(Hex$(wdata), 8)

' -------------------------
'   I2C Protocol Handler
' -------------------------
devID = K4BRIDGE_DEBUG_ID
wdat(0) = (subAddr \ &H100) And &HFF
wdat(1) = (subAddr \ &H1) And &HFF
wdat(2) = CByte(CInt(val("&H" + Mid$(dataStr, 7, 2))))
wdat(3) = CByte(CInt(val("&H" + Mid$(dataStr, 5, 2))))
'wdat(4) = CByte(CInt(val("&H" + Mid$(dataStr, 3, 2))))
'wdat(5) = CByte(CInt(val("&H" + Mid$(dataStr, 1, 2))))
ack = I2C.Wr(devID, wdat(), 4)

If RegDebug Then
    ' Show interaction on the trace buffer.
    Call PrintI2cLog(devID, subAddr, ack, dataStr & " (LSB first)", False)
End If

End Sub
Public Sub WriteByteReg(ByVal subAddr As Long, ByVal wdata As Long, ByVal bank As Byte)

Dim devID As Byte
Dim dataStr As String

Dim ack As Boolean
Dim cmd(0 To 1) As Byte
Dim wdat(0 To 5) As Byte


Call WriteBank(bank)


dataStr = sPatchString(Hex$(wdata), 8)

' -------------------------
'   I2C Protocol Handler
' -------------------------
devID = K4BRIDGE_DEBUG_ID
wdat(0) = (subAddr \ &H100) And &HFF
wdat(1) = (subAddr \ &H1) And &HFF
wdat(2) = CByte(CInt(val("&H" + Mid$(dataStr, 7, 2))))

ack = I2C.Wr(devID, wdat(), 3)

If RegDebug Then
    ' Show interaction on the trace buffer.
    Call PrintI2cLog(devID, subAddr, ack, dataStr & " (LSB first)", False)
End If

End Sub

Public Sub WriteReg(ByVal subAddr As Long, ByVal wdata As Long, ByVal bank As Byte)

Dim devID As Byte
Dim dataStr As String

Dim ack As Boolean
Dim cmd(0 To 1) As Byte
Dim wdat(0 To 5) As Byte


Call WriteBank(bank)


dataStr = sPatchString(Hex$(wdata), 8)

' -------------------------
'   I2C Protocol Handler
' -------------------------
devID = K4BRIDGE_DEBUG_ID
wdat(0) = (subAddr \ &H100) And &HFF
wdat(1) = (subAddr \ &H1) And &HFF
wdat(2) = CByte(CInt(val("&H" + Mid$(dataStr, 7, 2))))
wdat(3) = CByte(CInt(val("&H" + Mid$(dataStr, 5, 2))))
wdat(4) = CByte(CInt(val("&H" + Mid$(dataStr, 3, 2))))
wdat(5) = CByte(CInt(val("&H" + Mid$(dataStr, 1, 2))))
ack = I2C.Wr(devID, wdat(), 6)

If RegDebug Then
    ' Show interaction on the trace buffer.
    Call PrintI2cLog(devID, subAddr, ack, dataStr & " (LSB first)", False)
End If

End Sub



Public Sub WriteString(ByVal subAddr As Long, ByVal wdata As String, ByVal l As Long, ByVal bank As Byte)

Dim ss As String
Dim oss As String

Dim i As Integer
Dim ll As Integer

Dim devID As Byte

Dim ack As Boolean
Dim wdat(0 To 4097) As Byte


' Get & Check string length
If ((l Mod 4) <> 0) Then
  Call MsgBox("The argument <l> of WriteString() must be the multiple of 4. Exit.", vbOKOnly, "Unsupported Usage !!")
  Exit Sub
End If

wdata = Trim(wdata)
If ((Len(wdata) Mod 8) <> 0) Then
  Call MsgBox("The argument <wdata> of WriteString() must be the multiple of 8. Exit.", vbOKOnly, "Unsupported Usage !!")
  Exit Sub
End If

For i = 1 To Len(wdata)
  ll = Asc(Mid$(wdata, i, 1))
  Select Case (ll)
    Case 48 To 57  ' 0 ~ 9
    Case 65 To 70  ' A ~ F
    Case 97 To 102 ' a ~ f
    Case Else
      Call MsgBox("The argument <wdata> of WriteString() contains non-Hex char. Exit.", vbOKOnly, "Unsupported Usage !!")
      Exit Sub
  End Select
Next i



Call WriteBank(bank)



devID = K4BRIDGE_DEBUG_ID

' I2C Addr MSB -> LSB
wdat(0) = (subAddr \ &H100) And &HFF
wdat(1) = (subAddr \ &H1) And &HFF


' I2C Data LSB -> MSB
If (l <> Len(wdata) \ 2) Then
    ll = Len(wdata) \ 2
Else
    ll = l
End If


For i = 1 To ll
    ss = Mid(wdata, (2 * (ll - i) + 1), 2)
    ss = sPatchString(ss, 2)
    wdat(i + 1) = val("&H" & ss & "#")
    oss = ss & oss
Next i

ack = I2C.Wr(devID, wdat(), ll + 2)

If RegDebug Then
    ' Show interaction on the trace buffer.
    Call PrintI2cLog(devID, subAddr, ack, oss & " (LSB first)", False)
End If

End Sub



Public Sub ReadString(ByVal subAddr As Long, ByRef dst As String, ByVal l As Long, ByVal bank As Byte)

Dim i As Long

Dim devID As Byte
Dim ack As Boolean
Dim cmd(0 To 1) As Byte
Dim rdat(0 To 4095) As Byte


If ((l Mod 4) <> 0) Then
  Call MsgBox("The argument <l> of ReadString() must be the multiple of 4. Exit.", vbOKOnly, "Unsupported Usage !!")
  Exit Sub
End If


Call WriteBank(bank)


devID = K4BRIDGE_DEBUG_ID
cmd(0) = (subAddr \ &H100) And &HFF
cmd(1) = (subAddr \ &H1) And &HFF
ack = I2C.Rd(devID, cmd(), 2, rdat(), l)


dst = ""
For i = 0 To (l - 1)
    dst = sPatchString(Hex$(rdat(i)), 2) & dst
Next i


If RegDebug Then
    ' Show interaction on the trace buffer.
    Call PrintI2cLog(devID, subAddr, ack, dst & " (LSB first)", True)
End If

End Sub





Public Sub ReadRegN(ByVal subAddr As Long, ByRef rdat() As Long, ByVal rdatlen As Long, ByVal bank As Byte)

Dim devID As Byte

Dim i As Long
Dim ret As Long
Dim ret_dbl As Double

Dim Msg As String

Dim ack As Boolean
Dim cmd(0 To 1) As Byte
Dim dats(0 To 4095) As Byte


Call WriteBank(bank)


devID = K4BRIDGE_DEBUG_ID
cmd(0) = (subAddr \ &H100) And &HFF
cmd(1) = (subAddr \ &H1) And &HFF
ack = I2C.Rd(devID, cmd(), 2, dats(), rdatlen * 4)

Msg = ""

For i = 0 To (rdatlen - 1)
    
    ret_dbl = (CDbl(dats((4 * i) + 0))) _
            + (CDbl(dats((4 * i) + 1)) * 256#) _
            + (CDbl(dats((4 * i) + 2)) * 65536#) _
            + (CDbl(dats((4 * i) + 3)) * 16777216#)
    
    If (ret_dbl >= 2147483648#) Then
      ret = ret_dbl - 4294967296#
    Else
      ret = ret_dbl
    End If
    
    rdat(i) = ret
    
    Msg = sPatchString(Hex$(ret), 8) & Msg

Next i


If RegDebug Then
    ' Show interaction on the trace buffer.
    Call PrintI2cLog(devID, subAddr, ack, Msg, True)
End If


End Sub





Public Sub WriteRegN(ByVal subAddr As Long, ByRef wdat() As Long, ByVal wdatlen As Long, ByVal bank As Byte)

Dim devID As Byte
Dim dataStr As String

Dim i As Long
Dim Msg As String

Dim ack As Boolean
Dim wdat_s(0 To 4097) As Byte


Call WriteBank(bank)


Msg = ""

' -------------------------
'   I2C Protocol Handler
' -------------------------
devID = K4BRIDGE_DEBUG_ID
wdat_s(0) = (subAddr \ &H100) And &HFF
wdat_s(1) = (subAddr \ &H1) And &HFF
For i = 0 To (wdatlen - 1)
    dataStr = sPatchString(Hex$(wdat(i)), 8)
    wdat_s((4 * i) + 2) = CByte(CInt(val("&H" + Mid$(dataStr, 7, 2))))
    wdat_s((4 * i) + 3) = CByte(CInt(val("&H" + Mid$(dataStr, 5, 2))))
    wdat_s((4 * i) + 4) = CByte(CInt(val("&H" + Mid$(dataStr, 3, 2))))
    wdat_s((4 * i) + 5) = CByte(CInt(val("&H" + Mid$(dataStr, 1, 2))))
    Msg = dataStr & Msg
Next i

ack = I2C.Wr(devID, wdat_s(), 2 + (wdatlen * 4))

If RegDebug Then
    ' Show interaction on the trace buffer.
    Call PrintI2cLog(devID, subAddr, ack, Msg & " (LSB first)", False)
End If

End Sub


Public Function ReadReg4B(ByVal subAddr As Long, ByVal bank As Byte) As Long
  ReadReg4B = ReadReg(subAddr, bank)
End Function


Public Function ReadReg1B(ByVal subAddr As Long, ByVal bank As Byte) As Long

Dim devID As Byte

Dim ret As Long
Dim ret_dbl As Double

Dim Msg As String

Dim ack As Boolean
Dim cmd(0 To 1) As Byte
Dim dats(0 To 3) As Byte


Call WriteBank(bank)


devID = K4BRIDGE_DEBUG_ID
cmd(0) = (subAddr \ &H100) And &HFF
cmd(1) = (subAddr \ &H1) And &HFF
ack = I2C.Rd(devID, cmd(), 2, dats(), 1)
dats(1) = 0
dats(2) = 0
dats(3) = 0

ret_dbl = (CDbl(dats(0))) _
        + (CDbl(dats(1)) * 256#) _
        + (CDbl(dats(2)) * 65536#) _
        + (CDbl(dats(3)) * 16777216#)

If (ret_dbl >= 2147483648#) Then
  ret = ret_dbl - 4294967296#
Else
  ret = ret_dbl
End If


ReadReg1B = ret


If RegDebug Then
    ' Show interaction on the trace buffer.
    Msg = sPatchString(Hex$(ret And &HFF), 2)
    Call PrintI2cLog(devID, subAddr, ack, Msg, True)
End If

End Function


