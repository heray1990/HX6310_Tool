VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "DDCCI_M6_Reg"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Const I2C_BURST = 1
Const DDCCI_TIMEOUT = (0.07) ' 70ms unit for 1 byte
Const REG_DATA_CMD = &H0
Const FRAG_SIZE = 32

Const REG_WRITE = &HF7
Const REG_WRITE_REPLY = &HF9
Const REG_READ = &HF2
Const REG_READ_REPLY = &HF4
Const PLL_SET = &HD7
Const PLL_SET_REPLY = &HD9

Const GET_VCP_FEATURE = 1
Const VCP_FEATURE_REPLY = 2
Const SET_VCP_FEATURE = 3
Const PLATFORMATTR_WRITE = &H8D
Const PANELPARA_WRITE = &H8F
Const PLATFORMATTR_WRITE_REPLY = &H8E
Const PANELPARA_WRITE_REPLY = &H90
Const PLATFORMATTR_READ = &H91
Const PLATFORMATTR_READ_REPLY = &H92
Const VCP_DEBUG = &HFF

Const TIMEOUT_VALUE = &HFF

Private Function i2clib_write(ByVal slave_addr_sft As Integer, ByRef cmd() As Byte, ByVal cmd_len As Long, ByRef dat() As Byte, ByVal data_len As Long) As Boolean
    If I2C_BURST = 0 Then
        ' Slave acknowledged if ack==0
        I2c_Start
        If ((slave_addr_sft \ 2048) = &H1E) Then '10 bit addr
            addr = DisBit((slave_addr_sft \ 256), 0)
            ack = I2c_Tx(addr)
            addr = slave_addr_sft And &HFF
            If (ack) Then
                ack = I2c_Tx(addr)
            End If
        Else ' 7 bit addr
            addr = DisBit(slave_addr_sft, 0)
            ack = I2c_Tx(addr)
        End If
    
        For i = 0 To cmd_len - 1
            If ack = 1 Then
                Exit For
            End If
            ack = I2c_Tx(cmd(i))
        Next
        For i = 0 To data_len - 1
            If ack = 1 Then
                Exit For
            End If
            ack = I2c_Tx(dat(i))
        Next
        I2c_Stop
        
        If ack = 0 Then
            i2clib_write = True
        Else
            i2clib_write = False
        End If
    Else
        If (cmd_len = 0 And data_len = 0) Then
            I2c_Start
            ack = I2c_Tx(slave_addr_sft)
            I2c_Stop
            
            If ack = 0 Then
                i2clib_write = True
            Else
                i2clib_write = False
            End If
            GoTo Err
        End If
        i2clib_write = I2cWriteData(slave_addr_sft, cmd(0), cmd_len, dat(0), data_len)
    End If
Err:
End Function

Private Function cal_XOR(ByRef buf() As Byte, ByVal length As Byte) As Byte
    cal_XOR = 0
    For i = 0 To length - 1
        cal_XOR = cal_XOR Xor buf(i)
    Next
End Function

Private Function memset(ByRef buf() As Byte, ByVal value As Byte, ByVal length As Long)
    For i = 0 To length - 1
        buf(i) = value
    Next
End Function

Private Function memcpy(ByRef dst() As Byte, ByVal dpos As Long, ByRef src() As Byte, ByVal spos As Long, ByVal length As Long)
    For i = 0 To length - 1
        dst(dpos + i) = src(spos + i)
    Next
End Function

