VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Begin VB.Form FrmRegScanEngine 
   Caption         =   "FrmRegScanEngine"
   ClientHeight    =   6420
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   13125
   LinkTopic       =   "FrmRegScanEngine"
   ScaleHeight     =   6420
   ScaleWidth      =   13125
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frame3 
      Caption         =   "Frame3"
      Height          =   2895
      Left            =   9720
      TabIndex        =   47
      Top             =   3480
      Width           =   3255
      Begin VB.CommandButton Command2 
         Caption         =   "SetVCP"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1560
         TabIndex        =   50
         Top             =   1080
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "GetVCP"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1560
         TabIndex        =   49
         Top             =   480
         Width           =   1095
      End
      Begin HX_VB_DT.TextVScroll ddc_data_out 
         Height          =   270
         Left            =   240
         TabIndex        =   48
         Top             =   480
         Width           =   855
         _extentx        =   1508
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   65536
         enable          =   -1
         hexvalue        =   -1
      End
      Begin HX_VB_DT.TextVScroll ddc_vcp 
         Height          =   270
         Left            =   240
         TabIndex        =   51
         Top             =   1080
         Width           =   855
         _extentx        =   1508
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   65536
         enable          =   -1
         hexvalue        =   -1
      End
      Begin VB.Label Labels 
         Caption         =   "VCP"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   240
         TabIndex        =   53
         Top             =   840
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Data"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   240
         TabIndex        =   52
         Top             =   240
         Width           =   495
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Indirect Mode Data"
      Height          =   3255
      Left            =   9720
      TabIndex        =   34
      Top             =   120
      Width           =   3255
      Begin VB.TextBox IndirectData 
         Height          =   270
         Index           =   4
         Left            =   1560
         TabIndex        =   46
         Text            =   "0"
         Top             =   2280
         Width           =   1455
      End
      Begin VB.TextBox IndirectData 
         Height          =   270
         Index           =   3
         Left            =   1560
         TabIndex        =   44
         Text            =   "0"
         Top             =   1920
         Width           =   1455
      End
      Begin VB.TextBox IndirectData 
         Height          =   270
         Index           =   2
         Left            =   1560
         TabIndex        =   43
         Text            =   "0"
         Top             =   1560
         Width           =   1455
      End
      Begin VB.TextBox IndirectData 
         Height          =   270
         Index           =   1
         Left            =   1560
         TabIndex        =   42
         Text            =   "0"
         Top             =   1200
         Width           =   1455
      End
      Begin VB.TextBox IndirectData 
         Height          =   270
         Index           =   0
         Left            =   1560
         TabIndex        =   37
         Text            =   "0"
         Top             =   840
         Width           =   1455
      End
      Begin VB.ComboBox FastIndirectData 
         Height          =   300
         Left            =   1080
         Style           =   2  '單純下拉式
         TabIndex        =   35
         Top             =   360
         Width           =   1935
      End
      Begin VB.Label Label2 
         Caption         =   "ADDR step"
         Height          =   255
         Index           =   4
         Left            =   240
         TabIndex        =   45
         Top             =   2280
         Width           =   1575
      End
      Begin VB.Label Label2 
         Caption         =   "RDATA address"
         Height          =   255
         Index           =   3
         Left            =   240
         TabIndex        =   41
         Top             =   1920
         Width           =   1575
      End
      Begin VB.Label Label2 
         Caption         =   "WDATA address"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   40
         Top             =   1560
         Width           =   1455
      End
      Begin VB.Label Label2 
         Caption         =   "ADDR address"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   39
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label2 
         Caption         =   "IP address"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   38
         Top             =   840
         Width           =   975
      End
      Begin VB.Label Label1 
         Caption         =   "Fast Select"
         Height          =   255
         Left            =   240
         TabIndex        =   36
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "DDC Read Write"
      Height          =   2895
      Left            =   5760
      TabIndex        =   16
      Top             =   3480
      Width           =   3855
      Begin VB.CommandButton DDCWrite4 
         Caption         =   "Write"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3000
         TabIndex        =   33
         Top             =   2400
         Width           =   735
      End
      Begin VB.CommandButton DDCRead4 
         Caption         =   "ReadFour"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1800
         TabIndex        =   32
         Top             =   2400
         Width           =   1095
      End
      Begin VB.CommandButton DDCWrite3 
         Caption         =   "Write"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3000
         TabIndex        =   31
         Top             =   1920
         Width           =   735
      End
      Begin VB.CommandButton DDCRead3 
         Caption         =   "ReadThird"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1800
         TabIndex        =   30
         Top             =   1920
         Width           =   1095
      End
      Begin VB.CommandButton DDCWrite2 
         Caption         =   "Write"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3000
         TabIndex        =   29
         Top             =   1440
         Width           =   735
      End
      Begin VB.CommandButton DDCRead2 
         Caption         =   "ReadWord"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1800
         TabIndex        =   28
         Top             =   1440
         Width           =   1095
      End
      Begin HX_VB_DT.TextVScroll data2 
         Height          =   270
         Left            =   120
         TabIndex        =   25
         Top             =   1440
         Width           =   1575
         _extentx        =   2778
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   4294967295
         enable          =   -1
         hexvalue        =   -1
      End
      Begin VB.CommandButton DDCWrite 
         Caption         =   "Write"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3000
         TabIndex        =   24
         Top             =   960
         Width           =   735
      End
      Begin VB.CommandButton DDCRead 
         Caption         =   "ReadByte"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1800
         TabIndex        =   18
         Top             =   960
         Width           =   1095
      End
      Begin HX_VB_DT.TextVScroll addr 
         Height          =   270
         Left            =   2520
         TabIndex        =   17
         Top             =   360
         Width           =   855
         _extentx        =   1508
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   255
         enable          =   -1
         hexvalue        =   -1
      End
      Begin HX_VB_DT.TextVScroll data 
         Height          =   270
         Left            =   120
         TabIndex        =   19
         Top             =   960
         Width           =   1575
         _extentx        =   2778
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   255
         enable          =   -1
         hexvalue        =   -1
      End
      Begin HX_VB_DT.TextVScroll bank 
         Height          =   270
         Left            =   720
         TabIndex        =   20
         Top             =   360
         Width           =   855
         _extentx        =   1508
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   255
         enable          =   -1
         hexvalue        =   -1
      End
      Begin HX_VB_DT.TextVScroll data3 
         Height          =   270
         Left            =   120
         TabIndex        =   26
         Top             =   1920
         Width           =   1575
         _extentx        =   2778
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   4294967295
         enable          =   -1
         hexvalue        =   -1
      End
      Begin HX_VB_DT.TextVScroll data4 
         Height          =   270
         Left            =   120
         TabIndex        =   27
         Top             =   2400
         Width           =   1575
         _extentx        =   2778
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   68719476735
         enable          =   -1
         hexvalue        =   -1
      End
      Begin VB.Label Labels 
         Caption         =   "Bank"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   23
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   1680
         TabIndex        =   22
         Top             =   360
         Width           =   855
      End
      Begin VB.Label Labels 
         Caption         =   "Data"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   21
         Top             =   720
         Width           =   495
      End
   End
   Begin VB.TextBox txtLog2 
      BackColor       =   &H80000008&
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   6255
      Left            =   3120
      MultiLine       =   -1  'True
      TabIndex        =   15
      Top             =   120
      Width           =   2535
   End
   Begin VB.Frame Frames 
      Caption         =   "REGISTER SCAN"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3255
      Index           =   0
      Left            =   5760
      TabIndex        =   1
      Top             =   120
      Width           =   3855
      Begin HX_VB_DT.TextVScroll dsIP 
         Height          =   270
         Index           =   0
         Left            =   960
         TabIndex        =   11
         Top             =   720
         Width           =   855
         _extentx        =   1508
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   255
         enable          =   -1
         hexvalue        =   -1
      End
      Begin MSComctlLib.ProgressBar pbarScan 
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   2880
         Width           =   3495
         _ExtentX        =   6165
         _ExtentY        =   450
         _Version        =   393216
         Appearance      =   1
         Scrolling       =   1
      End
      Begin VB.CheckBox chkSkipDDCCI 
         Caption         =   "Skip DDCCI"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         TabIndex        =   7
         Top             =   1560
         Value           =   1  '核取
         Width           =   1335
      End
      Begin VB.OptionButton optScan 
         Caption         =   "IndirectRegs"
         Height          =   255
         Index           =   1
         Left            =   2040
         TabIndex        =   6
         Top             =   720
         Width           =   1215
      End
      Begin VB.OptionButton optScan 
         Caption         =   "DirectRegs"
         Height          =   255
         Index           =   0
         Left            =   2040
         TabIndex        =   5
         Top             =   360
         Value           =   -1  'True
         Width           =   1095
      End
      Begin VB.CommandButton CmdScan 
         Caption         =   "Read Scan"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   2
         Top             =   1440
         Width           =   1695
      End
      Begin HX_VB_DT.TextVScroll dsIP 
         Height          =   270
         Index           =   1
         Left            =   1200
         TabIndex        =   12
         Top             =   1080
         Width           =   855
         _extentx        =   1508
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   255
         enable          =   -1
         hexvalue        =   -1
      End
      Begin HX_VB_DT.TextVScroll dsIP 
         Height          =   270
         Index           =   2
         Left            =   2400
         TabIndex        =   13
         Top             =   1080
         Width           =   855
         _extentx        =   1508
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   255
         enable          =   -1
         hexvalue        =   -1
      End
      Begin HX_VB_DT.TextVScroll dsIP 
         Height          =   270
         Index           =   3
         Left            =   960
         TabIndex        =   14
         Top             =   360
         Width           =   855
         _extentx        =   1508
         _extenty        =   476
         value           =   0
         valuemin        =   0
         valuemax        =   255
         enable          =   -1
         hexvalue        =   -1
      End
      Begin VB.Label Labels 
         Caption         =   " - "
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   2160
         TabIndex        =   9
         Top             =   1080
         Width           =   255
      End
      Begin VB.Label Labels 
         Caption         =   "Addr Range"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   8
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Labels 
         Caption         =   "IP Index"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   4
         Top             =   720
         Width           =   855
      End
      Begin VB.Label Labels 
         Caption         =   "Bank"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Width           =   735
      End
   End
   Begin VB.TextBox txtLog 
      BackColor       =   &H80000008&
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   6255
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   0
      Top             =   120
      Width           =   2895
   End
