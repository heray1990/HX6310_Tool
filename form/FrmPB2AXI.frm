VERSION 5.00
Begin VB.Form FrmPB2AXI 
   BackColor       =   &H00FF80FF&
   Caption         =   "Parallel to AXI"
   ClientHeight    =   3810
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8040
   LinkTopic       =   "Form1"
   ScaleHeight     =   3810
   ScaleWidth      =   8040
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton CmdRead 
      Cancel          =   -1  'True
      Caption         =   "Read"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   12
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6960
      Style           =   1  '圖片外觀
      TabIndex        =   43
      Top             =   2880
      Width           =   855
   End
   Begin VB.Frame Frame6 
      BackColor       =   &H00FF80FF&
      Caption         =   "AXI Control"
      Height          =   3735
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7815
      Begin VB.CheckBox enRandom 
         BackColor       =   &H00FF80FF&
         Caption         =   "Random Data"
         Height          =   375
         Left            =   3960
         TabIndex        =   51
         Top             =   2280
         Width           =   1695
      End
      Begin VB.CommandButton Cmdwrite_all_reg 
         Caption         =   "Write all register"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   5880
         Style           =   1  '圖片外觀
         TabIndex        =   50
         Top             =   2280
         Width           =   1815
      End
      Begin VB.CommandButton CmdStop 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Test Stop"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   6600
         Style           =   1  '圖片外觀
         TabIndex        =   49
         Top             =   240
         Width           =   1095
      End
      Begin VB.CommandButton Cmdtest 
         BackColor       =   &H000000FF&
         Caption         =   "Full test"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5400
         Style           =   1  '圖片外觀
         TabIndex        =   48
         Top             =   240
         Width           =   1095
      End
      Begin VB.CheckBox ChkAXI_Ctrl 
         BackColor       =   &H00FF80FF&
         Caption         =   "Start transaction (1: start    0: no transaction)"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   47
         Top             =   3360
         Width           =   3375
      End
      Begin VB.CheckBox ChkAXI_Ctrl 
         BackColor       =   &H00FF80FF&
         Caption         =   "Read or Write (1: write    0: read)"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   46
         Top             =   3000
         Width           =   2775
      End
      Begin VB.CheckBox ChkAXI_Ctrl 
         BackColor       =   &H00FF80FF&
         Caption         =   "Status bit (1: transaction done    0: busy)"
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   45
         Top             =   2640
         Width           =   3135
      End
      Begin VB.CheckBox ChkAXI_Ctrl 
         BackColor       =   &H00FF80FF&
         Caption         =   "Error occur (1: error in axi transaction    0: no error)"
         Height          =   375
         Index           =   3
         Left            =   120
         TabIndex        =   44
         Top             =   2160
         Width           =   3615
      End
      Begin VB.CommandButton CmdWrite 
         Caption         =   "Write"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   5880
         Style           =   1  '圖片外觀
         TabIndex        =   42
         Top             =   2880
         Width           =   855
      End
      Begin VB.CommandButton CmdExit 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Exit"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   12
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   4920
         Style           =   1  '圖片外觀
         TabIndex        =   41
         Top             =   2880
         Width           =   855
      End
      Begin VB.CommandButton CmdStatus 
         BackColor       =   &H0080FFFF&
         Caption         =   "Status"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   3960
         Style           =   1  '圖片外觀
         TabIndex        =   40
         Top             =   2880
         Width           =   855
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   15
         Left            =   7320
         MaxLength       =   2
         TabIndex        =   39
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   14
         Left            =   6840
         MaxLength       =   2
         TabIndex        =   38
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   13
         Left            =   6360
         MaxLength       =   2
         TabIndex        =   37
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   12
         Left            =   5880
         MaxLength       =   2
         TabIndex        =   36
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   11
         Left            =   5400
         MaxLength       =   2
         TabIndex        =   35
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   10
         Left            =   4920
         MaxLength       =   2
         TabIndex        =   34
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   9
         Left            =   4440
         MaxLength       =   2
         TabIndex        =   33
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   8
         Left            =   3960
         MaxLength       =   2
         TabIndex        =   32
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   7
         Left            =   3480
         MaxLength       =   2
         TabIndex        =   31
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   6
         Left            =   3000
         MaxLength       =   2
         TabIndex        =   30
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   5
         Left            =   2520
         MaxLength       =   2
         TabIndex        =   29
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   4
         Left            =   2040
         MaxLength       =   2
         TabIndex        =   28
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   0
         Left            =   120
         MaxLength       =   2
         TabIndex        =   26
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   1
         Left            =   600
         MaxLength       =   2
         TabIndex        =   25
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   2
         Left            =   1080
         MaxLength       =   2
         TabIndex        =   24
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextRx_buffer 
         Height          =   375
         Index           =   3
         Left            =   1560
         MaxLength       =   2
         TabIndex        =   23
         Top             =   1680
         Width           =   375
      End
      Begin VB.TextBox TextMemory_address 
         Height          =   375
         Index           =   0
         Left            =   4800
         MaxLength       =   2
         TabIndex        =   22
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox TextMemory_address 
         Height          =   375
         Index           =   1
         Left            =   4200
         MaxLength       =   2
         TabIndex        =   21
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   15
         Left            =   7320
         MaxLength       =   2
         TabIndex        =   20
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   14
         Left            =   6840
         MaxLength       =   2
         TabIndex        =   19
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   13
         Left            =   6360
         MaxLength       =   2
         TabIndex        =   18
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   12
         Left            =   5880
         MaxLength       =   2
         TabIndex        =   17
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   11
         Left            =   5400
         MaxLength       =   2
         TabIndex        =   16
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   10
         Left            =   4920
         MaxLength       =   2
         TabIndex        =   15
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   9
         Left            =   4440
         MaxLength       =   2
         TabIndex        =   14
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   8
         Left            =   3960
         MaxLength       =   2
         TabIndex        =   13
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   7
         Left            =   3480
         MaxLength       =   2
         TabIndex        =   12
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   6
         Left            =   3000
         MaxLength       =   2
         TabIndex        =   11
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   5
         Left            =   2520
         MaxLength       =   2
         TabIndex        =   10
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   4
         Left            =   2040
         MaxLength       =   2
         TabIndex        =   9
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextMemory_address 
         Height          =   375
         Index           =   3
         Left            =   3000
         MaxLength       =   2
         TabIndex        =   6
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox TextMemory_address 
         Height          =   375
         Index           =   2
         Left            =   3600
         MaxLength       =   2
         TabIndex        =   5
         Top             =   240
         Width           =   495
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   0
         Left            =   120
         MaxLength       =   2
         TabIndex        =   4
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   1
         Left            =   600
         MaxLength       =   2
         TabIndex        =   3
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   2
         Left            =   1080
         MaxLength       =   2
         TabIndex        =   2
         Top             =   960
         Width           =   375
      End
      Begin VB.TextBox TextTx_buffer 
         Height          =   375
         Index           =   3
         Left            =   1560
         MaxLength       =   2
         TabIndex        =   1
         Top             =   960
         Width           =   375
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FF80FF&
         Caption         =   "Rx_buffer (0x000h -> 0x00Fh)"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   27
         Top             =   1440
         Width           =   2415
      End
      Begin VB.Label Label3 
         BackColor       =   &H00FF80FF&
         Caption         =   "Memory access address (MSB -> LSB)"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   8
         Top             =   330
         Width           =   2775
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FF80FF&
         Caption         =   "Tx_buffer (0x100h -> 0x10Fh)"
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   7
         Top             =   720
         Width           =   2535
      End
   End