Private Function DDC_READ(ByRef buf() As Byte) As Byte
If I2C_BURST = 0 Then
    ' Slave acknowledged if ack==0
    I2c_Start
    ack = I2c_Tx(&H6F)

    data_len = 3 ' default Null message
    For i = 0 To 1
        If ack = 1 Then
            Exit For
        End If
        ack = I2c_Rx(tmp, 0)
        buf(i) = tmp
    Next

    If ((buf(0) <> &H6E) Or (buf(1) And &H80) = 0) Then
        I2c_Stop
        DDC_READ = 255
        GoTo Err
    End If
    data_len = (buf(1) - &H80 + 3)
    If data_len > 64 Then
        GoTo Err
    End If

    For i = 2 To data_len - 1
        If ack = 1 Then
            Exit For
        End If
        If (i = data_len - 1) Then
            ack = I2c_Rx(tmp, 1) ' The last read byte, do not ack (1)
        Else
            ack = I2c_Rx(tmp, 0)
        End If
        buf(i) = tmp
    Next

    I2c_Stop
    If (ack = 0) Then
        DDC_READ = data_len
    Else
        DDC_READ = -1
    End If
Else
    Dim dummy(0) As Byte
    ret = I2cReadData(&H6F, dummy(0), 0, buf(0), 3)
    data_len = (buf(1) - &H80 + 3)
    If ((ret = False) Or (data_len > 64) Or (buf(0) <> &H6E) Or (buf(1) And &H80) = 0) Then
        I2c_Stop
        DDC_READ = 255
        GoTo Err
    End If
    
    ret = I2cReadData(&H6F, dummy(0), 0, buf(0), data_len)
    chk = 255
    If (data_len < 64) Then
        chk = cal_XOR(buf(), data_len) Xor &H50
    End If
    If (chk = 0) Then
        DDC_READ = data_len
    Else
        DDC_READ = 255
    End If
End If
Err:
End Function


Public Sub RegReadN(ByVal reg As Byte, ByRef pvalue() As Byte, ByVal bank As Byte, ByVal length As Long)
    Dim buf(0 To 63) As Byte
    Dim buf2(0 To 63) As Byte
    Dim dummy(0) As Byte
    Dim Msg$, bankStr$, regStr$, valueStr$
    Dim temp As Long

    bankStr = Hex(bank)
    PatchString bankStr, 2
    regStr = Hex(reg)
    PatchString regStr, 2
    Msg = "RegReadN bank " & bankStr & "h reg " & regStr & "h length " & length

    buf(0) = &H51
    buf(1) = &H87
    buf(2) = REG_READ
    buf(3) = REG_DATA_CMD
    buf(4) = reg
    buf(5) = 0
    
    If ((length + reg) > 256) Then
        Size = 256 - reg
    Else
        Size = length
    End If

    For offset = 0 To Size - 1 Step FRAG_SIZE
        fsize = Size - offset
        If (fsize > FRAG_SIZE) Then
            fsize = FRAG_SIZE
        End If

        buf(6) = bank
        buf(7) = &H10
        buf(8) = fsize
        buf(9) = cal_XOR(buf(), 9) Xor &H6E

        If (i2clib_write(&H6E, dummy, 0, buf(), 10) = False) Then
            PrintLog "I2cLib_Write error"
        End If

        start = Timer()
        Do While (1)
            Call memset(buf2(), TIMEOUT_VALUE, 64)
            If (DDC_READ(buf2) = 255) Then
                Sleep (1)
            End If
            PrintLog buf2(0) & " " & buf2(2) & " " & buf2(3) & " " & buf2(4) & " " & buf2(5) & " " & buf2(6) & " " & buf2(7) & " "
            temp = cal_XOR(buf2(), fsize + 8) Xor &H50
            If (buf2(2) = REG_READ_REPLY And buf2(3) = buf(4) And buf2(4) = buf(5) And buf2(5) = buf(6) And temp = buf2(fsize + 8)) Then
                PrintLog Msg
                Msg = ""
                Count = 0
                For i = 6 To 6 + fsize - 1
                    valueStr = Hex(buf2(i))
                    PatchString valueStr, 2
                    Msg = Msg & valueStr & " "
                    Count = Count + 1
                    If (Count Mod 16) = 0 Then
                        UI_AddString2Viewer Msg
                        Msg = ""
                    End If
                Next
                UI_AddString2Viewer Msg & " [Use " & (Timer() - start) & " seconds]"
                Exit Do
            Else
                Sleep (1)
            End If

            If ((Timer() - start) > DDCCI_TIMEOUT * length) Then
                Call memset(buf2(), TIMEOUT_VALUE, 64)
                PrintLog Msg & " [Timeout]"
                Exit Do
            End If
        Loop
        Call memcpy(pvalue(), offset, buf2(), 8, fsize)
    Next
