Attribute VB_Name = "Mod_ScriptLoader"
Option Explicit


Dim comDevID As String
Dim ID_value As Long
Dim s_data(1000) As String


Public Sub OpenScriptFile(ByVal fname As String)  'open rom script file
  
  Dim s As String
  Dim n As Integer
  Dim nth As Integer
  Dim line_char As Integer
  Dim get_char As String

  If fname = "" Then
    Exit Sub
  ElseIf Dir(fname) = "" Then
    MsgBox "File is non-exist... "
    Exit Sub
  End If

  On Error Resume Next
  Open fname For Input As #1
  If Err.Number = 70 Then
    MsgBox "File cannot be opened...  "
    Exit Sub
  End If
  
  Do While (EOF(1) = 0)
    Line Input #1, s
    'line input ñN/,space.....h
    line_char = Len(s)
    n = 0
    For nth = 1 To line_char
      get_char = Mid(s, nth, 1)
      If get_char <> " " And get_char <> ":" And get_char <> "," And get_char <> "/" And get_char <> "'" And get_char <> "_" Then
        n = n + 1
        s_data(n) = Mid(s, nth, 1)  's_data h,/.....Ÿᤧstring
      ElseIf (get_char = "/") Then
        nth = line_char
      ElseIf (get_char = "'") Then
        nth = line_char
        n = 0
      End If
    Next nth
    If (n <> 0) Then
      Call syntx_check(n)
    End If
  Loop
  
  MsgBox "download OK!!"

err_exit:
  Close #1

End Sub


Private Sub syntx_check(ByVal n As Integer)

Dim tmp As String
Dim cnt As Long
Dim reg As Byte
Dim cksum As Byte
Dim cksum_s As String

Dim m As Integer
Dim addr_s As String
Dim data_s As String
Dim buf As String
Dim data As Long
Dim addr As Long
Dim data_ary(64) As Byte

'Print s
If (n = 0) Then

  ' Skip This Command


ElseIf (s_data(1) + s_data(2) = "ID") Then 'ID:F2

  comDevID = val("&H" & s_data(3) + s_data(4) & "#")


ElseIf (s_data(1) = "R" Or s_data(1) = "r") Then
    addr_s = s_data(2) + s_data(3) + s_data(4) + s_data(5)
    data_s = s_data(6) + s_data(7)
    addr = val("&H" & addr_s & "#")
    data = val("&H" & data_s & "#")
    Call m2reg.ReadString(ID_value, addr, buf, data, -1)
    Call PatchString(buf, data * 2)
    MsgBox "R." & addr_s & ":" & buf


ElseIf ((s_data(1) = "D" Or s_data(1) = "d") And _
        (s_data(2) = "E" Or s_data(2) = "e") And _
        (s_data(3) = "L" Or s_data(3) = "l") And _
        (s_data(4) = "A" Or s_data(4) = "a") And _
        (s_data(5) = "Y" Or s_data(5) = "y") And _
        (s_data(6) = "1" Or s_data(6) = "1") And _
        (s_data(7) = "0" Or s_data(7) = "0") And _
        (s_data(8) = "M" Or s_data(8) = "m") And _
        (s_data(9) = "S" Or s_data(9) = "s")) Then
    Sleep (10)


ElseIf ((s_data(1) = "D" Or s_data(1) = "d") And _
        (s_data(2) = "E" Or s_data(2) = "e") And _
        (s_data(3) = "L" Or s_data(3) = "l") And _
        (s_data(4) = "A" Or s_data(4) = "a") And _
        (s_data(5) = "Y" Or s_data(5) = "y")) Then
    Sleep (100)


ElseIf (s_data(1) = "S" Or s_data(1) = "s") Then ' S00,01,02,03,04,05
   
  If (s_data(2) <> "R" And s_data(2) <> "r") Then
    
    cksum = 0
    
    ' len + op
    'addr_s = s_data(2) + s_data(3) + s_data(4) + s_data(5)
    'addr = val("&H" & addr_s & "#")
    'cksum = cksum Xor CByte((addr \ &H100) And &HFF) Xor CByte(addr And &HFF)
    
    ' merge data
    data_s = ""
    'For m = 6 To n Step 2
    For m = 2 To n Step 2
      cnt = cnt + 1
      data_s = s_data(m) + s_data(m + 1) & data_s
      reg = val("&H" & s_data(m) + s_data(m + 1) & "#")
      cksum = cksum Xor CByte(reg)
      data_ary(cnt - 1) = reg
    Next m
    
    ' merge cksum
    cksum_s = Hex$(cksum)
    cksum_s = sPatchString(cksum_s, 2)
    data_ary(cnt) = cksum
    'Call m2reg.WriteString(ID_value, addr, (cksum_s + data_s), cnt + 1, -1)
    Call I2cWriteData(ID_value, data_ary(0), 0, data_ary(0), cnt + 1)
    
    ' delay
    Sleep (250)
    
    ' clear gBank flag
    gBank = &HFF
  
  Else

    data_s = s_data(3) + s_data(4)
    data = val("&H" & data_s & "#")

    ' delay
    Sleep (250)
    
    data_ary(0) = &HFF
    Call I2cReadData(ID_value, data_ary(0), 0, data_ary(0), 64)
    
    buf = ""
    If (s_data(5) = "d" Or s_data(5) = "D") Then
      For m = 0 To (data - 1)
        buf = buf & CStr(data_ary(m)) & ", "
      Next
    Else
      For m = 0 To (data - 1)
        buf = buf & sPatchString(Hex$(data_ary(m)), 2) & ", "
      Next
    End If

    MsgBox "SR:" & buf
    Clipboard.Clear
    Clipboard.SetText (buf)
  
    ' clear gBank flag
    gBank = &HFF

  End If


