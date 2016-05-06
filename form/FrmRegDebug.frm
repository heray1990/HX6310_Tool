VERSION 5.00
Begin VB.Form FrmRegDebug 
   Caption         =   "4K Bridge I2C Access Tool"
   ClientHeight    =   7860
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   10425
   LinkTopic       =   "Form1"
   ScaleHeight     =   7860
   ScaleWidth      =   10425
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton CmdTestI2C 
      Caption         =   "Test I2C"
      Height          =   375
      Index           =   3
      Left            =   3240
      TabIndex        =   77
      Top             =   1560
      Width           =   975
   End
   Begin VB.Frame Frames 
      Caption         =   "Andes I2C Access : Addr 32 bits, Data 32 bits"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Index           =   6
      Left            =   5280
      TabIndex        =   66
      Top             =   5880
      Width           =   5055
      Begin VB.CommandButton CmdAndesWrite 
         Caption         =   "WriteByte"
         Height          =   255
         Index           =   3
         Left            =   3720
         TabIndex        =   69
         Top             =   1320
         Width           =   975
      End
      Begin VB.CommandButton CmdAndesRead 
         Caption         =   "ReadReg"
         Height          =   255
         Index           =   3
         Left            =   2520
         TabIndex        =   68
         Top             =   1320
         Width           =   975
      End
      Begin VB.ComboBox CmbAndesAddrSel 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   3
         ItemData        =   "FrmRegDebug.frx":0000
         Left            =   2520
         List            =   "FrmRegDebug.frx":0043
         Style           =   2  '單純下拉式
         TabIndex        =   67
         Top             =   720
         Width           =   2295
      End
      Begin HX_VB_DT.TextVScroll TextAndesAddr 
         Height          =   270
         Index           =   3
         Left            =   840
         TabIndex        =   70
         Top             =   720
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextAndesData 
         Height          =   270
         Index           =   3
         Left            =   840
         TabIndex        =   71
         Top             =   1320
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   30
         Left            =   240
         TabIndex        =   75
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Data Value"
         Height          =   255
         Index           =   29
         Left            =   840
         TabIndex        =   74
         Top             =   1080
         Width           =   855
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   28
         Left            =   840
         TabIndex        =   73
         Top             =   480
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   27
         Left            =   240
         TabIndex        =   72
         Top             =   1320
         Width           =   495
      End
   End
   Begin VB.Frame Frames 
      Caption         =   "Andes I2C Access : Addr 32 bits, Data 32 bits"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Index           =   5
      Left            =   5280
      TabIndex        =   56
      Top             =   3960
      Width           =   5055
      Begin VB.CommandButton CmdAndesWrite 
         Caption         =   "WriteByte"
         Height          =   255
         Index           =   2
         Left            =   3720
         TabIndex        =   59
         Top             =   1320
         Width           =   975
      End
      Begin VB.CommandButton CmdAndesRead 
         Caption         =   "ReadReg"
         Height          =   255
         Index           =   2
         Left            =   2520
         TabIndex        =   58
         Top             =   1320
         Width           =   975
      End
      Begin VB.ComboBox CmbAndesAddrSel 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   2
         ItemData        =   "FrmRegDebug.frx":0213
         Left            =   2520
         List            =   "FrmRegDebug.frx":0256
         Style           =   2  '單純下拉式
         TabIndex        =   57
         Top             =   720
         Width           =   2295
      End
      Begin HX_VB_DT.TextVScroll TextAndesAddr 
         Height          =   270
         Index           =   2
         Left            =   840
         TabIndex        =   60
         Top             =   720
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextAndesData 
         Height          =   270
         Index           =   2
         Left            =   840
         TabIndex        =   61
         Top             =   1320
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   26
         Left            =   240
         TabIndex        =   65
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Data Value"
         Height          =   255
         Index           =   25
         Left            =   840
         TabIndex        =   64
         Top             =   1080
         Width           =   855
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   24
         Left            =   840
         TabIndex        =   63
         Top             =   480
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   23
         Left            =   240
         TabIndex        =   62
         Top             =   1320
         Width           =   495
      End
   End
   Begin VB.Frame Frames 
      Caption         =   "Andes I2C Access : Addr 32 bits, Data 32 bits"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Index           =   4
      Left            =   5280
      TabIndex        =   46
      Top             =   2040
      Width           =   5055
      Begin VB.CommandButton CmdAndesWrite 
         Caption         =   "WriteByte"
         Height          =   255
         Index           =   1
         Left            =   3720
         TabIndex        =   49
         Top             =   1320
         Width           =   975
      End
      Begin VB.CommandButton CmdAndesRead 
         Caption         =   "ReadReg"
         Height          =   255
         Index           =   1
         Left            =   2520
         TabIndex        =   48
         Top             =   1320
         Width           =   975
      End
      Begin VB.ComboBox CmbAndesAddrSel 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   1
         ItemData        =   "FrmRegDebug.frx":0426
         Left            =   2520
         List            =   "FrmRegDebug.frx":0469
         Style           =   2  '單純下拉式
         TabIndex        =   47
         Top             =   720
         Width           =   2295
      End
      Begin HX_VB_DT.TextVScroll TextAndesAddr 
         Height          =   270
         Index           =   1
         Left            =   840
         TabIndex        =   50
         Top             =   720
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextAndesData 
         Height          =   270
         Index           =   1
         Left            =   840
         TabIndex        =   51
         Top             =   1320
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   22
         Left            =   240
         TabIndex        =   55
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Data Value"
         Height          =   255
         Index           =   21
         Left            =   840
         TabIndex        =   54
         Top             =   1080
         Width           =   855
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   20
         Left            =   840
         TabIndex        =   53
         Top             =   480
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   19
         Left            =   240
         TabIndex        =   52
         Top             =   1320
         Width           =   495
      End
   End
   Begin VB.Frame Frames 
      Caption         =   "Debug I2C Access : Addr 16 bits, Data 32 bits"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2415
      Index           =   3
      Left            =   120
      TabIndex        =   34
      Top             =   5400
      Width           =   5055
      Begin VB.CommandButton CmdWriteReg 
         Caption         =   "WriteByte"
         Height          =   255
         Index           =   2
         Left            =   3720
         TabIndex        =   37
         Top             =   1920
         Width           =   975
      End
      Begin VB.CommandButton CmdReadReg 
         Caption         =   "ReadReg"
         Height          =   255
         Index           =   2
         Left            =   2520
         TabIndex        =   36
         Top             =   1920
         Width           =   975
      End
      Begin VB.ComboBox CmbDbgBankSel 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   2
         ItemData        =   "FrmRegDebug.frx":0639
         Left            =   2520
         List            =   "FrmRegDebug.frx":0694
         Style           =   2  '單純下拉式
         TabIndex        =   35
         Top             =   720
         Width           =   2295
      End
      Begin HX_VB_DT.TextVScroll TextDbgAddr 
         Height          =   270
         Index           =   2
         Left            =   840
         TabIndex        =   38
         Top             =   1320
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   65535
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextDbgData 
         Height          =   270
         Index           =   2
         Left            =   840
         TabIndex        =   39
         Top             =   1920
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextDbgBank 
         Height          =   270
         Index           =   2
         Left            =   840
         TabIndex        =   40
         Top             =   720
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   18
         Left            =   240
         TabIndex        =   45
         Top             =   1320
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Data Value"
         Height          =   255
         Index           =   17
         Left            =   840
         TabIndex        =   44
         Top             =   1680
         Width           =   855
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   16
         Left            =   840
         TabIndex        =   43
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   15
         Left            =   240
         TabIndex        =   42
         Top             =   1920
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Bank"
         Height          =   255
         Index           =   14
         Left            =   840
         TabIndex        =   41
         Top             =   480
         Width           =   495
      End
   End
   Begin VB.Frame Frames 
      Caption         =   "Debug I2C Access : Addr 16 bits, Data 32 bits"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2415
      Index           =   2
      Left            =   120
      TabIndex        =   22
      Top             =   2760
      Width           =   5055
      Begin VB.ComboBox CmbDbgBankSel 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   1
         ItemData        =   "FrmRegDebug.frx":086D
         Left            =   2520
         List            =   "FrmRegDebug.frx":08C8
         Style           =   2  '單純下拉式
         TabIndex        =   25
         Top             =   720
         Width           =   2295
      End
      Begin VB.CommandButton CmdReadReg 
         Caption         =   "ReadReg"
         Height          =   255
         Index           =   1
         Left            =   2520
         TabIndex        =   24
         Top             =   1920
         Width           =   975
      End
      Begin VB.CommandButton CmdWriteReg 
         Caption         =   "WriteByte"
         Height          =   255
         Index           =   1
         Left            =   3720
         TabIndex        =   23
         Top             =   1920
         Width           =   975
      End
      Begin HX_VB_DT.TextVScroll TextDbgAddr 
         Height          =   270
         Index           =   1
         Left            =   840
         TabIndex        =   26
         Top             =   1320
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   65535
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextDbgData 
         Height          =   270
         Index           =   1
         Left            =   840
         TabIndex        =   27
         Top             =   1920
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextDbgBank 
         Height          =   270
         Index           =   1
         Left            =   840
         TabIndex        =   28
         Top             =   720
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "Bank"
         Height          =   255
         Index           =   13
         Left            =   840
         TabIndex        =   33
         Top             =   480
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   12
         Left            =   240
         TabIndex        =   32
         Top             =   1920
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   11
         Left            =   840
         TabIndex        =   31
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Data Value"
         Height          =   255
         Index           =   10
         Left            =   840
         TabIndex        =   30
         Top             =   1680
         Width           =   855
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   9
         Left            =   240
         TabIndex        =   29
         Top             =   1320
         Width           =   495
      End
   End
   Begin VB.Frame Frames 
      Caption         =   "Andes I2C Access : Addr 32 bits, Data 32 bits"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Index           =   1
      Left            =   5280
      TabIndex        =   12
      Top             =   120
      Width           =   5055
      Begin VB.CheckBox SHR_Update_Trigger 
         BackColor       =   &H00FFFFC0&
         Caption         =   "SHR Update Trigger"
         Height          =   255
         Left            =   2400
         TabIndex        =   78
         Top             =   240
         Width           =   2055
      End
      Begin VB.CheckBox BusSelect 
         BackColor       =   &H00FFFFC0&
         Caption         =   "IIC_BusSelect"
         Height          =   255
         Left            =   240
         TabIndex        =   76
         Top             =   240
         Width           =   1695
      End
      Begin VB.ComboBox CmbAndesAddrSel 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   0
         ItemData        =   "FrmRegDebug.frx":0AA1
         Left            =   2520
         List            =   "FrmRegDebug.frx":0AE4
         Style           =   2  '單純下拉式
         TabIndex        =   15
         Top             =   720
         Width           =   2295
      End
      Begin VB.CommandButton CmdAndesRead 
         Caption         =   "ReadReg"
         Height          =   255
         Index           =   0
         Left            =   2520
         TabIndex        =   14
         Top             =   1320
         Width           =   975
      End
      Begin VB.CommandButton CmdAndesWrite 
         Caption         =   "WriteByte"
         Height          =   255
         Index           =   0
         Left            =   3720
         TabIndex        =   13
         Top             =   1320
         Width           =   975
      End
      Begin HX_VB_DT.TextVScroll TextAndesAddr 
         Height          =   270
         Index           =   0
         Left            =   840
         TabIndex        =   16
         Top             =   720
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextAndesData 
         Height          =   270
         Index           =   0
         Left            =   840
         TabIndex        =   17
         Top             =   1320
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   8
         Left            =   240
         TabIndex        =   21
         Top             =   1320
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   7
         Left            =   840
         TabIndex        =   20
         Top             =   480
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Data Value"
         Height          =   255
         Index           =   2
         Left            =   840
         TabIndex        =   19
         Top             =   1080
         Width           =   855
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   18
         Top             =   720
         Width           =   495
      End
   End
   Begin VB.Frame Frames 
      Caption         =   "Debug I2C Access : Addr 16 bits, Data 32 bits"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2415
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5055
      Begin VB.CommandButton CmdWriteReg 
         Caption         =   "WriteByte"
         Height          =   255
         Index           =   0
         Left            =   3720
         TabIndex        =   5
         Top             =   1920
         Width           =   975
      End
      Begin VB.CommandButton CmdReadReg 
         Caption         =   "ReadReg"
         Height          =   255
         Index           =   0
         Left            =   2520
         TabIndex        =   4
         Top             =   1920
         Width           =   975
      End
      Begin VB.ComboBox CmbDbgBankSel 
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   0
         ItemData        =   "FrmRegDebug.frx":0CB4
         Left            =   2520
         List            =   "FrmRegDebug.frx":0D0F
         Style           =   2  '單純下拉式
         TabIndex        =   3
         Top             =   720
         Width           =   2295
      End
      Begin HX_VB_DT.TextVScroll TextDbgAddr 
         Height          =   270
         Index           =   0
         Left            =   840
         TabIndex        =   1
         Top             =   1320
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   65535
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextDbgData 
         Height          =   270
         Index           =   0
         Left            =   840
         TabIndex        =   2
         Top             =   1920
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   4294967295
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin HX_VB_DT.TextVScroll TextDbgBank 
         Height          =   270
         Index           =   0
         Left            =   840
         TabIndex        =   10
         Top             =   720
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   476
         Value           =   0
         ValueMin        =   0
         ValueMax        =   255
         Enable          =   -1  'True
         HexValue        =   -1  'True
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   11
         Top             =   1320
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Data Value"
         Height          =   255
         Index           =   5
         Left            =   840
         TabIndex        =   9
         Top             =   1680
         Width           =   855
      End
      Begin VB.Label Labels 
         Caption         =   "Address"
         Height          =   255
         Index           =   3
         Left            =   840
         TabIndex        =   8
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Labels 
         Caption         =   "Hi->Lo"
         Height          =   255
         Index           =   6
         Left            =   240
         TabIndex        =   7
         Top             =   1920
         Width           =   495
      End
      Begin VB.Label Labels 
         Caption         =   "Bank"
         Height          =   255
         Index           =   4
         Left            =   840
         TabIndex        =   6
         Top             =   480
         Width           =   495
      End
   End