End Sub

Public Function RegRead1(ByVal reg As Byte, ByVal bank As Byte) As Byte
    Dim value(0 To 3) As Byte
    Dim offset As Byte
    Dim addr As Byte

    offset = reg And &H3
    addr = reg - offset
    
   Call RegReadN(reg, value(), bank, 4)
 Select Case (offset)
    Case 0
    RegRead1 = value(0)
    Case 1
    RegRead1 = value(1)
    Case 2
    RegRead1 = value(2)
    Case 3
    RegRead1 = value(3)
End Select
End Function

Public Function RegRead2(ByVal reg As Byte, ByVal bank As Byte) As Long
    Dim value(0 To 3) As Byte
    Dim offset As Byte
    Dim addr As Byte

    offset = reg And &H3
    addr = reg - offset
    Call RegReadN(addr, value(), bank, 4)

    HiByte16 = value(1)
    LoByte16 = value(0)
    RegRead2 = LoByte16 + HiByte16 * &H100
End Function

Public Function RegRead3(ByVal reg As Byte, ByVal bank As Byte) As Long
    Dim value(0 To 3) As Byte
    Dim offset As Byte
    Dim addr As Byte

    offset = reg And &H3
    addr = reg - offset
    Call RegReadN(addr, value(), bank, 4)
    H2Byte32 = value(2)
    H3Byte32 = value(1)
    LoByte32 = value(0)
    RegRead3 = LoByte32 + H3Byte32 * &H100 + H2Byte32 * &H10000
End Function

Public Function RegRead4(ByVal reg As Byte, ByVal bank As Byte) As Variant
    Dim value(0 To 3) As Byte
     Dim offset As Byte
    Dim addr As Byte

    offset = reg And &H3
    addr = reg - offset
    
   Call RegReadN(addr, value(), bank, 4)

    Hibyte32 = value(3)
    H2Byte32 = value(2)
    H3Byte32 = value(1)
    LoByte32 = value(0)
    RegRead4 = LoByte32 + H3Byte32 * &H100 + H2Byte32 * &H10000 + Hibyte32 * &H1000000
End Function

Public Sub RegWriteN(ByVal reg As Byte, ByRef dat() As Byte, ByVal length As Long, ByVal bank As Byte)
    Dim buf(0 To 63) As Byte
    Dim buf2(0 To 63) As Byte
    Dim dummy(0) As Byte
    Dim Msg$, bankStr$, regStr$, valueStr$

    bankStr = Hex(bank)
    PatchString bankStr, 2
    regStr = Hex(reg)
    PatchString regStr, 2
    UI_AddString2Viewer "RegWriteN bank " & bankStr & "h reg " & regStr & "h length " & length

    buf(0) = &H51
    buf(2) = REG_WRITE
    buf(3) = REG_DATA_CMD
    buf(4) = reg
    
    If ((length + reg) > 256) Then
        Size = 256 - reg
    Else
        Size = length
    End If

    For offset = 0 To Size - 1 Step FRAG_SIZE
        fsize = Size - offset
        If (fsize > FRAG_SIZE) Then
            fsize = FRAG_SIZE
        End If

        buf(1) = &H87 + fsize
        buf(5) = 0
        buf(6) = bank
        buf(7) = &H10
        buf(8) = fsize
        Call memcpy(buf(), 9, dat(), offset, fsize)
        buf(9 + fsize) = cal_XOR(buf(), 9 + fsize + 1) Xor &H6E
      
        Msg = ""
        Count = 0
        For i = 8 To 8 + fsize - 1
            valueStr = Hex(buf(i))
            PatchString valueStr, 2
            Msg = Msg & valueStr & " "
            Count = Count + 1
            If (Count Mod 16) = 0 Then
                UI_AddString2Viewer Msg
                Msg = ""
            End If
        Next

        If (i2clib_write(&H6E, dummy, 0, buf(), 9 + fsize + 1) = False) Then
            UI_AddString2Viewer "I2cLib_Write error"
        End If

        start = Timer()
        Do While (1)
            memset buf2(), TIMEOUT_VALUE, 64
            If (DDC_READ(buf2) = 255) Then
                Sleep (1)
            End If

            If (buf2(2) = REG_WRITE_REPLY And buf2(3) = buf(4) And buf2(4) = buf(5) And buf2(5) = buf(6)) Then
                UI_AddString2Viewer Msg & " [Use " & (Timer() - start) & " seconds]"
                Exit Do
            Else
                Sleep (1)
            End If

            If ((Timer() - start) > DDCCI_TIMEOUT * length) Then
                UI_AddString2Viewer Msg & " [Timeout]"
                Exit Do
            End If
        Loop
    Next

