VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "I2C_M2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Dim cBank As Integer
Option Explicit


Public RegDebug As Boolean



Public Sub SyncCurrentBank(ByVal nbank As Byte)
'  Dim idx As Integer
'  idx = Bank2Index(nbank)
'  If idx = -1 Then
'    FrmMain.ComboBankSel.ListIndex = -1
'  Else
'    FrmMain.ComboBankSel.ListIndex = idx
'  End If
End Sub

Public Sub SwitchBank(ByVal devID As Byte, ByVal nbank As Integer)

Dim reg As Byte

'Switch to selected bank
If (nbank >= 0 And gBank <> nbank) Then
    'reg = I2C.ReadByte(devID, BANK_SW_ADDR)
    If (reg <> (nbank)) Then
        'dump read bank message
        PrintLog "[" & time & "]: Switch to BANK# : " & CStr(Hex(nbank)) & " "
        'Call I2C.WriteByte(devID, BANK_SW_ADDR, nbank)
        Call SyncCurrentBank(nbank)
    End If
End If
End Sub


Public Function ReadByte(ByVal devID As Byte, ByVal subAddr As Long, ByVal nbank As Integer) As Byte

Dim reg As Long
Dim tmp As Double
Dim addr As Long
Dim offset As Byte
Dim str As String

If nbank = -1 Then nbank = BANK_SKIP

If nbank <> BANK_SKIP Then cBank = nbank

If (cBank >= 2 And cBank <= 13 And cBank <> &HC) Then
    
    tmp = k4breg.ReadReg(subAddr, nbank)
    ReadByte = tmp And &HFF