End
Attribute VB_Name = "FrmRegDebug"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit



Private Sub BusSelect_Click()
    If BusSelect.value = 1 Then
        BusSelect.Caption = "Andes_I2C"
        Call n9reg.WriteReg(Double2Long(&H80010000), 1)
    Else
        BusSelect.Caption = "Debug_I2C"
        Call n9reg.WriteReg(Double2Long(&H80010000), 0)
    End If
End Sub

Private Sub SHR_Update_Trigger_Click()
 Const SHR_BANK = &H18000000
 Const SHR_Trigger = &H1F000
    Call n9reg.WriteReg(Double2Long(SHR_BANK + SHR_Trigger), Double2Long(&H1))
    SHR_Update_Trigger.value = 0
End Sub

Private Sub CmdTestI2C_Click(Index As Integer)
  Dim i As Integer
  Dim reg As Long
  Me.Enabled = False
  PrintLog_Show = False
  For i = 0 To 1000
    reg = k4breg.ReadReg(&H0, BANK_SYS)
    If (reg <> &H4001083) Then
      Me.Enabled = True
      PrintLog_Show = True
      MsgBox "Test Fail 0x" & Hex$(reg) & " on " & CStr(i) & "-th."
      Exit Sub
    End If
    FrmMain.StatusBar.SimpleText = "Testing I2C ..." & CStr(i \ 10) & "%"
    DoEvents
  Next i
  FrmMain.StatusBar.SimpleText = "Testing I2C ...100%"
  Me.Enabled = True
  PrintLog_Show = True
  MsgBox "Test Pass."
