Attribute VB_Name = "Mod_LogPrinter"
Option Explicit


Global PrintLog_Show As Boolean
Global PrintLog_FocusLast As Boolean
Global PrintLog_ListBox As ListBox
Global PrintLog_StatusBar As StatusBar
Global PrintLog_NoAckCnt As Long

Public Sub PrintLog(ByRef Msg As String)

Dim idx As String
Dim objListBox As ListBox

Set objListBox = PrintLog_ListBox

If (PrintLog_Show = False) Then Exit Sub
If (objListBox.ListCount = 32767) Then objListBox.RemoveItem (0)

idx = sPatchString(CStr(objListBox.ListCount), 5)
objListBox.AddItem idx & ": " & Msg

If (PrintLog_FocusLast = False) Then Exit Sub
objListBox.Selected(objListBox.ListCount - 1) = True

End Sub


Public Sub PrintI2cLog( _
  ByVal devID As Byte, _
  ByVal subAddr As Long, _
  ByVal ack As Boolean, _
  ByVal dat As String, _
  ByVal Rd As Boolean _
)

Dim Msg As String
Dim devStr As String
Dim adrStr As String
Dim title As String
Dim ackState As String


If subAddr = BANK_SW_ADDR Then
    PrintLog "Check-Bank!! Bank_" & sPatchString(Hex$(val("&H" & Mid$(dat, 1, 8) & "#")), 2)
End If


If (Rd = True) Then
    title = "    UI Read : "
Else
    title = "    UI Write : "
End If


devStr = sPatchString(Hex$(devID), 2)
adrStr = sPatchString(Hex$(subAddr), 4)


If (ack = True) Then
    ackState = "   [ACK!!]"
    PrintLog_ListBox.ForeColor = vbBlack
Else
    ackState = "    [NO ACK!!]"
    PrintLog_ListBox.ForeColor = vbRed
    PrintLog_NoAckCnt = PrintLog_NoAckCnt + 1
    PrintLog_StatusBar.SimpleText = "No ACK CNT=" & CStr(PrintLog_NoAckCnt)
End If


' Generate I2C opeation information
Msg = title & devStr & "h - " & adrStr & "h - " & dat & ackState

PrintLog Msg

End Sub



Public Sub PrintLogClear()
PrintLog_ListBox.Clear
PrintLog_NoAckCnt = 0
End Sub