Else
    
    offset = subAddr And &H3
    addr = subAddr - offset
    reg = k4breg.ReadReg(addr, nbank)
    tmp = Long2Double(reg)
    str = Hex$(reg)
    FrmMain.PatchString str, 8
    
    Select Case (offset)
        Case 0
            ReadByte = reg And &HFF
        Case 1
            reg = reg And CLng(65535 - 255)
            ReadByte = reg \ 256
        Case 2
            reg = reg And CLng(16777216# - 65535#)
            ReadByte = reg \ 65536
        Case 3
            ReadByte = val("&H" & Left$(str, 2))
    End Select

End If

End Function


Public Function ReadWord(ByVal devID As Byte, ByVal subAddr As Long, ByVal nbank As Integer) As Long

Dim reg As Long
Dim tmp As Double
Dim addr As Long
Dim offset As Byte
Dim lowbyte As Byte
Dim str As String

offset = subAddr And &H3
addr = subAddr - offset

If nbank = -1 Then nbank = BANK_SKIP
reg = k4breg.ReadReg(addr, nbank)
tmp = Long2Double(reg)
str = Hex$(reg)
FrmMain.PatchString str, 8

Select Case (offset)
    Case 0
        reg = reg And CLng(65535#)
        ReadWord = reg
    Case 1
        reg = reg And CLng(16777216# - 256#)
        ReadWord = reg \ 256
    Case 2
        reg = reg And CLng(16777216# - 65536#)
        lowbyte = reg \ 65536
        
        If (tmp >= 16777216) Then
          ReadWord = lowbyte + val("&H" & Left$(str, 2)) * 256
        Else
          ReadWord = lowbyte
        End If
    Case 3
        lowbyte = val("&H" & Left$(str, 2))
        reg = k4breg.ReadReg(addr + 4, BANK_SKIP)
        ReadWord = ((reg And &HFF) * 256) + lowbyte
End Select

End Function

Public Function Read_OSDIndirectWord(ByVal devID As Byte, ByVal subAddr As Long, ByVal nbank As Long) As Long
Dim reg As Double

reg = k4breg.ReadReg(subAddr, nbank)
Read_OSDIndirectWord = reg Mod 65536

'reg = Long2Double(k4breg.ReadReg(subAddr, nbank))
'Read_OSDIndirectWord = Double2Long(reg / 65536)

End Function


Public Function ReadString(ByVal devID As Byte, ByVal subAddr As Long, ByRef dst As String, ByVal l As Long, ByVal nbank As Integer)

Dim str As String
Dim addr As Long
Dim offset As Byte
Dim length As Long
Dim tail As Byte

offset = subAddr And &H3
addr = subAddr - offset
length = offset + l
tail = length And &H3
If (tail <> 0) Then
    length = length + 4 - tail
End If
 
Call k4breg.ReadString(addr, str, length, nbank)
   
If (tail <> 0) Then
    dst = Mid$(str, (4 - tail) * 2 + 1, l * 2)
Else
    dst = Left$(str, l * 2)
End If

End Function

Public Sub Long2ByteArray(ByVal reg As Long, ByRef dat() As Byte)

Dim tmp As Double
Dim tmp2 As Long
Dim str As String

tmp = Long2Double(reg)
str = Hex$(reg)
FrmMain.PatchString str, 8

dat(0) = reg And &HFF

tmp2 = reg And CLng(65535 - 255)
dat(1) = tmp2 \ 256

tmp2 = reg And CLng(16777216# - 65535#)
dat(2) = tmp2 \ 65536

dat(3) = val("&H" & Left$(str, 2))

End Sub

Public Function WriteByte(ByVal devID As Byte, ByVal subAddr As Long, ByVal data As Byte, ByVal nbank As Integer)

Dim reg As Long
Dim tmp As Double
Dim addr As Long
Dim offset As Byte
Dim dats(0 To 3) As Byte

If nbank = -1 Then nbank = BANK_SKIP

If nbank <> BANK_SKIP Then cBank = nbank

If (cBank >= 2 And cBank <= 13 And cBank <> &HC) Then
    
    Call k4breg.WriteByteReg(subAddr, data, nbank)

Else

    offset = subAddr And &H3
    addr = subAddr - offset
    
    reg = k4breg.ReadReg(addr, nbank)
       
    Call Long2ByteArray(reg, dats())
    
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
    
    Call k4breg.WriteReg(addr, reg, BANK_SKIP)
End If

End Function
Public Function WriteOSD_IndirectWord(ByVal devID As Byte, ByVal subAddr As Long, ByVal data As Long, ByVal nbank As Integer)


Call k4breg.WriteWordReg(subAddr, data Mod 65536, nbank)


End Function


Public Function WriteReg4(ByVal devID As Byte, ByVal subAddr As Long, ByVal data As Long, ByVal nbank As Integer)
    Call k4breg.WriteReg(subAddr, data, nbank)
End Function

Public Function ReadReg4(ByVal devID As Byte, ByVal subAddr As Long, ByVal nbank As Integer)
    ReadReg4 = k4breg.ReadReg(subAddr, nbank)
End Function


Public Function WriteWord(ByVal devID As Byte, ByVal subAddr As Long, ByVal data As Long, ByVal nbank As Integer)

Dim reg As Long
Dim tmp As Double
Dim addr As Long
Dim offset As Byte
Dim lowbyte As Byte
Dim hibyte As Byte
Dim dats(0 To 3) As Byte

offset = subAddr And &H3
addr = subAddr - offset

reg = k4breg.ReadReg(addr, nbank)

data = data And CLng(65535#)
Call Long2ByteArray(reg, dats())
    
Select Case (offset)
    Case 0
        tmp = (CDbl(data)) + (CDbl(dats(2)) * 65536#) + (CDbl(dats(3)) * 16777216#)
    Case 1
        tmp = (CDbl(dats(0))) + (CDbl(data) * 256#) + (CDbl(dats(3)) * 16777216#)
    Case 2
        tmp = (CDbl(dats(0))) + (CDbl(dats(1)) * 256#) + (CDbl(data) * 65536#)
    Case 3
        lowbyte = data And &HFF
        tmp = (CDbl(dats(0))) + (CDbl(dats(1)) * 256#) + (CDbl(dats(2)) * 65536#) + (CDbl(lowbyte) * 16777216#)
End Select

If (tmp >= 2147483648#) Then
  reg = tmp - 4294967296#
Else
  reg = tmp
End If

Call k4breg.WriteReg(addr, reg, BANK_SKIP)

If (offset = 3) Then
    reg = k4breg.ReadReg(addr + 4, BANK_SKIP)
    
    hibyte = (data And CLng(65535# - 255#)) \ 256
    Call Long2ByteArray(reg, dats())
    
    tmp = (CDbl(hibyte)) + (CDbl(dats(1)) * 256#) + (CDbl(dats(2)) * 65536#) + (CDbl(lowbyte) * 16777216#)
    If (tmp >= 2147483648#) Then
      reg = tmp - 4294967296#
    Else
      reg = tmp
    End If

    Call k4breg.WriteReg(addr + 4, reg, BANK_SKIP)
End If

End Function


Public Function WriteString(ByVal devID As Byte, ByVal subAddr As Long, ByVal data As String, ByVal l As Long, ByVal nbank As Integer)

Dim str As String
Dim str2 As String
Dim addr As Long
Dim offset As Byte
Dim length As Long
Dim tail As Byte

offset = subAddr And &H3
addr = subAddr - offset
length = offset + l
tail = length And &H3
If (tail <> 0) Then
    length = length + 4 - tail
End If
 
Call k4breg.ReadString(addr, str, length, nbank)
   
If (tail <> 0) Then
    str2 = Left$(str, (4 - tail) * 2) & data & Mid$(str, (4 - tail + l) * 2, offset * 2)
Else
    str2 = data & Mid$(str, l * 2, offset * 2)
End If

Call k4breg.WriteString(addr, str2, length, BANK_SKIP)

End Function

Public Function ReadByte16(devID As Byte, subAddr As Long) As Byte

End Function

Public Function WriteByte16(devID As Byte, subAddr As Long, data As Byte)


End Function

Public Function ReadOneWord16(devID As Byte, subAddr As Long) As String
End Function

Public Function ReadDWord16(devID As Byte, subAddr As Long) As String

End Function

Public Function ReadString16(devID As Byte, subAddr As Long, ByRef dst As String, l As Integer)

End Function

Public Function WriteOneWord16(devID As Byte, subAddr As Long, tmp As String)

End Function

Public Function WriteDWord16(devID As Byte, subAddr As Long, tmp As String)

End Function

Public Function IndirectReadByte(ByVal devID As Byte, ByVal base, ByVal idx, ByVal addr, ByVal dataBase, ByVal bank As Integer) As Byte

Dim reg As Long
Dim tmp As Double
Dim offset As Byte
Dim str As String

Call k4breg.WriteReg(base, idx, bank)
Call k4breg.WriteReg(base + 4, addr, BANK_SKIP)
reg = k4breg.ReadReg(dataBase, BANK_SKIP)
tmp = Long2Double(reg)
str = Hex$(reg)
FrmMain.PatchString str, 8

offset = addr And &H3
Select Case (offset)
    Case 0
        IndirectReadByte = reg And &HFF
    Case 1
        reg = reg And CLng(65535# - 255#)
        IndirectReadByte = reg \ 256
    Case 2
        reg = reg And CLng(16777216# - 65535#)
        IndirectReadByte = reg \ 65536
    Case 3
        IndirectReadByte = val("&H" & Left$(str, 2))
End Select

End Function

Public Function IndirectReadDWord(ByVal devID As Byte, ByVal base, ByVal idx, ByVal addr, ByVal dataBase, ByVal bank As Integer) As String

Dim reg As Long
Dim tmp As Double
Dim offset As Byte
Dim dst As String

Call k4breg.WriteReg(base, idx, bank)
Call k4breg.WriteReg(base + 4, addr, BANK_SKIP)
Call k4breg.ReadString(dataBase, dst, 4, BANK_SKIP)

IndirectReadDWord = dst

End Function




Public Function IndirectWriteByte(ByVal devID As Byte, ByVal base, ByVal idx, ByVal addr, ByVal dataBase, ByVal data As Byte, ByVal mask As Byte, ByVal bank As Integer)

Dim reg As Long
Dim tmp As Double
Dim val As Byte
Dim offset As Byte
Dim dats(0 To 3) As Byte

Call k4breg.WriteReg(base, idx, bank)
Call k4breg.WriteReg(base + 4, addr, BANK_SKIP)
reg = k4breg.ReadReg(dataBase, BANK_SKIP)

Call Long2ByteArray(reg, dats())
offset = addr And &H3
val = dats(offset)

data = data And mask
val = (val And (Not mask)) + data

Select Case (offset)
    Case 0
        tmp = (CDbl(val)) + (CDbl(dats(1)) * 256#) + (CDbl(dats(2)) * 65536#) + (CDbl(dats(3)) * 16777216#)
    Case 1
        tmp = (CDbl(dats(0))) + (CDbl(val) * 256#) + (CDbl(dats(2)) * 65536#) + (CDbl(dats(3)) * 16777216#)
    Case 2
        tmp = (CDbl(dats(0))) + (CDbl(dats(1)) * 256#) + (CDbl(val) * 65536#) + (CDbl(dats(3)) * 16777216#)
    Case 3
        tmp = (CDbl(dats(0))) + (CDbl(dats(1)) * 256#) + (CDbl(dats(2)) * 65536#) + (CDbl(val) * 16777216#)
End Select

If (tmp >= 2147483648#) Then
  reg = tmp - 4294967296#
Else
  reg = tmp
End If

Call k4breg.WriteReg(base + 4, addr, BANK_SKIP)
Call k4breg.WriteReg(base + 8, reg, BANK_SKIP)

End Function

Public Function IndirectWriteDWord(ByVal devID As Byte, ByVal base, ByVal idx, ByVal addr, ByVal data As String, ByVal bank As Integer)

Dim reg As Long
Dim tmp As Double
Dim val As Byte
Dim offset As Byte
Dim dats(0 To 3) As Byte

Call k4breg.WriteReg(base, idx, bank)
Call k4breg.WriteReg(base + 4, addr, BANK_SKIP)
Call k4breg.WriteString(base + 8, data, 4, BANK_SKIP)

End Function