End Sub

Private Sub Form_Load()
  CmbDbgBankSel(0).ListIndex = 0
  CmbDbgBankSel(1).ListIndex = 0
  CmbDbgBankSel(2).ListIndex = 0
  CmbAndesAddrSel(0).ListIndex = 0
  CmbAndesAddrSel(1).ListIndex = 0
  CmbAndesAddrSel(2).ListIndex = 0
  CmbAndesAddrSel(3).ListIndex = 0
End Sub


Private Sub CmbDbgBankSel_Click(Index As Integer)
  If (CmbDbgBankSel(Index).ListIndex = (CmbDbgBankSel(Index).ListCount - 1)) Then
    TextDbgBank(Index).value = BANK_SKIP
  Else
    TextDbgBank(Index).value = CmbDbgBankSel(Index).ListIndex
  End If
End Sub


Private Sub CmdReadReg_Click(Index As Integer)
  Call TextDbgBank(Index).TextChange
  Call TextDbgAddr(Index).TextChange
  TextDbgData(Index).value = Long2Double(k4breg.ReadReg(Double2Long(TextDbgAddr(Index).value), Double2Long(TextDbgBank(Index).value)))
End Sub


Private Sub CmdWriteReg_Click(Index As Integer)
  Call TextDbgBank(Index).TextChange
  Call TextDbgAddr(Index).TextChange
  Call TextDbgData(Index).TextChange
  Call k4breg.WriteReg(Double2Long(TextDbgAddr(Index).value), Double2Long(TextDbgData(Index).value), Double2Long(TextDbgBank(Index).value))
End Sub


Private Sub CmbAndesAddrSel_Click(Index As Integer)
  Dim buf As String
  Dim tmp As Long
  buf = CmbAndesAddrSel(Index).Text
  buf = Mid$(buf, InStr(buf, "0x") + 2, 8)
  tmp = val("&H" & buf & "#")
  TextAndesAddr(Index).value = Long2Double(tmp)
End Sub


Private Sub CmdAndesRead_Click(Index As Integer)
  Call TextAndesAddr(Index).TextChange
  TextAndesData(Index).value = Long2Double(n9reg.ReadReg(Double2Long(TextAndesAddr(Index).value)))
End Sub


Private Sub CmdAndesWrite_Click(Index As Integer)
  Call TextAndesAddr(Index).TextChange
  Call TextAndesData(Index).TextChange
  Call n9reg.WriteReg(Double2Long(TextAndesAddr(Index).value), Double2Long(TextAndesData(Index).value))
End Sub