End Sub

Public Function RegWrite1(ByVal reg As Byte, ByVal dat As Byte, ByVal bank As Byte)
    Dim value(0 To 3) As Byte
    Dim offset As Byte
    Dim addr As Byte

    offset = reg And &H3
    addr = reg - offset
    value(0) = dat
    Call RegWriteN(reg, value(), 1, bank)
End Function

Public Function RegWrite2(ByVal reg As Byte, ByVal dat As Long, ByVal bank As Byte)
    Dim value(0 To 1) As Byte
    dat = dat And &HFFFF
    value(0) = dat And &HFF
    dat = (dat - value(0)) \ 256
    value(1) = dat And &HFF
    Call RegWriteN(reg, value(), 2, bank)
End Function

Public Function RegWrite3(ByVal reg As Byte, ByVal dat As Long, ByVal bank As Byte)
    Dim value(0 To 2) As Byte
    dat = dat And &HFFFFFF
    value(0) = dat And &HFF
    dat = (dat - value(0)) \ 256
    value(1) = dat And &HFF
    dat = (dat - value(1)) \ 256
    value(2) = dat And &HFF
    Call RegWriteN(reg, value(), 3, bank)
End Function

Public Function RegWrite4(ByVal reg As Byte, ByVal dat As Long, ByVal bank As Byte)
    Dim value(0 To 3) As Byte
    dat = dat And &HFFFFFFFF
    value(0) = dat And &HFF
    dat = (dat - value(0)) \ 256
    value(1) = dat And &HFF
    dat = (dat - value(1)) \ 256
    value(2) = dat And &HFF
    dat = (dat - value(2)) \ 256
    value(3) = dat And &HFF
    Call RegWriteN(reg, value(), 4, bank)
End Function

Public Function SetDebugMode(Enable As Integer) As Boolean
    Dim buf(0 To 63) As Byte
    Dim buf2(0 To 63) As Byte
    Dim dummy(0) As Byte
    
    SetDebugMode = False ' default return value
    
    buf(0) = &H51
    buf(1) = &H84
    buf(2) = SET_VCP_FEATURE
    buf(3) = VCP_DEBUG
    buf(4) = &H0
    buf(5) = Enable
    buf(6) = cal_XOR(buf(), 6) Xor &H6E

    If (i2clib_write(&H6E, dummy, 0, buf(), 7) = False) Then
        UI_AddString2Viewer "I2cLib_Write error"
    End If
    
    Sleep (200)
    
    'check
    buf(1) = &H82
    buf(2) = GET_VCP_FEATURE
    buf(3) = VCP_DEBUG
    buf(4) = cal_XOR(buf(), 4) Xor &H6E

    If (i2clib_write(&H6E, dummy, 0, buf(), 5) = False) Then
        UI_AddString2Viewer "I2cLib_Write error"
    End If

    Msg = "Set debug mode "
    start = Timer()
    Do While (1)
        memset buf2(), TIMEOUT_VALUE, 64
        If (DDC_READ(buf2) = 255) Then
            Sleep (1)
        End If

        If (buf2(2) = VCP_FEATURE_REPLY And buf2(4) = VCP_DEBUG) Then
            UI_AddString2Viewer Msg & buf2(9) & " [Use " & (Timer() - start) & " seconds]"
            SetDebugMode = CBool(buf2(9))
            
            If SetDebugMode = 1 Then
               ' Form1.StatusBar.SimpleText = "DDC/CI Connect OK"
            End If
            
            If SetDebugMode = 0 Then
               ' Form1.StatusBar.SimpleText = "DDC/CI Release OK (I2C Mode)"
            End If
            
            
            Exit Do
        Else
            Sleep (1)
        End If

        If ((Timer() - start) > DDCCI_TIMEOUT * 10) Then
            UI_AddString2Viewer Msg & " [Timeout]"
            Exit Do
        End If
    Loop