End
Attribute VB_Name = "FrmRegScanEngine"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Const Bank_A_Cadence = 0
Const Bank_C_Audio = 1
Const Bank_D_OSD_ROUND = 2
Const Bank_D_OSD_TG = 3
Const Bank_D_OSD_MIXER = 4
Const Bank_D_OSD_BOSD1 = 5
Const Bank_D_OSD_BOSD3 = 6
Const Bank_D_OSD_MOSD1 = 7
Const Bank_D_OSD_MOSD3 = 8
Const Bank_D_OSD_MISC = 9
Const Bank_E_Backend = 10
Const Bank_10_ASIC_B = 11
Const Bank_11_ASIC_C = 12


Private Sub CmdScan_Click()
    Dim i As Integer
    Dim buf As String
    Dim Text As String
    Dim Text2 As String
    Dim ip As Byte
    Dim addr As Long
    Dim bank As Byte
    Dim ip_addr As Long, addr_addr As Long, wdata_addr As Long, rdata_addr As Long, addr_step As Long
    Dim IndirectMode As Boolean
    Dim devID As Integer
    Dim debug_def(256) As Long, debug_00(256) As Long, debug_ff(256) As Long
    Dim andes_def(256) As Long, andes_00(256) As Long, andes_ff(256) As Long
    Dim ddcci_def(256) As Long, ddcci_00(256) As Long, ddcci_ff(256) As Long
    Dim addr_start As Long
    Dim addr_end As Long

    pbarScan.value = 0
    
    Call dsIP(0).TextChange
    Call dsIP(1).TextChange
    Call dsIP(2).TextChange
    Call dsIP(3).TextChange
    
    ip = dsIP(0).value
    addr_start = dsIP(1).value
    addr_end = dsIP(2).value
    bank = dsIP(3).value
    ip_addr = val(Replace(UCase(IndirectData(0).Text), "0X", "&H"))
    addr_addr = val(Replace(UCase(IndirectData(1).Text), "0X", "&H"))
    wdata_addr = val(Replace(UCase(IndirectData(2).Text), "0X", "&H"))
    rdata_addr = val(Replace(UCase(IndirectData(3).Text), "0X", "&H"))
    addr_step = val(Replace(UCase(IndirectData(4).Text), "0X", "&H"))
    IndirectMode = (optScan(1).value = True)
    If Not IndirectMode Then addr_step = 1
    
    ' BANK SWITCH
    Call n9reg.WriteReg(Double2Long(&H80010000), Double2Long(0)) 'set to debug bus
    Call m2reg.SwitchBank(devID, bank)
    ' IP SWITCH
    Call m2reg.WriteByte(devID, ip_addr, ip, bank)
    ' SPECIAL CASE
    If bank = BANK_ASICB Then
        Call m2reg.WriteByte(devID, ASICB_PATH_SEL, &HF, bank)
    ElseIf bank = &H11 Then
        Call m2reg.WriteByte(devID, &H44, &HF, bank)
    End If
    
    txtLog.Text = ""
    FrmRegScanEngine.Enabled = False
    LV_LOG_Show = False
    pbarScan.value = 10
    
    'addr_start = &H0
    'addr_END = &HFE
    
    ' 進度5%: 用debug bus讀取預設值 debug_def(addr)
    Call n9reg.WriteReg(Double2Long(&H80010000), Double2Long(0)) 'set to debug bus
    For addr = addr_start To addr_end
        If IndirectMode Then
            Call m2reg.WriteByte(devID, addr_addr, addr, bank)
            debug_def(addr) = m2reg.ReadReg4(devID, rdata_addr, bank)
            addr = addr + addr_step - 1
        Else
            debug_def(addr) = m2reg.ReadByte(devID, addr, bank)
        End If
    Next addr
    pbarScan.value = 5
    
    ' 進度10%: 用andes bus讀取預設值 andes_def(addr)
    Call n9reg.WriteReg(Double2Long(&H80010000), Double2Long(1)) 'set to andes bus
    For addr = addr_start To addr_end
        If IndirectMode Then
            Call n9reg.WriteByte(devID, addr_addr, addr, bank)
            andes_def(addr) = n9reg.ReadReg4(devID, rdata_addr, bank)
            addr = addr + addr_step - 1
        Else
            andes_def(addr) = n9reg.ReadByte(devID, addr, bank)
        End If
    Next addr
    pbarScan.value = 10
    
    '進度20%: 用ddcci讀取預設值 ddcci_def(addr)
    If (chkSkipDDCCI.value = 0) Then
        For addr = addr_start To addr_end
            If IndirectMode Then
                Call ddc_m2reg.RegWrite1(addr_addr, addr, bank)
                ddcci_def(addr) = ddc_m2reg.RegRead4(rdata_addr, bank)
                addr = addr + addr_step - 1
            Else
                ddcci_def(addr) = ddc_m2reg.RegRead1(addr, bank)
            End If
        Next addr
        pbarScan.value = 20
    End If

    '進度30%: 用debug bus寫入00h到每個位址，並讀回到 debug_00(addr)
    Call n9reg.WriteReg(Double2Long(&H80010000), Double2Long(0)) 'set to debug bus
    For addr = addr_start To addr_end
        If IndirectMode Then
            Call m2reg.WriteReg4(devID, addr_addr, addr, bank)
            Call m2reg.WriteReg4(devID, wdata_addr, &H0, bank)
            Call m2reg.WriteReg4(devID, addr_addr, addr, bank)
            debug_00(addr) = m2reg.ReadReg4(devID, rdata_addr, bank)
            addr = addr + addr_step - 1
        Else
            Call m2reg.WriteByte(devID, addr, &H0, bank)
            debug_00(addr) = m2reg.ReadByte(devID, addr, bank)
            'Call m2reg.WriteByte(devID, addr, debug_def(addr), bank)
        End If
    Next addr
    pbarScan.value = 30
    
    '進度40%: 用andes bus寫入00h到每個位址，並讀回到 andes_00(addr)
    Call n9reg.WriteReg(Double2Long(&H80010000), Double2Long(1)) 'set to andes bus
    For addr = addr_start To addr_end
        If IndirectMode Then
            Call n9reg.WriteReg4(devID, addr_addr, addr, bank)
            Call n9reg.WriteReg4(devID, wdata_addr, &H0, bank)
            Call n9reg.WriteReg4(devID, addr_addr, addr, bank)
            andes_00(addr) = n9reg.ReadReg4(devID, rdata_addr, bank)
            addr = addr + addr_step - 1
        Else
            Call n9reg.WriteByte(devID, addr, &H0, bank)
            andes_00(addr) = n9reg.ReadByte(devID, addr, bank)
            'Call n9reg.WriteByte(devID, addr, andes_def(addr), bank)
        End If
    Next addr
    pbarScan.value = 40
    
    '進度50%: 用ddcci寫入00h到每個位址，並讀回到 ddcci_00(addr)
    If (chkSkipDDCCI.value = 0) Then
        For addr = addr_start To addr_end
            If IndirectMode Then
                Call ddc_m2reg.RegWrite4(addr_addr, addr, bank)
                Call ddc_m2reg.RegWrite4(wdata_addr, &H0, bank)
                Call ddc_m2reg.RegWrite4(addr_addr, addr, bank)
                ddcci_00(addr) = ddc_m2reg.RegRead4(rdata_addr, bank)
                addr = addr + addr_step - 1
            Else
                Call ddc_m2reg.RegWrite1(addr, &H0, bank)
                ddcci_00(addr) = ddc_m2reg.RegRead1(addr, bank)
                'Call ddc_m2reg.RegWrite1(addr, ddcci_def(addr), bank)
            End If
        Next addr
        pbarScan.value = 50
    End If
    
    '進度60%: 用debug bus寫入FFh到每個位址，並讀回到 debug_ff(addr)
    Call n9reg.WriteReg(Double2Long(&H80010000), Double2Long(0)) 'set to debug bus
    For addr = addr_start To addr_end
        If IndirectMode Then
            Call m2reg.WriteReg4(devID, addr_addr, addr, bank)
            Call m2reg.WriteReg4(devID, wdata_addr, &HFFFFFFFF, bank)
            Call m2reg.WriteReg4(devID, addr_addr, addr, bank)
            debug_ff(addr) = m2reg.ReadReg4(devID, rdata_addr, bank)
            addr = addr + addr_step - 1
        Else
            Call m2reg.WriteByte(devID, addr, &HFF, bank)
            debug_ff(addr) = m2reg.ReadByte(devID, addr, bank)
            'Call m2reg.WriteByte(devID, addr, debug_def(addr), bank)
        End If
    Next addr
    pbarScan.value = 60
    
    '進度70%: 用andes bus寫入FFh到每個位址，並讀回到 andes_ff(addr)
    Call n9reg.WriteReg(Double2Long(&H80010000), Double2Long(1)) 'set to andes bus
    For addr = addr_start To addr_end
        If IndirectMode Then
            Call n9reg.WriteReg4(devID, addr_addr, addr, bank)
            Call n9reg.WriteReg4(devID, wdata_addr, &HFFFFFFFF, bank)
            Call n9reg.WriteReg4(devID, addr_addr, addr, bank)
            andes_ff(addr) = n9reg.ReadReg4(devID, rdata_addr, bank)
            addr = addr + addr_step - 1
        Else
            Call n9reg.WriteByte(devID, addr, &HFF, bank)
            andes_ff(addr) = n9reg.ReadByte(devID, addr, bank)
            'Call n9reg.WriteByte(devID, addr, andes_def(addr), bank)
        End If
    Next addr
    pbarScan.value = 70
    
    '進度80%: 用ddcci寫入FFh到每個位址，並讀回到 ddcci_ff(addr)
    If (chkSkipDDCCI.value = 0) Then
        For addr = addr_start To addr_end
            If IndirectMode Then
                Call ddc_m2reg.RegWrite4(addr_addr, addr, bank)
                Call ddc_m2reg.RegWrite4(wdata_addr, &H0, bank)
                Call ddc_m2reg.RegWrite4(addr_addr, addr, bank)
                ddcci_ff(addr) = ddc_m2reg.RegRead4(rdata_addr, bank)
                addr = addr + addr_step - 1
            Else
                Call ddc_m2reg.RegWrite1(addr, &HFF, bank)
                ddcci_ff(addr) = ddc_m2reg.RegRead1(addr, bank)
                'Call ddc_m2reg.RegWrite1(addr, ddcci_def(addr), bank)
            End If
        Next addr
        pbarScan.value = 80
    End If
    
    '           <debug bus>         <andes bus>         <ddcci>
    'default:   debug_def(addr)     andes_def(addr)     ddcci_def(addr)
    'write 00:  debug_00(addr)      andes_00(addr)      ddcci_00(addr)
    'write FF:  debug_ff(addr)      andes_ff(addr)      ddcci_ff(addr)
    
    '進度90%: 產生報表
    Text = "bank:0x" & Hex$(bank) & vbCrLf
    Text2 = "bank:0x" & Hex$(bank) & vbCrLf
    For addr = addr_start To addr_end Step addr_step
        If ((debug_def(addr) <> andes_def(addr)) Or ((chkSkipDDCCI.value = 0) And (andes_def(addr) <> ddcci_def(addr)))) Then
            buf = Hex$(addr)
            PatchString buf, 2
            Text2 = Text2 & buf & "h,"
            Text2 = Text2 & "NG" & vbCrLf
        End If
        If ((debug_00(addr) <> andes_00(addr)) Or ((chkSkipDDCCI.value = 0) And (andes_00(addr) <> ddcci_00(addr)))) Then
            buf = Hex$(addr)
            PatchString buf, 2
            Text2 = Text2 & buf & "h,"
            Text2 = Text2 & "w00NG" & vbCrLf
        End If
        If ((debug_ff(addr) <> andes_ff(addr)) Or ((chkSkipDDCCI.value = 0) And (andes_ff(addr) <> ddcci_ff(addr)))) Then
            buf = Hex$(addr)
            PatchString buf, 2
            Text2 = Text2 & buf & "h,"
            Text2 = Text2 & "wFFNG" & vbCrLf
        End If
        'Debug
        buf = Hex$(addr)
        PatchString buf, 2
        Text = Text & "D:" & buf & "h,"
        
        buf = Hex$(debug_def(addr))
        If IndirectMode Then Call PatchString(buf, 8) Else Call PatchString(buf, 2)
        Text = Text & buf & ", "
        
        buf = Hex$(debug_00(addr))
        If IndirectMode Then Call PatchString(buf, 8) Else Call PatchString(buf, 2)
        Text = Text & buf & ", "
        
        buf = Hex$(debug_ff(addr))
        If IndirectMode Then Call PatchString(buf, 8) Else Call PatchString(buf, 2)
        Text = Text & buf & ", " & vbCrLf
        'Andes
        buf = Hex$(addr)
        PatchString buf, 2
        Text = Text & "A:" & buf & "h,"
        
        buf = Hex$(andes_def(addr))
        If IndirectMode Then Call PatchString(buf, 8) Else Call PatchString(buf, 2)
        Text = Text & buf & ", "
        
        buf = Hex$(andes_00(addr))
        If IndirectMode Then Call PatchString(buf, 8) Else Call PatchString(buf, 2)
        Text = Text & buf & ", "
        
        buf = Hex$(andes_ff(addr))
        If IndirectMode Then Call PatchString(buf, 8) Else Call PatchString(buf, 2)
        Text = Text & buf & ", " & vbCrLf
        'DDCCI
        If (chkSkipDDCCI.value = 0) Then
            buf = Hex$(addr)
            PatchString buf, 2
            Text = Text & "F:" & buf & "h,"
            
            buf = Hex$(ddcci_def(addr))
            If IndirectMode Then Call PatchString(buf, 8) Else Call PatchString(buf, 2)
            Text = Text & buf & ", "
            
            buf = Hex$(ddcci_00(addr))
            If IndirectMode Then Call PatchString(buf, 8) Else Call PatchString(buf, 2)
            Text = Text & buf & ", "
            
            buf = Hex$(ddcci_ff(addr))
            If IndirectMode Then Call PatchString(buf, 8) Else Call PatchString(buf, 2)
            Text = Text & buf & ", " & vbCrLf
        End If
    Next addr
    
    pbarScan.value = 90
    
    '進度100%: 顯示文字
    Clipboard.Clear
    Clipboard.SetText (Text)
    txtLog.Text = Text
    Clipboard.Clear
    Clipboard.SetText (Text2)
    txtLog2.Text = Text2
    LV_LOG_Show = True
    pbarScan.value = 100
    FrmRegScanEngine.Enabled = True