'ElseIf (n >= 6 And s_data(1) + s_data(2) + s_data(3) + s_data(4) + s_data(5) = "DELAY") Then  'delay  IP
'  data_s = ""
'  For m = 6 To n
'    data_s = data_s + s_data(m)
'  Next m
'  Call TimeDelay(val(data_s))   'msec



'ElseIf (n = 5 And (s_data(1) = "i" Or s_data(1) = "I")) Then '00:AA
ElseIf (n = 4) Then '00:AA
    
    Call comreg.WriteByte(comDevID, _
                          val("&H" & s_data(1) & s_data(2) & "#"), _
                          val("&H" & s_data(3) & s_data(4) & "#"))
    'MsgBox Hex$(comreg.ReadByte(comDevID, val("&H" & s_data(1) & s_data(2) & "#")))


ElseIf (n = 6 And (s_data(1) = "d" Or s_data(1) = "D") _
              And (s_data(2) = "e" Or s_data(2) = "E") _
              And (s_data(3) = "m" Or s_data(3) = "M") _
              And (s_data(4) = "u" Or s_data(4) = "U") _
              And (s_data(5) = "x" Or s_data(5) = "X")) Then 'DEMUX:0
    
    reg = val("&H" & s_data(6) & "#")
    If (reg <= 7) Then
      demux.SetReg (2 ^ reg)
      'MsgBox demux.GetReg()
    End If


ElseIf (n = 13 And (s_data(1) = "d" Or s_data(1) = "D")) Then  ' 1000:12345678

    addr_s = s_data(2) + s_data(3) + s_data(4) + s_data(5)
    data_s = s_data(6) + s_data(7) + s_data(8) + s_data(9) _
           + s_data(10) + s_data(11) + s_data(12) + s_data(13)
    addr = val("&H" & addr_s & "#")
    data = val("&H" & data_s & "#")

    Call k4breg.WriteReg(addr, data, BANK_SKIP)


ElseIf (n = 17 And (s_data(1) = "a" Or s_data(1) = "A")) Then ' 10000000:12345678

    addr_s = s_data(2) + s_data(3) + s_data(4) + s_data(5) _
           + s_data(6) + s_data(7) + s_data(8) + s_data(9)
    data_s = s_data(10) + s_data(11) + s_data(12) + s_data(13) _
           + s_data(14) + s_data(15) + s_data(16) + s_data(17)
    addr = val("&H" & addr_s & "#")
    data = val("&H" & data_s & "#")

    Call n9reg.WriteReg(addr, data)
 

ElseIf (n = 6) Then  '0000:01
    addr_s = s_data(1) + s_data(2) + s_data(3) + s_data(4)
    data_s = s_data(5) + s_data(6)
    addr = val("&H" & addr_s & "#")
    data = val("&H" & data_s & "#")

    'Call m2reg.WriteByte(ID_value, addr, data, -1)

    'If (addr_s = "FFFF") Then
    '  Call m2reg.SwitchBank(ID_value, data)
    'End If
    MsgBox "Invalid Command addr(" & sPatchString(Hex$(addr), 4) & ") data (" & sPatchString(Hex$(data), 2) & ")"


ElseIf ((n Mod 2) = 0) Then '0001:00,01
    addr_s = s_data(1) + s_data(2) + s_data(3) + s_data(4)
    addr = val("&H" & addr_s & "#")
    cnt = 0
    data_s = ""
    For m = 5 To n Step 2
      cnt = cnt + 1
      data_s = s_data(m) + s_data(m + 1) & data_s
    Next m

    If ((comDevID = &HF2) Or (comDevID = &HF4) Or (comDevID = &HF6) Or (comDevID = &HF8)) Then
       'Call m2reg.WriteString(ID_value, addr, data_s, cnt, -1)
        Call k4breg.WriteString(addr, data_s, cnt, BANK_SKIP)
    Else
        Call comreg.WriteString(comDevID, addr, data_s, cnt)
    End If


End If


End Sub