End
Attribute VB_Name = "FrmPB2AXI"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fgSTATUS As Integer
Dim Stop_Flag As Integer

Private Sub ChkAXI_Ctrl_Click(Index As Integer)
Dim reg As Byte

    Call k4breg.WriteBank(BANK_PB2AXI)

    If (fgSTATUS = 0) Then
        reg = k4breg.ReadReg1B(&H114, BANK_SKIP) And &HFF
        If (ChkAXI_Ctrl(Index).Value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call k4breg.WriteReg(&H114, reg, BANK_SKIP)
    End If
End Sub

Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub CmdRead_Click()
Dim reg As Byte
Dim i As Integer
Dim timeout As Long

    Call k4breg.WriteBank(BANK_PB2AXI)

    For i = 0 To 3
       Call k4breg.WriteReg(&H110 + i, val("&H" & TextMemory_address(i).Text & "#"), BANK_SKIP)
    Next i
    
    Call k4breg.WriteReg(&H114, &H81, BANK_SKIP)
    
    timeout = 255
     Do While (&H4 <> (k4breg.ReadReg1B(&H114, BANK_SKIP) And &H4))
       TimeDelay (1)
       If (timeout = 0) Then
         MsgBox "DDR Read Timeout."
         Exit Sub
       Else
         timeout = timeout - 1
       End If
     Loop
    
    For i = 0 To 15
        reg = k4breg.ReadReg1B(&H0 + i, BANK_SKIP) And &HFF
        If i = 0 Then reg = k4breg.ReadReg1B(&H0 + i, BANK_SKIP) And &HFF
        TextRx_buffer(i).Text = CStr(Hex(reg))
    Next i
End Sub

Private Sub CmdStatus_Click()
Dim reg As Byte
Dim i As Integer

    Call k4breg.WriteBank(BANK_PB2AXI)
  
    fgSTATUS = 1
    For i = 0 To 3
        reg = k4breg.ReadReg1B(&H110 + i, BANK_SKIP) And &HFF
        TextMemory_address(i).Text = CStr(Hex(reg))
    Next i
    
    For i = 0 To 15
        reg = k4breg.ReadReg1B(&H100 + i, BANK_SKIP) And &HFF
        TextTx_buffer(i).Text = CStr(Hex(reg))
    Next i
    
    For i = 0 To 15
        reg = k4breg.ReadReg1B(&H0 + i, BANK_SKIP) And &HFF
        TextRx_buffer(i).Text = CStr(Hex(reg))
    Next i
    
    reg = k4breg.ReadReg1B(&H114, BANK_SKIP) And &HFF
    For i = 0 To 3
        If (Bit(reg, i) = True) Then
            ChkAXI_Ctrl(i).Value = 1
        Else
            ChkAXI_Ctrl(i).Value = 0
        End If
    Next i
    
    fgSTATUS = 0
End Sub

Private Sub CmdStop_Click()
 Stop_Flag = 1
End Sub

Private Sub Cmdtest_Click()
Dim addr As String
Dim addr1 As String
Dim cnt As String
Dim reg As Byte
Dim reg1 As Byte
Dim i As Integer
Dim j As Integer
Dim k As Long
Dim err_cnt As Long
Dim timeout As Long

If (fgSTATUS = 1) Then Exit Sub

fgSTATUS = 1

PrintLog_Show = False

Call k4breg.WriteBank(BANK_PB2AXI)

Randomize
err_cnt = 0
Stop_Flag = 0
For k = 0 To &HFFFFF
    For j = 0 To 15
        For i = 0 To 15
            If enRandom.Value = 1 Then
                r = CInt(Rnd * 255)
                Call k4breg.WriteReg(&H100 + i, r, BANK_SKIP)
                TextTx_buffer(i).Text = Hex(r)
            Else
                If (j Mod 2) Then
                    Call k4breg.WriteReg(&H100 + i, &H55, BANK_SKIP)
                    TextTx_buffer(i).Text = "55"
                Else
                    Call k4breg.WriteReg(&H100 + i, &HAA, BANK_SKIP)
                    TextTx_buffer(i).Text = "AA"
                End If
            End If
        Next i
        
        addr = CStr(Hex((256 * k) + (16 * j)))
        Call PatchString(addr, 8)
        
        For i = 0 To 3
            Call k4breg.WriteReg(&H113 - i, val("&H" & Mid(addr, (i * 2) + 1, 2) & "#"), BANK_SKIP)
            TextMemory_address(3 - i).Text = Mid(addr, (i * 2) + 1, 2)
        Next i
        Call k4breg.WriteReg(&H114, &H83, BANK_SKIP)
        
        timeout = 255
        Do While (&H4 <> (k4breg.ReadReg1B(&H114, BANK_SKIP) And &H4))
          TimeDelay (1)
          If (timeout = 0) Then
            MsgBox "DDR Write Timeout."
            fgSTATUS = 0
            PrintLog_Show = True
            Exit Sub
          Else
            timeout = timeout - 1
          End If
        Loop
        
        TimeDelay (1)
        Call k4breg.WriteReg(&H114, &H81, BANK_SKIP)
     
        Do While (&H4 <> (k4breg.ReadReg1B(&H114, BANK_SKIP) And &H4))
          TimeDelay (1)
          If (timeout = 0) Then
            MsgBox "DDR Read Timeout."
            fgSTATUS = 0
            PrintLog_Show = True
          Else
            timeout = timeout - 1
          End If
        Loop
     
        For i = 0 To 15
            reg = k4breg.ReadReg1B(&H0 + i, BANK_SKIP) And &HFF
'''
'''  remove workaround (20140620)
'''
'''         If i = 0 Then reg = k4breg.ReadReg1B(&H0 + i, BANK_SKIP) And &HFF
'''
            reg1 = k4breg.ReadReg1B(&H100 + i, BANK_SKIP) And &HFF
            addr1 = CStr(Hex((256 * k) + (16 * j) + i))
            Call PatchString(addr1, 8)
            TextRx_buffer(i).Text = CStr(Hex(reg))
            If (reg <> reg1) Then
                MsgBox "Error occur in address " & addr1
                err_cnt = err_cnt + 1
                fgSTATUS = 0
                PrintLog_Show = True
                Exit Sub
            End If
        Next i

        If Stop_Flag = 1 Then
          fgSTATUS = 0
          PrintLog_Show = True
          Exit Sub
        End If

    Next j
Next k
    
cnt = CStr(err_cnt)
MsgBox "Finish DDR3 fully test and error counter = " & cnt
fgSTATUS = 0
PrintLog_Show = True

End Sub

Private Sub Cmdwrite_all_reg_Click()
Dim i As Integer
    
    Call k4breg.WriteBank(BANK_PB2AXI)
    
    For i = 0 To &H114
       Call k4breg.WriteReg(i, &H0, BANK_SKIP)
    Next i
End Sub

Private Sub CmdWrite_Click()
Dim i As Integer
    
    Call k4breg.WriteBank(BANK_PB2AXI)

    For i = 0 To 15
        Call k4breg.WriteReg(&H100 + i, val("&H" & TextTx_buffer(i).Text & "#"), BANK_SKIP)
    Next i
    
    For i = 0 To 3
        Call k4breg.WriteReg(&H110 + i, val("&H" & TextMemory_address(i).Text & "#"), BANK_SKIP)
    Next i
    
    Call k4breg.WriteReg(&H114, &H83, BANK_SKIP)
End Sub

Private Sub Form_Load()
    fgSTATUS = 0
    Stop_Flag = 0
    CmdStatus_Click
End Sub