End Sub


Private Sub Command1_Click()
 ddc_data_out.value = ddc_m2reg.DDC_GETVCP(ddc_vcp.value)
End Sub

Private Sub Command2_Click()
Call ddc_m2reg.DDC_setvcp(ddc_vcp.value, ddc_data_out.value)
End Sub

Private Sub DDCRead_Click()
Call bank.TextChange
Call addr.TextChange
data.value = ddc_m2reg.RegRead1(addr.value, bank.value)
End Sub


Private Sub DDCRead2_Click()
Call bank.TextChange
Call addr.TextChange
data2.value = ddc_m2reg.RegRead2(addr.value, bank.value)
End Sub

Private Sub DDCRead3_Click()
Call bank.TextChange
Call addr.TextChange
data3.value = ddc_m2reg.RegRead3(addr.value, bank.value)
End Sub

Private Sub DDCRead4_Click()
Call bank.TextChange
Call addr.TextChange
data4.value = ddc_m2reg.RegRead4(addr.value, bank.value)
End Sub

Private Sub DDCWrite_Click()
Call bank.TextChange
Call addr.TextChange
Call data.TextChange
Call ddc_m2reg.RegWrite1(addr.value, data.value, bank.value)
End Sub

Private Sub DDCWrite2_Click()
Call bank.TextChange
Call addr.TextChange
Call data2.TextChange
Call ddc_m2reg.RegWrite2(addr.value, data2.value, bank.value)
End Sub

