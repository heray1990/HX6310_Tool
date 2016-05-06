VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "I2C_Normal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit


Public RegDebug As Boolean



Public Function ReadByte(ByVal devID As Byte, ByVal subAddr As Byte) As Byte

Dim ack As Boolean
Dim wdat(0 To 3) As Byte
Dim rdat(0 To 3) As Byte
Dim rbuf(0 To 3) As Byte

ack = False

wdat(0) = subAddr
ack = I2C.Wr(devID, wdat(), 1)
If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, "---" & " (LSB first)", False)

If (ack) Then
    ack = I2C.Rd(devID, wdat(), 1, rdat(), 1)
    rbuf(0) = rdat(0)
    If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(rdat(0)), 2) & " (LSB first)", True)
End If

ReadByte = rbuf(0)

End Function


Public Sub WriteByte(ByVal devID As Byte, ByVal subAddr As Long, ByVal wdata As Byte)

Dim ack As Boolean
Dim wdat(0 To 3) As Byte

ack = False

wdat(0) = subAddr
wdat(1) = wdata
ack = I2C.Wr(devID, wdat(), 2)
If RegDebug Then Call PrintI2cLog(devID, wdat(0), ack, sPatchString(Hex$(wdat(1)), 2) & " (LSB first)", False)

End Sub


Public Sub WriteString(ByVal devID As Byte, ByVal subAddr As Long, ByVal wdata As String, ByVal l As Long)

Dim ss As String
Dim oss As String

Dim i As Integer
Dim ll As Integer

Dim ack As Boolean
Dim wdat(0 To 4097) As Byte


wdata = Trim(wdata)


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