End Function

Public Function DDC_getvcp(ByVal vcp As Byte) As Long
    Dim buf(0 To 63) As Byte
    Dim buf2(0 To 63) As Byte
    Dim dummy(0) As Byte
    Dim Msg$, bankStr$, regStr$, valueStr$
    Dim temp As Double

    buf(0) = &H51
    buf(1) = &H82
    buf(2) = GET_VCP_FEATURE    'getVCP
    buf(3) = vcp
    buf(4) = cal_XOR(buf(), 4) Xor &H6E

    If (i2clib_write(&H6E, dummy, 0, buf(), 5) = False) Then
        PrintLog "I2cLib_Write error"
    End If

     start = Timer()
        Do While (1)
            memset buf2(), TIMEOUT_VALUE, 64
            If (DDC_READ(buf2) = 255) Then
                Sleep (1)
            End If
            temp = cal_XOR(buf2, 10) Xor &H50
            'PrintLog buf2(0) & " " & buf2(2) & " " & buf2(3) & " " & buf2(4) & " " & buf2(5) & " " & buf2(6) & " " & buf2(7) & " "
            If (buf2(2) = VCP_FEATURE_REPLY And buf2(3) = 0 And buf2(4) = vcp And temp = buf2(10)) Then
                   PrintLog "DDC getvcp" & vcp & " [Use " & (Timer() - start) & " seconds]"
                Exit Do
            Else
                Sleep (1)
            End If

            If ((Timer() - start) > DDCCI_TIMEOUT * 10) Then
                    PrintLog "DDC getvcp" & vcp & " [Timeout]"
                    Exit Do
              End If
        Loop
        temp = buf2(8)
        temp = temp * &H100
        DDC_getvcp = buf2(9) + temp
End Function

Public Function DDC_setvcp(ByVal vcp As Byte, ByVal data As Long) As Boolean
    Dim buf(0 To 63) As Byte
    Dim buf2(0 To 63) As Byte
    Dim dummy(0) As Byte
    Dim dataString As String
    
    dataString = CStr(data)
    
    buf(0) = &H51
    buf(1) = &H84
    buf(2) = SET_VCP_FEATURE
    buf(3) = vcp
    
    buf(5) = data And &HFF
    data = (data - buf(5)) \ 256
    buf(4) = data And &HFF

    buf(6) = cal_XOR(buf(), 6) Xor &H6E
 
    If (i2clib_write(&H6E, dummy, 0, buf(), 7) = False) Then
        UI_AddString2Viewer "I2cLib_Write error"
    End If
        
    start = Timer()
    Do While (1)
        memset buf2(), TIMEOUT_VALUE, 64
        If (DDC_READ(buf2) = 255) Then
            Sleep (1)
        End If

        If (buf2(2) = vcp) Then
            'PrintLog buf2(0) & " " & buf2(2) & " " & buf2(3) & " " & buf2(4) & " " & buf2(5) & " " & buf2(6) & " " & buf2(7) & " "
            PrintLog "DDC setvcp" & vcp & "-" & dataString & " [Use " & (Timer() - start) & " seconds]"
            Exit Do
        Else
            Sleep (1)
        End If

        If ((Timer() - start) > DDCCI_TIMEOUT * 10) Then
            PrintLog "DDC Setvcp" & vcp & "-" & dataString & " [Timeout]"
            Exit Do
        End If
    Loop