Private Sub DDCWrite3_Click()
Call bank.TextChange
Call addr.TextChange
Call data3.TextChange
Call ddc_m2reg.RegWrite3(addr.value, data3.value, bank.value)
End Sub

Private Sub DDCWrite4_Click()
Dim tmp As Double
Dim value As Long
Call bank.TextChange
Call addr.TextChange
Call data4.TextChange
tmp = data4.value
 If (tmp >= 2147483648#) Then
      value = tmp - 4294967296#
    Else
      value = tmp
    End If
Call ddc_m2reg.RegWrite4(addr.value, value, bank.value)
End Sub

Private Sub FastIndirectData_Click()
    Select Case FastIndirectData.ListIndex
    Case Bank_A_Cadence
        IndirectData(0).Text = "0x10"   '其實Cadence沒有ip，所以隨便設一個
        IndirectData(1).Text = "0x00"   '只有Cadence的addr需要一次寫32-bit
        IndirectData(2).Text = "0x04"
        IndirectData(3).Text = "0x08"
        IndirectData(4).Text = "4"
    Case Bank_C_Audio
        IndirectData(0).Text = "0x38"
        IndirectData(1).Text = "0x39"
        IndirectData(2).Text = "0x3c"
        IndirectData(3).Text = "0x3c"
        IndirectData(4).Text = "4"
    Case Bank_D_OSD_ROUND
        IndirectData(0).Text = "0x00"   'OSD沒有所謂的ip，而是不同的ip對應的不同的addr
        IndirectData(1).Text = "0x3c"
        IndirectData(2).Text = "0x40"
        IndirectData(3).Text = "0x40"
        IndirectData(4).Text = "1"
    Case Bank_D_OSD_TG
        IndirectData(0).Text = "0x00"   'OSD沒有所謂的ip，而是不同的ip對應的不同的addr
        IndirectData(1).Text = "0x4c"
        IndirectData(2).Text = "0x50"
        IndirectData(3).Text = "0x50"
        IndirectData(4).Text = "1"
    Case Bank_D_OSD_MIXER
        IndirectData(0).Text = "0x00"   'OSD沒有所謂的ip，而是不同的ip對應的不同的addr
        IndirectData(1).Text = "0x54"
        IndirectData(2).Text = "0x58"
        IndirectData(3).Text = "0x58"
        IndirectData(4).Text = "1"
    Case Bank_D_OSD_BOSD1
        IndirectData(0).Text = "0x00"   'OSD沒有所謂的ip，而是不同的ip對應的不同的addr
        IndirectData(1).Text = "0x5c"
        IndirectData(2).Text = "0x60"
        IndirectData(3).Text = "0x60"
        IndirectData(4).Text = "1"
    Case Bank_D_OSD_BOSD3
        IndirectData(0).Text = "0x00"   'OSD沒有所謂的ip，而是不同的ip對應的不同的addr
        IndirectData(1).Text = "0x64"
        IndirectData(2).Text = "0x68"
        IndirectData(3).Text = "0x68"
        IndirectData(4).Text = "1"
    Case Bank_D_OSD_MOSD1
        IndirectData(0).Text = "0x00"   'OSD沒有所謂的ip，而是不同的ip對應的不同的addr
        IndirectData(1).Text = "0x6c"
        IndirectData(2).Text = "0x70"
        IndirectData(3).Text = "0x70"
        IndirectData(4).Text = "1"
    Case Bank_D_OSD_MOSD3
        IndirectData(0).Text = "0x00"   'OSD沒有所謂的ip，而是不同的ip對應的不同的addr
        IndirectData(1).Text = "0x74"
        IndirectData(2).Text = "0x78"
        IndirectData(3).Text = "0x78"
        IndirectData(4).Text = "1"
    Case Bank_D_OSD_MISC
        IndirectData(0).Text = "0x00"   'OSD沒有所謂的ip，而是不同的ip對應的不同的addr
        IndirectData(1).Text = "0x90"
        IndirectData(2).Text = "0x94"
        IndirectData(3).Text = "0x94"
        IndirectData(4).Text = "1"
    Case Bank_E_Backend
        IndirectData(0).Text = "0x1c"
        IndirectData(1).Text = "0x20"
        IndirectData(2).Text = "0x24"
        IndirectData(3).Text = "0x24"
        IndirectData(4).Text = "4"
    Case Bank_10_ASIC_B
        IndirectData(0).Text = "0x08"
        IndirectData(1).Text = "0x0c"
        IndirectData(2).Text = "0x10"
        IndirectData(3).Text = "0x10"
        IndirectData(4).Text = "4"
    Case Bank_11_ASIC_C
        IndirectData(0).Text = "0x48"
        IndirectData(1).Text = "0x4c"
        IndirectData(2).Text = "0x50"
        IndirectData(3).Text = "0x50"
        IndirectData(4).Text = "4"
    End Select
End Sub

Private Sub Form_Load()
    dsIP(0).value = &H0
    dsIP(1).value = &H0
    dsIP(2).value = &H1
    dsIP(3).value = &H0
    pbarScan.value = 100
    
    FastIndirectData.AddItem "Bank A Cadence", Bank_A_Cadence
    FastIndirectData.AddItem "Bank C Audio", Bank_C_Audio
    FastIndirectData.AddItem "Bank D OSD - ROUND", Bank_D_OSD_ROUND
    FastIndirectData.AddItem "Bank D OSD - TG", Bank_D_OSD_TG
    FastIndirectData.AddItem "Bank D OSD - MIXER", Bank_D_OSD_MIXER
    FastIndirectData.AddItem "Bank D OSD - BOSD1", Bank_D_OSD_BOSD1
    FastIndirectData.AddItem "Bank D OSD - BOSD3", Bank_D_OSD_BOSD3
    FastIndirectData.AddItem "Bank D OSD - MOSD1", Bank_D_OSD_MOSD1
    FastIndirectData.AddItem "Bank D OSD - MOSD3", Bank_D_OSD_MOSD3
    FastIndirectData.AddItem "Bank D OSD - MISC", Bank_D_OSD_MISC
    FastIndirectData.AddItem "Bank E Backend", Bank_E_Backend
    FastIndirectData.AddItem "Bank 10 ASIC_B", Bank_10_ASIC_B
    FastIndirectData.AddItem "Bank 11 ASIC_C", Bank_11_ASIC_C
    
    Call optScan_Click(0)
End Sub

Private Sub optScan_Click(Index As Integer)
    Dim indirect As Boolean
    indirect = (Index = 1)
    FastIndirectData.Enabled = indirect
    IndirectData(0).Enabled = indirect
    IndirectData(1).Enabled = indirect
    IndirectData(2).Enabled = indirect
    IndirectData(3).Enabled = indirect
    IndirectData(4).Enabled = indirect
End Sub

Private Sub TextVScroll1_Change()

End Sub
