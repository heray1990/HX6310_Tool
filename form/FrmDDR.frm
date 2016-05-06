VERSION 5.00
Begin VB.Form FrmDDR 
   Caption         =   "DDR"
   ClientHeight    =   5340
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8610
   LinkTopic       =   "Form1"
   ScaleHeight     =   5340
   ScaleWidth      =   8610
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frame2 
      Caption         =   "Dump Register"
      Height          =   3735
      Left            =   120
      TabIndex        =   7
      Top             =   1560
      Width           =   4695
      Begin VB.CommandButton cmdDump 
         Caption         =   "Dump"
         Height          =   495
         Left            =   120
         TabIndex        =   9
         Top             =   240
         Width           =   4455
      End
      Begin VB.TextBox txtDump 
         Height          =   2775
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  '垂直捲軸
         TabIndex        =   8
         Top             =   840
         Width           =   4455
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Register Access"
      Height          =   1335
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4695
      Begin VB.TextBox txtAddress 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1200
         TabIndex        =   4
         Text            =   "Address"
         Top             =   240
         Width           =   1695
      End
      Begin VB.TextBox txtValue 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1200
         TabIndex        =   3
         Text            =   "Value"
         Top             =   720
         Width           =   1695
      End
      Begin VB.CommandButton cmdAccess 
         Caption         =   "Read"
         Height          =   495
         Index           =   0
         Left            =   3000
         TabIndex        =   2
         Top             =   240
         Width           =   1575
      End
      Begin VB.CommandButton cmdAccess 
         Caption         =   "Write"
         Height          =   495
         Index           =   1
         Left            =   3000
         TabIndex        =   1
         Top             =   720
         Width           =   1575
      End
      Begin VB.Label Label1 
         Caption         =   "Address"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   240
         TabIndex        =   6
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label1 
         Caption         =   "Value"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   1
         Left            =   240
         TabIndex        =   5
         Top             =   720
         Width           =   1095
      End
   End
End
Attribute VB_Name = "FrmDDR"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Sub DDR_Write(addr As Long, value As Long)
    Call k4breg.WriteReg(&H0, addr, BANK_CADENCE)
    Call k4breg.WriteReg(&H4, value, BANK_CADENCE)
    Call k4breg.WriteReg(&HC, 1, BANK_CADENCE)
End Sub

Function DDR_Read(addr As Long)
    Call k4breg.WriteReg(&H0, addr, BANK_CADENCE)
    Call k4breg.WriteReg(&HC, 0, BANK_CADENCE)
    DDR_Read = k4breg.ReadReg(&H8, BANK_CADENCE)
End Function

Private Sub cmdAccess_Click(Index As Integer)
    Dim addr As Long, val As Long
    
    If IsNumeric("&H" & txtAddress.Text) = False Then
        txtAddress.BackColor = vbRed
        Exit Sub
    End If
    txtAddress.BackColor = vbGreen
    addr = CLng("&H" & txtAddress.Text)
        
    If Index = 0 Then   'READ
        val = DDR_Read(addr)
        txtValue = Hex(val)
        txtValue.BackColor = vbGreen
    Else                'WRITE
        If IsNumeric("&H" & txtValue.Text) = False Then
            txtValue.BackColor = vbRed
            Exit Sub
        End If
        txtValue.BackColor = vbGreen
        val = CLng("&H" & txtValue.Text)
        Call DDR_Write(addr, val)
    End If
End Sub

Private Sub cmdDump_Click()
    Dim addr As Long, val As Long
    txtDump.Text = ""
    For addr = 0 To &H13C Step 4
        val = DDR_Read(addr)
        txtDump.Text = txtDump.Text + "0x" + Int2HexStr2(addr, 8) + " = 0x" + Int2HexStr2(val, 8) + vbCrLf
    Next
    
    txtDump.Text = txtDump.Text + vbCrLf
    For addr = &H200 To &H36C Step 4
        val = DDR_Read(addr)
        txtDump.Text = txtDump.Text + "0x" + Int2HexStr2(addr, 8) + " = 0x" + Int2HexStr2(val, 8) + vbCrLf
    Next
End Sub

Private Sub txtAddress_GotFocus()
    If IsNumeric("&H" & txtAddress.Text) = False Then
        txtAddress.Text = ""
    End If
End Sub

Private Sub txtValue_Change()
    If IsNumeric("&H" & txtValue.Text) = False Then
        txtValue.Text = ""
    End If
End Sub