End Function

Public Function DDC_PLATFORMATTR_WRITE(ByVal add As Byte, ByRef dat() As Byte) As Boolean
    Dim buf(0 To 63) As Byte
    Dim buf2(0 To 63) As Byte
    Dim dummy(0) As Byte
    
    buf(0) = &H51
    buf(1) = &H8A
    buf(2) = PLATFORMATTR_WRITE
    buf(3) = add
    
    For i = 0 To 7
    buf(4 + i) = dat(i)
    Next i
    
    buf(12) = cal_XOR(buf(), 12) Xor &H6E
 
    If (i2clib_write(&H6E, dummy, 0, buf(), 13) = False) Then
        UI_AddString2Viewer "I2cLib_Write error"
    End If
        
    start = Timer()
    Do While (1)
        memset buf2(), TIMEOUT_VALUE, 64
        If (DDC_READ(buf2) = 255) Then
            Sleep (1)
        End If
            PrintLog buf2(0) & " " & buf2(1) & " " & buf2(2) & " " & buf2(3) & " " & buf2(4) & " " & buf2(5) & " " & buf2(6) & " " & buf2(7) & " "
        If (buf2(3) = add) Then
            'PrintLog buf2(0) & " " & buf2(2) & " " & buf2(3) & " " & buf2(4) & " " & buf2(5) & " " & buf2(6) & " " & buf2(7) & " "
            PrintLog "DDC Platformattr Write:" & add & " [Use " & (Timer() - start) & " seconds]"
            Exit Do
        Else
            Sleep (1)
        End If

        If ((Timer() - start) > DDCCI_TIMEOUT * 20) Then
            PrintLog "DDC Platformattr Write:" & add & " [Timeout]"
            Exit Do
        End If
    Loop
End Function

Public Function DDC_PLATFORMATTR_READ(ByVal add As Byte, ByRef rdat() As Byte)
    Dim buf(0 To 63) As Byte
    Dim buf2(0 To 63) As Byte
    Dim dummy(0) As Byte
    Dim Msg$, bankStr$, regStr$, valueStr$
    Dim temp As Double
    Dim i As Byte

    buf(0) = &H51
    buf(1) = &H83
    buf(2) = PLATFORMATTR_READ
    buf(3) = add
    buf(4) = 8
    buf(5) = cal_XOR(buf(), 5) Xor &H6E

    If (i2clib_write(&H6E, dummy, 0, buf(), 6) = False) Then
        PrintLog "I2cLib_Write error"
    End If

     start = Timer()
        Do While (1)
            memset buf2(), TIMEOUT_VALUE, 64
            If (DDC_READ(buf2) = 255) Then
                Sleep (1)
            End If
            temp = cal_XOR(buf2, 12) Xor &H50
 '           PrintLog buf2(0) & " " & buf2(1) & " " & buf2(2) & " " & buf2(3) & " " & buf2(4) & " " & buf2(5) & " " & buf2(6) & " " & buf2(7) & " " & buf2(8) & " " & buf2(9) & " " & buf2(10) & " " & buf2(11) & " " & buf2(12) & " " & temp & ""
            If (buf2(2) = PLATFORMATTR_READ_REPLY And buf2(3) = add And temp = buf2(12)) Then
                   PrintLog "DDC Platformattr Read:" & add & " [Use " & (Timer() - start) & " seconds]"
                Exit Do
            Else
                Sleep (1)
            End If

            If ((Timer() - start) > DDCCI_TIMEOUT * 10) Then
                    PrintLog "DDC Platformattr Read:" & add & " [Timeout]"
                    Exit Do
              End If
        Loop
        
        For i = 0 To 7
        rdat(i) = buf2(4 + i)
        Next i
      
End Function
