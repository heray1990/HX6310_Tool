VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "tabctl32.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "ComDlg32.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "mscomctl.ocx"
Begin VB.Form FrmMain 
   BackColor       =   &H8000000A&
   Caption         =   "Monitor_Factory 0.1.4"
   ClientHeight    =   9480
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   14850
   Icon            =   "FrmMain.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   9480
   ScaleWidth      =   14850
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   250
      Left            =   13440
      Top             =   9000
   End
   Begin MSComDlg.CommonDialog ComDlg 
      Left            =   13800
      Top             =   9000
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   250
      Left            =   14280
      Top             =   9000
   End
   Begin VB.CommandButton CmdClose 
      Caption         =   "Close"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   12240
      TabIndex        =   4
      Top             =   8040
      Width           =   2535
   End
   Begin VB.CommandButton CmdConnect 
      Caption         =   "Connect"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   9480
      TabIndex        =   3
      Top             =   8040
      Width           =   2535
   End
   Begin MSComctlLib.StatusBar StatusBar 
      Align           =   2  'Align Bottom
      Height          =   375
      Left            =   0
      TabIndex        =   1
      Top             =   9105
      Width           =   14850
      _ExtentX        =   26194
      _ExtentY        =   661
      Style           =   1
      SimpleText      =   "DisConnected"
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   1
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.ListBox vbLOG 
      Height          =   840
      Left            =   120
      TabIndex        =   0
      Top             =   7920
      Width           =   9135
   End
   Begin TabDlg.SSTab MM_MapCtrl 
      Height          =   7815
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   14655
      _ExtentX        =   25850
      _ExtentY        =   13785
      _Version        =   393216
      Tabs            =   4
      Tab             =   3
      TabsPerRow      =   5
      TabHeight       =   520
      BackColor       =   -2147483638
      TabCaption(0)   =   "Chip Test"
      TabPicture(0)   =   "FrmMain.frx":2AFA
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "txtDump"
      Tab(0).Control(1)=   "Command1"
      Tab(0).Control(2)=   "Cmdlock"
      Tab(0).Control(3)=   "TextResult_change_source"
      Tab(0).Control(4)=   "Frame3"
      Tab(0).Control(5)=   "Frame1"
      Tab(0).Control(6)=   "Label2(13)"
      Tab(0).ControlCount=   7
      TabCaption(1)   =   "SM_tool"
      TabPicture(1)   =   "FrmMain.frx":2B16
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Frame5"
      Tab(1).Control(1)=   "CommonDialogOpenScriptFile"
      Tab(1).ControlCount=   2
      TabCaption(2)   =   "White Balance"
      TabPicture(2)   =   "FrmMain.frx":2B32
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Command6"
      Tab(2).Control(1)=   "ComboColor_temp"
      Tab(2).Control(2)=   "Frame2"
      Tab(2).Control(3)=   "TextBOffset"
      Tab(2).Control(4)=   "TextGOffset"
      Tab(2).Control(5)=   "TextROffset"
      Tab(2).Control(6)=   "TextB"
      Tab(2).Control(7)=   "TextG"
      Tab(2).Control(8)=   "HScrollBOffset"
      Tab(2).Control(9)=   "HScrollGOffset"
      Tab(2).Control(10)=   "HScrollROffset"
      Tab(2).Control(11)=   "HScrollB"
      Tab(2).Control(12)=   "HScrollG"
      Tab(2).Control(13)=   "TextR"
      Tab(2).Control(14)=   "HScrollR"
      Tab(2).Control(15)=   "Label2(9)"
      Tab(2).Control(16)=   "Label2(8)"
      Tab(2).Control(17)=   "Label2(5)"
      Tab(2).Control(18)=   "Label2(4)"
      Tab(2).Control(19)=   "Label2(3)"
      Tab(2).Control(20)=   "Label2(2)"
      Tab(2).Control(21)=   "Label2(1)"
      Tab(2).Control(22)=   "Label2(27)"
      Tab(2).ControlCount=   23
      TabCaption(3)   =   "Platform attribute "
      TabPicture(3)   =   "FrmMain.frx":2B4E
      Tab(3).ControlEnabled=   -1  'True
      Tab(3).Control(0)=   "Command_save"
      Tab(3).Control(0).Enabled=   0   'False
      Tab(3).Control(1)=   "Frame4"
      Tab(3).Control(1).Enabled=   0   'False
      Tab(3).Control(2)=   "Cmd_platform_status"
      Tab(3).Control(2).Enabled=   0   'False
      Tab(3).ControlCount=   3
      Begin VB.Frame Frame5 
         Caption         =   "6310_update"
         Height          =   1575
         Left            =   -73920
         TabIndex        =   67
         Top             =   1080
         Width           =   8655
         Begin VB.TextBox Text_file 
            Height          =   375
            Left            =   240
            TabIndex        =   75
            Top             =   360
            Width           =   6855
         End
         Begin VB.CommandButton Cmd_openfile 
            Caption         =   "....."
            Height          =   375
            Left            =   7320
            TabIndex        =   74
            Top             =   360
            Width           =   735
         End
         Begin MSComctlLib.ProgressBar ProgressBar1 
            Height          =   375
            Left            =   240
            TabIndex        =   69
            Top             =   960
            Width           =   6855
            _ExtentX        =   12091
            _ExtentY        =   661
            _Version        =   393216
            Appearance      =   1
         End
         Begin VB.CommandButton Cmd_load6310_fw 
            Caption         =   "Programming"
            Height          =   375
            Left            =   7200
            TabIndex        =   68
            Top             =   960
            Width           =   1335
         End
      End
      Begin VB.CommandButton Cmd_platform_status 
         Caption         =   "Status"
         Height          =   735
         Left            =   6120
         TabIndex        =   66
         Top             =   5040
         Width           =   1095
      End
      Begin VB.Frame Frame4 
         Caption         =   "Product attribute"
         Height          =   3615
         Left            =   1320
         TabIndex        =   52
         Top             =   1080
         Width           =   8415
         Begin VB.CommandButton Cmd_Panel_Type_List 
            Caption         =   "Add BacklightType"
            Height          =   375
            Index           =   3
            Left            =   4320
            TabIndex        =   73
            Top             =   960
            Width           =   1695
         End
         Begin VB.CommandButton Cmd_Panel_Type_List 
            Caption         =   "Add BoardStage"
            Height          =   375
            Index           =   2
            Left            =   4320
            TabIndex        =   72
            Top             =   1440
            Width           =   1695
         End
         Begin VB.CommandButton Cmd_Panel_Type_List 
            Caption         =   "Add e2D3Dtype"
            Height          =   375
            Index           =   1
            Left            =   4320
            TabIndex        =   71
            Top             =   2400
            Width           =   1695
         End
         Begin VB.CommandButton Cmd_Panel_Type_List 
            Caption         =   "Add PanelType"
            Height          =   375
            Index           =   0
            Left            =   4320
            TabIndex        =   70
            Top             =   2880
            Width           =   1695
         End
         Begin VB.CommandButton Cmd_platform_lock 
            Caption         =   "unlock"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   6360
            MaskColor       =   &H00FFFF80&
            Style           =   1  'Graphical
            TabIndex        =   65
            Top             =   1800
            Width           =   1935
         End
         Begin VB.ComboBox Combo_paneltype 
            Height          =   300
            ItemData        =   "FrmMain.frx":2B6A
            Left            =   1680
            List            =   "FrmMain.frx":2B77
            Style           =   2  'Dropdown List
            TabIndex        =   64
            Top             =   2880
            Width           =   2415
         End
         Begin VB.ComboBox Combo_2d3dtype 
            Height          =   300
            ItemData        =   "FrmMain.frx":2BA6
            Left            =   1680
            List            =   "FrmMain.frx":2BB0
            Style           =   2  'Dropdown List
            TabIndex        =   63
            Top             =   2400
            Width           =   2415
         End
         Begin VB.TextBox Text6 
            Alignment       =   1  'Right Justify
            Height          =   285
            Left            =   1680
            MaxLength       =   8
            TabIndex        =   62
            Text            =   "0x0000"
            Top             =   1920
            Width           =   2415
         End
         Begin VB.ComboBox Combo_boardstage 
            Height          =   300
            ItemData        =   "FrmMain.frx":2BBE
            Left            =   1680
            List            =   "FrmMain.frx":2BCE
            Style           =   2  'Dropdown List
            TabIndex        =   61
            Top             =   1440
            Width           =   2415
         End
         Begin VB.ComboBox Combo_backlight 
            Height          =   300
            ItemData        =   "FrmMain.frx":2BE9
            Left            =   1680
            List            =   "FrmMain.frx":2BF3
            Style           =   2  'Dropdown List
            TabIndex        =   60
            Top             =   960
            Width           =   2415
         End
         Begin VB.TextBox Text5 
            Alignment       =   1  'Right Justify
            Height          =   285
            Left            =   1680
            MaxLength       =   15
            TabIndex        =   59
            Text            =   "00"
            Top             =   480
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "PanelType:"
            Height          =   255
            Index           =   46
            Left            =   360
            TabIndex        =   58
            Top             =   2880
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "e2D3Dtype:"
            Height          =   255
            Index           =   45
            Left            =   360
            TabIndex        =   57
            Top             =   2400
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   " HWVersion:"
            Height          =   255
            Index           =   44
            Left            =   360
            TabIndex        =   56
            Top             =   1920
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "BoardStage:"
            Height          =   255
            Index           =   43
            Left            =   360
            TabIndex        =   55
            Top             =   1440
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "BacklightType:"
            Height          =   255
            Index           =   42
            Left            =   360
            TabIndex        =   54
            Top             =   960
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "ProductNum:"
            Height          =   255
            Index           =   41
            Left            =   360
            TabIndex        =   53
            Top             =   480
            Width           =   1695
         End
      End
      Begin VB.CommandButton Command_save 
         Caption         =   "Save"
         Height          =   735
         Left            =   7440
         TabIndex        =   51
         Top             =   5040
         Width           =   1095
      End
      Begin VB.TextBox txtDump 
         Height          =   1455
         Left            =   -74400
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   50
         Top             =   5640
         Width           =   10335
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H80000013&
         Caption         =   "Test Start"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   -74400
         MaskColor       =   &H00FFFF80&
         Style           =   1  'Graphical
         TabIndex        =   45
         Top             =   4920
         Width           =   4935
      End
      Begin VB.CommandButton Cmdlock 
         Caption         =   "unlock"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   -74400
         MaskColor       =   &H00FFFF80&
         Style           =   1  'Graphical
         TabIndex        =   44
         Top             =   4320
         Width           =   4935
      End
      Begin VB.TextBox TextResult_change_source 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   -66240
         MaxLength       =   4
         TabIndex        =   43
         Text            =   "00"
         Top             =   5160
         Width           =   975
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Status"
         Height          =   495
         Left            =   -66120
         TabIndex        =   41
         Top             =   4320
         Width           =   1095
      End
      Begin VB.Frame Frame3 
         Caption         =   "Chip"
         Height          =   3135
         Left            =   -74520
         TabIndex        =   32
         Top             =   960
         Width           =   5175
         Begin VB.TextBox Text4 
            Alignment       =   1  'Right Justify
            Height          =   285
            Left            =   1920
            MaxLength       =   10
            TabIndex        =   40
            Text            =   "00"
            Top             =   2520
            Width           =   1935
         End
         Begin VB.TextBox Text3 
            Alignment       =   1  'Right Justify
            Height          =   285
            Left            =   1920
            MaxLength       =   10
            TabIndex        =   39
            Text            =   "00"
            Top             =   1920
            Width           =   1935
         End
         Begin VB.TextBox Text2 
            Alignment       =   1  'Right Justify
            Height          =   285
            Left            =   1920
            MaxLength       =   10
            TabIndex        =   38
            Text            =   "00"
            Top             =   1320
            Width           =   1935
         End
         Begin VB.TextBox Text1 
            Alignment       =   1  'Right Justify
            Height          =   285
            Left            =   1920
            MaxLength       =   10
            TabIndex        =   37
            Text            =   "00"
            Top             =   600
            Width           =   1935
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "9115 ID:"
            Height          =   255
            Index           =   12
            Left            =   480
            TabIndex        =   36
            Top             =   2280
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "Silcon977 ID:"
            Height          =   255
            Index           =   11
            Left            =   480
            TabIndex        =   35
            Top             =   1680
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "Nova324 ID:"
            Height          =   255
            Index           =   10
            Left            =   480
            TabIndex        =   34
            Top             =   1080
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "HiMax6310 ID:"
            Height          =   255
            Index           =   0
            Left            =   480
            TabIndex        =   33
            Top             =   480
            Width           =   1695
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Source Change"
         Height          =   3855
         Left            =   -68160
         TabIndex        =   31
         Top             =   1080
         Width           =   4095
         Begin VB.CommandButton Cmd_sourcechange 
            Caption         =   "HDMI3"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   3
            Left            =   720
            MaskColor       =   &H00FFFF80&
            Style           =   1  'Graphical
            TabIndex        =   49
            Top             =   2640
            Width           =   2775
         End
         Begin VB.CommandButton Cmd_sourcechange 
            Caption         =   "HDMI2"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   2
            Left            =   720
            MaskColor       =   &H00FFFF80&
            Style           =   1  'Graphical
            TabIndex        =   48
            Top             =   1920
            Width           =   2775
         End
         Begin VB.CommandButton Cmd_sourcechange 
            Caption         =   "HDMI1/MHL"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   1
            Left            =   720
            MaskColor       =   &H00FFFF80&
            Style           =   1  'Graphical
            TabIndex        =   47
            Top             =   1200
            Width           =   2775
         End
         Begin VB.CommandButton Cmd_sourcechange 
            Caption         =   "SPLink"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Index           =   0
            Left            =   720
            MaskColor       =   &H00FFFF80&
            Style           =   1  'Graphical
            TabIndex        =   46
            Top             =   480
            Width           =   2775
         End
      End
      Begin VB.ComboBox ComboColor_temp 
         Height          =   315
         ItemData        =   "FrmMain.frx":2C0C
         Left            =   -73560
         List            =   "FrmMain.frx":2C1F
         Style           =   2  'Dropdown List
         TabIndex        =   29
         Top             =   1080
         Width           =   2415
      End
      Begin VB.Frame Frame2 
         Caption         =   "Basic"
         Height          =   2535
         Left            =   -68160
         TabIndex        =   23
         Top             =   1440
         Width           =   3135
         Begin HX_VB_DT.TextVScroll TextVScrollbrightness 
            Height          =   270
            Left            =   840
            TabIndex        =   26
            Top             =   720
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   255
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll TextVScrollcontrast 
            Height          =   270
            Left            =   840
            TabIndex        =   27
            Top             =   1440
            Width           =   855
            _ExtentX        =   1508
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   63
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "Contrast"
            Height          =   255
            Index           =   7
            Left            =   240
            TabIndex        =   25
            Top             =   1200
            Width           =   735
         End
         Begin VB.Label Label2 
            BackColor       =   &H80000004&
            Caption         =   "Brightness"
            Height          =   255
            Index           =   6
            Left            =   240
            TabIndex        =   24
            Top             =   480
            Width           =   735
         End
      End
      Begin VB.TextBox TextBOffset 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   -69720
         MaxLength       =   3
         TabIndex        =   22
         Text            =   "00"
         Top             =   3720
         Width           =   615
      End
      Begin VB.TextBox TextGOffset 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   -69720
         MaxLength       =   3
         TabIndex        =   21
         Text            =   "00"
         Top             =   3360
         Width           =   615
      End
      Begin VB.TextBox TextROffset 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   -69720
         MaxLength       =   3
         TabIndex        =   20
         Text            =   "00"
         Top             =   3000
         Width           =   615
      End
      Begin VB.TextBox TextB 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   -69720
         MaxLength       =   3
         TabIndex        =   19
         Text            =   "00"
         Top             =   2640
         Width           =   615
      End
      Begin VB.TextBox TextG 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   -69720
         MaxLength       =   3
         TabIndex        =   18
         Text            =   "00"
         Top             =   2280
         Width           =   615
      End
      Begin VB.HScrollBar HScrollBOffset 
         Height          =   255
         Left            =   -73680
         Max             =   192
         Min             =   64
         TabIndex        =   17
         Top             =   3720
         Value           =   128
         Width           =   3735
      End
      Begin VB.HScrollBar HScrollGOffset 
         Height          =   255
         Left            =   -73680
         Max             =   192
         Min             =   64
         TabIndex        =   16
         Top             =   3360
         Value           =   128
         Width           =   3735
      End
      Begin VB.HScrollBar HScrollROffset 
         Height          =   255
         Left            =   -73680
         Max             =   192
         Min             =   64
         TabIndex        =   15
         Top             =   3000
         Value           =   128
         Width           =   3735
      End
      Begin VB.HScrollBar HScrollB 
         Height          =   255
         Left            =   -73680
         Max             =   255
         TabIndex        =   14
         Top             =   2640
         Value           =   128
         Width           =   3735
      End
      Begin VB.HScrollBar HScrollG 
         Height          =   255
         Left            =   -73680
         Max             =   255
         MousePointer    =   4  'Icon
         TabIndex        =   13
         Top             =   2280
         Value           =   128
         Width           =   3735
      End
      Begin VB.TextBox TextR 
         Alignment       =   1  'Right Justify
         Height          =   285
         Left            =   -69720
         MaxLength       =   3
         TabIndex        =   7
         Text            =   "00"
         Top             =   1920
         Width           =   615
      End
      Begin VB.HScrollBar HScrollR 
         Height          =   255
         Left            =   -73680
         Max             =   255
         TabIndex        =   5
         Top             =   1920
         Value           =   128
         Width           =   3735
      End
      Begin MSComDlg.CommonDialog CommonDialogOpenScriptFile 
         Left            =   -61200
         Top             =   7200
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000004&
         Caption         =   "Source Change Result:"
         Height          =   255
         Index           =   13
         Left            =   -68040
         TabIndex        =   42
         Top             =   5160
         Width           =   1815
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000004&
         Caption         =   "White Balance"
         Height          =   255
         Index           =   9
         Left            =   -74640
         TabIndex        =   30
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000004&
         Caption         =   "White Balance"
         Height          =   255
         Index           =   8
         Left            =   -74280
         TabIndex        =   28
         Top             =   600
         Width           =   1455
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000004&
         Caption         =   "BOffset"
         Height          =   255
         Index           =   5
         Left            =   -74400
         TabIndex        =   12
         Top             =   3720
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000004&
         Caption         =   "GOffset"
         Height          =   255
         Index           =   4
         Left            =   -74400
         TabIndex        =   11
         Top             =   3360
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000004&
         Caption         =   "ROffset"
         Height          =   255
         Index           =   3
         Left            =   -74400
         TabIndex        =   10
         Top             =   3000
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000004&
         Caption         =   "B"
         Height          =   255
         Index           =   2
         Left            =   -74040
         TabIndex        =   9
         Top             =   2640
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000004&
         Caption         =   "G"
         Height          =   255
         Index           =   1
         Left            =   -74040
         TabIndex        =   8
         Top             =   2280
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000004&
         Caption         =   "R"
         Height          =   255
         Index           =   27
         Left            =   -74040
         TabIndex        =   6
         Top             =   1920
         Width           =   735
      End
   End
   Begin VB.Menu SetFile 
      Caption         =   "FILE"
      Begin VB.Menu SetFile_LoadScript 
         Caption         =   "Load Script"
      End
   End
   Begin VB.Menu SetI2cDevice 
      Caption         =   "I2C"
      Begin VB.Menu SetI2cDevice_USBTCON 
         Caption         =   "Cypress"
         Checked         =   -1  'True
      End
      Begin VB.Menu SetI2cDevice_FTDI 
         Caption         =   "FTDI"
      End
   End
   Begin VB.Menu SetI2cDemux 
      Caption         =   "I2cDemux"
      Begin VB.Menu SetI2cDemux_Sel 
         Caption         =   "I2C0"
         Index           =   0
      End
      Begin VB.Menu SetI2cDemux_Sel 
         Caption         =   "I2C1"
         Index           =   1
      End
      Begin VB.Menu SetI2cDemux_Sel 
         Caption         =   "I2C2"
         Index           =   2
      End
      Begin VB.Menu SetI2cDemux_Sel 
         Caption         =   "I2C3"
         Index           =   3
      End
      Begin VB.Menu SetI2cDemux_Sel 
         Caption         =   "I2C4"
         Index           =   4
      End
      Begin VB.Menu SetI2cDemux_Sel 
         Caption         =   "I2C5"
         Index           =   5
      End
      Begin VB.Menu SetI2cDemux_Sel 
         Caption         =   "I2C6"
         Index           =   6
      End
      Begin VB.Menu SetI2cDemux_Sel 
         Caption         =   "I2C7"
         Index           =   7
      End
   End
   Begin VB.Menu SetI2cDevID 
      Caption         =   "I2cDevID"
      Begin VB.Menu SetI2cDevID_DebugID 
         Caption         =   "4KBridge Debug"
         Begin VB.Menu SetI2cDevID_DebugID_Sel 
            Caption         =   "0xF4"
            Index           =   0
         End
         Begin VB.Menu SetI2cDevID_DebugID_Sel 
            Caption         =   "0xF2"
            Index           =   1
         End
         Begin VB.Menu SetI2cDevID_DebugID_Sel 
            Caption         =   "0xF6"
            Index           =   2
         End
         Begin VB.Menu SetI2cDevID_DebugID_Sel 
            Caption         =   "0xF8"
            Index           =   3
         End
      End
      Begin VB.Menu SetI2cDevID_AndesID 
         Caption         =   "Andes N9"
         Begin VB.Menu SetI2cDevID_AndesID_Sel 
            Caption         =   "0xF2"
            Index           =   0
         End
         Begin VB.Menu SetI2cDevID_AndesID_Sel 
            Caption         =   "0xF4"
            Index           =   1
         End
         Begin VB.Menu SetI2cDevID_AndesID_Sel 
            Caption         =   "0xF6"
            Index           =   2
         End
         Begin VB.Menu SetI2cDevID_AndesID_Sel 
            Caption         =   "0xF8"
            Index           =   3
         End
      End
      Begin VB.Menu SetI2cDevID_DDCID 
         Caption         =   "DDCCI"
         Begin VB.Menu SetI2cDevID_DDCID_Sel 
            Caption         =   "0x6E"
            Index           =   0
         End
         Begin VB.Menu SetI2cDevID_DDCID_Sel 
            Caption         =   "0x6C"
            Index           =   1
         End
         Begin VB.Menu SetI2cDevID_DDCID_Sel 
            Caption         =   "0x6A"
            Index           =   2
         End
         Begin VB.Menu SetI2cDevID_DDCID_Sel 
            Caption         =   "0x68"
            Index           =   3
         End
      End
   End
   Begin VB.Menu SetI2cSpeed 
      Caption         =   "I2cSpeed"
      Begin VB.Menu SetI2cSpeed_Sel 
         Caption         =   "25KHz"
         Index           =   0
      End
      Begin VB.Menu SetI2cSpeed_Sel 
         Caption         =   "50KHz"
         Index           =   1
      End
      Begin VB.Menu SetI2cSpeed_Sel 
         Caption         =   "100KHz"
         Index           =   2
      End
      Begin VB.Menu SetI2cSpeed_Sel 
         Caption         =   "200KHz"
         Index           =   3
      End
      Begin VB.Menu SetI2cSpeed_Sel 
         Caption         =   "300KHz"
         Index           =   4
      End
      Begin VB.Menu SetI2cSpeed_Sel 
         Caption         =   "400KHz"
         Index           =   5
      End
      Begin VB.Menu SetI2cSpeed_Sel 
         Caption         =   "500KHz"
         Index           =   6
      End
   End
   Begin VB.Menu SetHelp 
      Caption         =   "Help"
      Begin VB.Menu SetAbout 
         Caption         =   "About PA8310 Debug Tool"
      End
   End
End
Attribute VB_Name = "FrmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim GlbFlag As Boolean
Dim AppPath As String
Dim DoingStatus As Boolean
Dim LockingUI As Boolean
Dim GlbFlag2 As Boolean

Const VCP_BRIGHTNESS = &H10
Const VCP_CONTRAST = &H12
Const VCP_SELECT_COLOR_PRESET = &H14
Const VCP_RGAIN = &H16
Const VCP_GGAIN = &H18
Const VCP_BGAIN = &H1A
Const VCP_READ_HX6310_VER_L = &H31
Const VCP_READ_NOV324_VER_L = &H32
Const VCP_READ_SIL9777_VER_L = &H33
Const VCP_READ_PS9115_VER_L = &H34
Const VCP_READ_HX6310_VER_H = &H35
Const VCP_READ_NOV324_VER_H = &H36
Const VCP_READ_SIL9777_VER_H = &H37
Const VCP_READ_PS9115_VER_H = &H38

Const VCP_INPUT_SRC = &H60
Const VCP_RBLACKLEVEL = &H6C
Const VCP_GBLACKLEVEL = &H6E
Const VCP_BBLACKLEVEL = &H70
Dim fgSTATUS As Integer







Function PatchString(ByRef i As String, ByVal j As Long)
Dim a As Integer
Dim b As Integer
a = Len(i)
For b = a To j - 1
    i = "0" & i
Next b
End Function


















Private Sub Cmd_load6310_fw_Click()
Dim fname As String
Dim Inbyte() As Byte
Dim status As Byte
Dim infoReader As Long

Dim fileNum As Integer
Dim fileLength As Integer
Dim bytes() As Byte
Dim data As Byte
Dim i As Long
Dim frag_num As Long
Dim base, leng As Long
Dim hw_crc, crc_check As Byte
Dim sector_size As Long
Dim bar_status As Double
Dim start As Long

  ProgressBar1.Min = 0
  ProgressBar1.max = 100
  
  
'  start = Timer()
'  CommonDialogOpenScriptFile.ShowOpen           'open window
'  fname = CommonDialogOpenScriptFile.FileName
'  CommonDialogOpenScriptFile.Filter = "ALL files(*.*)|*.*"
'  CommonDialogOpenScriptFile.FilterIndex = 2
'  CommonDialogOpenScriptFile.FileName = ""
'
'
'  If fname = "" Then
'    Exit Sub
'  ElseIf Dir(fname) = "" Then
'    MsgBox "File is non-exist... "
'    Exit Sub
'  End If

  fname = FrmMain.Text_file.Text
  Open fname For Binary Access Read As #1
  ReDim Inbyte(LOF(1) - 1)
  Get #1, , Inbyte
  Close #1

  For leng = 0 To (UBound(Inbyte))
  crc_check = CRC8(Inbyte(leng), crc_check)
  Next leng

  AndesPauseMcu
  AndesWriteSpiSr (0)
  AndesBurstMode

  frag_num = UBound(Inbyte) / 256
  base = 0
  sector_size = &H1000

  PrintLog "Byte Length:" & UBound(Inbyte)
  PrintLog "Frag_Num:" & frag_num
  PrintLog "Crc_Check:" & crc_check


  For i = 0 To frag_num
    bar_status = round((i * 100 / frag_num), 0)
    ProgressBar1.value = bar_status
    StatusBar.SimpleText = "Processing:" & bar_status & " %"
    If ((base + i * 256) Mod sector_size = 0) Then
      AndesWriteSpiData base + i * 256, Inbyte(i * 256), 4
      AndesWriteSpiData base + i * 256 + 4, Inbyte(i * 256 + 4), 252
    Else
      If i = frag_num Then
        AndesWriteSpiData base + UBound(Inbyte), Inbyte(UBound(Inbyte)), UBound(Inbyte) - (i - 1) * 256
      Else
        AndesWriteSpiData base + i * 256, Inbyte(i * 256), 256
      End If
    End If
  Next i
  AndesNormalMode
  hw_crc = AndesReadCrc(0, UBound(Inbyte) + 1)
  AndesWriteSpiSr &H8C
  AndesStartMcu
  PrintLog "HW_crc:" & hw_crc

  PrintLog " [Use " & (Timer() - start) & " seconds]"

  If (hw_crc = crc_check) Then
    MsgBox "CRC PASS...  "
  Else
    MsgBox "CRC NG...  "
  End If

'  status = AndesIsp(Inbyte(0), UBound(Inbyte))
'  If (status = 0) Then
'   MsgBox "NG...  "
'  Else
'   MsgBox "OK...  "
'  End If
 '  PrintLog " [Use " & (Timer() - start) & " seconds]"
err_exit:
  Close #1
End Sub



Public Sub OpenDefineFile(ByVal fname As String, Index As Integer) 'open rom script file
  
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
    
    Select Case (Index)
    Case 0
        Combo_paneltype.AddItem s
    Case 1
        Combo_2d3dtype.AddItem s
    Case 2
       Combo_boardstage.AddItem s
    Case 3
       Combo_backlight.AddItem s
  End Select
    
  Loop
  
  MsgBox "Add Item OK!!"

err_exit:
  Close #1

End Sub


Private Sub Cmd_openfile_Click()

  Dim fname As String
  CommonDialogOpenScriptFile.ShowOpen           'open window
  fname = CommonDialogOpenScriptFile.FileName
  CommonDialogOpenScriptFile.Filter = "ALL files(*.*)|*.*"
  CommonDialogOpenScriptFile.FilterIndex = 2
  CommonDialogOpenScriptFile.FileName = ""
  Text_file.Text = fname

  If fname = "" Then
    Exit Sub
  ElseIf Dir(fname) = "" Then
    MsgBox "File is non-exist... "
    Exit Sub
  End If
  'MsgBox "你所在的資料夾路徑是：" & File1.path

End Sub

Private Sub Cmd_Panel_Type_List_Click(Index As Integer)
 Dim fname As String
  
  CommonDialogOpenScriptFile.ShowOpen           'open window
  fname = CommonDialogOpenScriptFile.FileName
  CommonDialogOpenScriptFile.Filter = "ALL files(*.*)|*.*"
  CommonDialogOpenScriptFile.FilterIndex = 2
  CommonDialogOpenScriptFile.FileName = ""
  
  Call OpenDefineFile(fname, Index)
End Sub

Private Sub Cmd_platform_lock_Click()
Dim Index As Byte
If (Cmd_platform_lock.Caption = "lock") Then
Cmd_platform_lock.Caption = "unlock"
Text5.Enabled = True
Combo_backlight.Enabled = True
Combo_boardstage.Enabled = True
Text6.Enabled = True
Combo_2d3dtype.Enabled = True
Combo_paneltype.Enabled = True
Else
Cmd_platform_lock.Caption = "lock"
Text5.Enabled = False
Combo_backlight.Enabled = False
Combo_boardstage.Enabled = False
Text6.Enabled = False
Combo_2d3dtype.Enabled = False
Combo_paneltype.Enabled = False

End If


End Sub

Private Sub Cmd_platform_status_Click()
 Dim reg As Byte
 Dim i As Byte
 Dim tmp_string As String
 Dim rdata(8) As Byte
 Dim listcount As Byte
  fgSTATUS = 1
      


  Call ddc_m2reg.DDC_PLATFORMATTR_READ(0, rdata())
  
  tmp_string = ""
  For i = 0 To 7
  If (rdata(i) <> 0) Then
  tmp_string = tmp_string + Chr(rdata(i))
  End If
  Next i
  

    Call ddc_m2reg.DDC_PLATFORMATTR_READ(1, rdata())
  For i = 0 To 6
  If (rdata(i) <> 0) Then
  tmp_string = tmp_string + Chr(rdata(i))
  End If
  Next i
  Text5.Text = tmp_string
    
  listcount = Combo_backlight.listcount - 1
  Combo_backlight.ListIndex = rdata(7) And listcount
  
  Call ddc_m2reg.DDC_PLATFORMATTR_READ(2, rdata())
  listcount = Combo_boardstage.listcount - 1
  Combo_boardstage.ListIndex = rdata(0) And listcount
  
  Text6.Text = "0x" + Int2HexStr2((rdata(1) + rdata(2) * 256), 4)
  listcount = Combo_2d3dtype.listcount - 1
  Combo_2d3dtype.ListIndex = rdata(3) And listcount
  listcount = Combo_paneltype.listcount - 1
  Combo_paneltype.ListIndex = rdata(4) And listcount
  
  fgSTATUS = 0
End Sub

Private Sub Cmd_sourcechange_Click(Index As Integer)
Dim reg As Byte
Dim i As Byte
    If (fgSTATUS = 0) Then
        Call ddc_m2reg.DDC_setvcp(VCP_INPUT_SRC, Index)
        If (ddc_m2reg.DDC_getvcp(VCP_INPUT_SRC) = Index) Then
        TextResult_change_source.Text = "Pass"
        Else
        TextResult_change_source.Text = "NG"
        End If
    End If
    For i = 0 To 3
    If (i = Index) Then
    Cmd_sourcechange(i).BackColor = &HFFFF80
    Else
    Cmd_sourcechange(i).BackColor = &H8000000F
    End If
    Next i
    Command1.BackColor = &H8000000F
    Cmdlock.BackColor = &H8000000F
End Sub

Private Sub Cmdlock_Click()
Dim Index As Byte
If (Cmdlock.Caption = "lock") Then
Cmdlock.Caption = "unlock"
Text1.Enabled = True
Text2.Enabled = True
Text3.Enabled = True
Text4.Enabled = True
Else
Cmdlock.Caption = "lock"
Text1.Enabled = False
Text2.Enabled = False
Text3.Enabled = False
Text4.Enabled = False

End If

Cmdlock.BackColor = &HFFFF80
For Index = 0 To 3
Cmd_sourcechange(Index).BackColor = &H8000000F
Next Index
Command1.BackColor = &H8000000F
End Sub



Private Sub Combo_paneltype_Change()
'Dim reg As Byte
'Dim i As Byte
'Dim j As Byte
'Dim data(8) As Byte
'Dim rdata(8) As Byte
'
'    If (fgSTATUS = 0) Then
'
'
'        For i = 0 To 31
'        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(i, data())
'        Next i
'
'
'        Call ddc_m2reg.DDC_PLATFORMATTR_READ(2, rdata())
'        For i = 0 To 7
'        data(i) = rdata(i)
'        End If
'
'        data(4) = Combo_paneltype.ListIndex
'
'        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(i, data())
'    End If
End Sub


'Public Function CRC8(ByVal dat As Byte, ByVal crc As Byte) As Byte
'
' Dim crc8Table() As Byte
' crc8Table = Array(&H0, &H7, &HE, &H9, &H1C, &H1B, &H12, &H15, &H38, &H3F, &H36, &H31, &H24, &H23, &H2A, &H2D, _
'             &H70, &H77, &H7E, &H79, &H6C, &H6B, &H62, &H65, &H48, &H4F, &H46, &H41, &H54, &H53, &H5A, &H5D, _
'             &HE0, &HE7, &HEE, &HE9, &HFC, &HFB, &HF2, &HF5, &HD8, &HDF, &HD6, &HD1, &HC4, &HC3, &HCA, &HCD, _
'             &H90, &H97, &H9E, &H99, &H8C, &H8B, &H82, &H85, &HA8, &HAF, &HA6, &HA1, &HB4, &HB3, &HBA, &HBD, _
'             &HC7, &HC0, &HC9, &HCE, &HDB, &HDC, &HD5, &HD2, &HFF, &HF8, &HF1, &HF6, &HE3, &HE4, &HED, &HEA, _
'             &HB7, &HB0, &HB9, &HBE, &HAB, &HAC, &HA5, &HA2, &H8F, &H88, &H81, &H86, &H93, &H94, &H9D, &H9A, _
'             &H27, &H20, &H29, &H2E, &H3B, &H3C, &H35, &H32, &H1F, &H18, &H11, &H16, &H3, &H4, &HD, &HA, _
'             &H57, &H50, &H59, &H5E, &H4B, &H4C, &H45, &H42, &H6F, &H68, &H61, &H66, &H73, &H74, &H7D, &H7A, _
'             &H89, &H8E, &H87, &H80, &H95, &H92, &H9B, &H9C, &HB1, &HB6, &HBF, &HB8, &HAD, &HAA, &HA3, &HA4, _
'             &HF9, &HFE, &HF7, &HF0, &HE5, &HE2, &HEB, &HEC, &HC1, &HC6, &HCF, &HC8, &HDD, &HDA, &HD3, &HD4, _
'             &H69, &H6E, &H67, &H60, &H75, &H72, &H7B, &H7C, &H51, &H56, &H5F, &H58, &H4D, &H4A, &H43, &H44, _
'             &H19, &H1E, &H17, &H10, &H5, &H2, &HB, &HC, &H21, &H26, &H2F, &H28, &H3D, &H3A, &H33, &H34, _
'             &H4E, &H49, &H40, &H47, &H52, &H55, &H5C, &H5B, &H76, &H71, &H78, &H7F, &H6A, &H6D, &H64, &H63, _
'             &H3E, &H39, &H30, &H37, &H22, &H25, &H2C, &H2B, &H6, &H1, &H8, &HF, &H1A, &H1D, &H14, &H13, _
'             &HAE, &HA9, &HA0, &HA7, &HB2, &HB5, &HBC, &HBB, &H96, &H91, &H98, &H9F, &H8A, &H8D, &H84, &H83, _
'             &HDE, &HD9, &HD0, &HD7, &HC2, &HC5, &HCC, &HCB, &HE6, &HE1, &HE8, &HEF, &HFA, &HFD, &HF4, &HF3)
' CRC8 = crc8Table(crc ^ dat)
'
'End Function






Private Sub ComboColor_temp_Change()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = ComboColor_temp.ListIndex
        Call ddc_m2reg.DDC_setvcp(VCP_SELECT_COLOR_PRESET, reg)
    End If
End Sub

Private Sub ComboColor_temp_Click()
Dim reg As Byte
    If (fgSTATUS = 0) Then
       'Select Case (ComboColor_temp.ListIndex)
       'Case 0
       '  reg = &H5
       'Case 1
       '  reg = &H2
       'Case 2
       '  reg = &H8
       'Case 3
       '  reg = &H1
       'Case 4
       '  reg = &HB
       'End Select
       reg = ComboColor_temp.ListIndex
       Call ddc_m2reg.DDC_setvcp(VCP_SELECT_COLOR_PRESET, reg)
    End If
End Sub



Private Sub Command2_Click()
Dim reg As Byte
    If (fgSTATUS = 1) Then
        reg = 0
        Call ddc_m2reg.DDC_setvcp(VCP_INPUT_SRC, reg)
        If (ddc_m2reg.DDC_getvcp(VCP_INPUT_SRC) = 1) Then
        TextResult_change_source.Text = "Pass"
        Else
        TextResult_change_source.Text = "NG"
        End If
    End If
End Sub

Private Sub Command3_Click()
Dim reg As Byte
    If (fgSTATUS = 2) Then
        reg = 0
        Call ddc_m2reg.DDC_setvcp(VCP_INPUT_SRC, reg)
        If (ddc_m2reg.DDC_getvcp(VCP_INPUT_SRC) = 2) Then
        TextResult_change_source.Text = "Pass"
        Else
        TextResult_change_source.Text = "NG"
        End If
    End If
End Sub

Private Sub Command4_Click()
Dim reg As Byte
    If (fgSTATUS = 3) Then
        reg = 0
        Call ddc_m2reg.DDC_setvcp(VCP_INPUT_SRC, reg)
        If (ddc_m2reg.DDC_getvcp(VCP_INPUT_SRC) = 3) Then
        TextResult_change_source.Text = "Pass"
        Else
        TextResult_change_source.Text = "NG"
        End If
    End If
End Sub

Private Sub Command_save_Click()
Dim reg As Byte
Dim i As Byte
Dim j As Byte
Dim s_len As Byte
Dim data(8) As Byte
Dim rdata(8) As Byte
Dim aa As String
Dim val As Long

'    If (fgSTATUS = 0) Then
'
'
'        For i = 0 To 31
'            For j = 0 To 7
'            data(j) = i * 8 + j
'            Next j
'        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(i, data())
'        Next i
'
'        For i = 0 To 31
'        Call ddc_m2reg.DDC_PLATFORMATTR_READ(i, rdata())
'        Next i
'    End If

    If (fgSTATUS = 0) Then
    
    ' max_length=7
    s_len = Len(Text5.Text)

    If (s_len <= 7) Then
        For i = 1 To (s_len)
        aa = Mid(Text5.Text, i, 1)
        data(i - 1) = Asc(aa)
        Next i
    
        For i = (s_len) + 1 To 8
        data(i - 1) = 0
        Next i
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(0, data())
         
        For i = 0 To 6
        data(i) = 0
        Next i
        data(7) = Combo_backlight.ListIndex
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(1, data())
    ElseIf (s_len = 8) Then
        For i = 1 To (s_len)
        aa = Mid(Text5.Text, i, 1)
        data(i - 1) = Asc(aa)
        Next i
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(0, data())
        
        For i = 0 To 6
        data(i) = 0
        Next i
        data(7) = Combo_backlight.ListIndex
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(1, data())
    ElseIf (s_len < 15) Then
        For i = 1 To 8
        aa = Mid(Text5.Text, i, 1)
        data(i - 1) = Asc(aa)
        Next i
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(0, data())
    
        For i = 9 To (s_len)
        aa = Mid(Text5.Text, i, 1)
        data(i - 9) = Asc(aa)
        Next i
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(1, data())
        
        For i = (s_len + 1) To 15
        data(i - 9) = 0
        Next i
        data(7) = Combo_backlight.ListIndex
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(1, data())
    ElseIf (s_len = 15) Then
        For i = 1 To 8
        aa = Mid(Text5.Text, i, 1)
        data(i - 1) = Asc(aa)
        Next i
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(0, data())
    
        For i = 9 To (s_len)
        aa = Mid(Text5.Text, i, 1)
        data(i - 9) = Asc(aa)
        Next i
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(1, data())
        data(7) = Combo_backlight.ListIndex
        Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(1, data())
    End If
    
    data(0) = Combo_boardstage.ListIndex
    val = HexStr2Int(Text6.Text, 4)
    data(1) = val Mod 256
    data(2) = val \ 256
    data(3) = Combo_2d3dtype.ListIndex
    data(4) = Combo_paneltype.ListIndex
    For i = 5 To 7
    data(i) = 0
    Next i
    Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(2, data())

    For i = 0 To 7
    data(i) = 0
    Next i
    
    StatusBar.SimpleText = ""
    For i = 3 To 31
    StatusBar.SimpleText = StatusBar.SimpleText & "."
    Call ddc_m2reg.DDC_PLATFORMATTR_WRITE(i, data())
    Next i
    StatusBar.SimpleText = StatusBar.SimpleText & "Done"

    End If
End Sub



Private Sub Command1_Click()
Dim Index As Byte
Dim val1, val2, val3, val4 As Long
Dim val5, val6, val7, val8 As Long
Command1.BackColor = &HFFFF80
For Index = 0 To 3
Cmd_sourcechange(Index).BackColor = &H8000000F
Next Index
Cmdlock.BackColor = &H8000000F

txtDump.Text = ""
val1 = ddc_m2reg.DDC_getvcp(VCP_READ_HX6310_VER_L)
val5 = ddc_m2reg.DDC_getvcp(VCP_READ_HX6310_VER_H)
txtDump.Text = txtDump.Text + "HiMax6310 ID:" + "0x" + Int2HexStr2(val5, 4) + Int2HexStr2(val1, 4) + vbCrLf
val2 = ddc_m2reg.DDC_getvcp(VCP_READ_NOV324_VER_L)
val6 = ddc_m2reg.DDC_getvcp(VCP_READ_NOV324_VER_H)
txtDump.Text = txtDump.Text + "Nova324 ID:" + "0x" + Int2HexStr2(val6, 4) + Int2HexStr2(val2, 4) + vbCrLf
val3 = ddc_m2reg.DDC_getvcp(VCP_READ_SIL9777_VER_L)
val7 = ddc_m2reg.DDC_getvcp(VCP_READ_SIL9777_VER_H)
txtDump.Text = txtDump.Text + "Silcon977 ID:" + "0x" + Int2HexStr2(val7, 4) + Int2HexStr2(val3, 4) + vbCrLf
val4 = ddc_m2reg.DDC_getvcp(VCP_READ_PS9115_VER_L)
val8 = ddc_m2reg.DDC_getvcp(VCP_READ_PS9115_VER_H)
txtDump.Text = txtDump.Text + "9115 ID:" + "0x" + Int2HexStr2(val8, 4) + Int2HexStr2(val4, 4) + vbCrLf

If ((HexStr2Int(Text1.Text, 8) = val5 * 2 ^ (16) + val1) And (HexStr2Int(Text2.Text, 8) = val6 * 2 ^ (16) + val2) And (HexStr2Int(Text3.Text, 8) = val7 * 2 ^ (16) + val3) And (HexStr2Int(Text4.Text, 8) = val8 * 2 ^ (16) + val4)) Then
txtDump.Text = txtDump.Text + "Pass"
Else
txtDump.Text = txtDump.Text + "NG"
End If
        
'txtDump.Text = txtDump.Text + vbCrLf
'For addr = &H200 To &H36C Step 4
'val = DDR_Read(addr)
'txtDump.Text = txtDump.Text + "0x" + Int2HexStr2(addr, 8) + " = 0x" + Int2HexStr2(val, 8) + vbCrLf
'Next

End Sub


Private Sub Command6_Click()
  Dim reg As Byte
  fgSTATUS = 1
      
  TextVScrollbrightness.value = ddc_m2reg.DDC_getvcp(VCP_BRIGHTNESS)
  TextVScrollcontrast.value = ddc_m2reg.DDC_getvcp(VCP_CONTRAST)
  HScrollR.value = ddc_m2reg.DDC_getvcp(VCP_RGAIN)
  HScrollG.value = ddc_m2reg.DDC_getvcp(VCP_GGAIN)
  HScrollB.value = ddc_m2reg.DDC_getvcp(VCP_BGAIN)
  HScrollROffset.value = ddc_m2reg.DDC_getvcp(VCP_RBLACKLEVEL)
  HScrollGOffset.value = ddc_m2reg.DDC_getvcp(VCP_GBLACKLEVEL)
  HScrollBOffset.value = ddc_m2reg.DDC_getvcp(VCP_BBLACKLEVEL)
  
  Select Case (ddc_m2reg.DDC_getvcp(VCP_SELECT_COLOR_PRESET))
       Case 1
         reg = &H3
       Case 2
         reg = &H1
       Case 5
         reg = &H0
       Case 8
         reg = &H2
       Case 11
         reg = &H4
  End Select
  ComboColor_temp.ListIndex = reg
  
  fgSTATUS = 0
End Sub

Private Sub Command9_Click()
Cmdlock.BackColor = &HFFFF80
End Sub





' ===== Main Program & Form Initilization =====
'
Private Sub Form_Load()
  
  Dim i As Integer
  Dim ctl As Variant
  
  For Each ctl In FrmMain.Controls
    If TypeName(ctl) = "Label" Then
      ctl.BorderStyle = 0
    End If
  Next ctl
    
  'I2C.RegDebug = True
  n9reg.RegDebug = True
  k4breg.RegDebug = True
  demux.RegDebug = True
  comreg.RegDebug = True

  GlbFlag2 = False
    
  gBank = &HFF
  DoingStatus = True
  LockingUI = False

  PrintLog_Show = True
  PrintLog_FocusLast = True
  PrintLog_NoAckCnt = 0
  Set PrintLog_ListBox = FrmMain.vbLOG
  Set PrintLog_StatusBar = FrmMain.StatusBar

  'Reset system current directory to where the code is, so that
  'lptio.dll can be found when next debug session starts.
  ChDir App.path
  
  'Call ComboLoadBanks(CmbBankSel, True)
  'Call ComboLoadBanks(ComboBankSel, False)
  'Call ComboLoadBanks(ComboBankRef, True)
  
  Call vbLOG_DblClick
  'Call RegisterMapInit
  
  MM_MapCtrl.Tab = 0

  Call GetUserLog
  
  AppPath = App.path
  
  DoingStatus = False

  
  'Combo1.Enabled = False
  
  
 ' cmbAddress.ListIndex = 0
  
 ' PA8308 = False

End Sub


Private Sub CmdConnect_Click()
  
Dim i As Integer
Dim ChipID_Debug As Long
Dim ChipID_Andes As Long
Dim SetDeviceSts As Integer

' =====================================
'   I2C tool initialization
' =====================================
M2RegDevice = M2REG_DEVICE_I2C

If (SetI2cDevice_USBTCON.Checked) Then
    SetDeviceSts = LptioSetDevice(DEVICE_USBTCON)
    I2C.device = DEVICE_USBTCON
ElseIf (SetI2cDevice_FTDI.Checked) Then
    SetDeviceSts = LptioSetDevice(DEVICE_FTDI)
    I2C.device = DEVICE_FTDI
'ElseIf (SetI2cDevice_AARDVARK.Checked) Then
'    I2C.device = DEVICE_AARDVARK
'    Call Aardvark_Initial
Else
    MsgBox "Unknown I2C Device."
    Exit Sub
End If


'=====================================
'  Set I2C Clock Rate
'=====================================
'Call I2C.SetClockRateKHz(200)
If (SetDeviceSts) Then
For i = 0 To 6
  If (FrmMain.SetI2cSpeed_Sel(i).Checked = True) Then
    Select Case (i)
      Case 0
        Call I2C.SetClockRateKHz(25)
      Case 1
        Call I2C.SetClockRateKHz(50)
      Case 2
        Call I2C.SetClockRateKHz(100)
      Case 3
        Call I2C.SetClockRateKHz(200)
      Case 4
        Call I2C.SetClockRateKHz(300)
      Case 5
        Call I2C.SetClockRateKHz(400)
      Case 6
        Call I2C.SetClockRateKHz(500)
    End Select
    Exit For
  End If
Next i


'=====================================
'  Set I2C Demux Path
'=====================================
' SetDemuxI2C (&H2)
For i = 0 To 7
    If (SetI2cDemux_Sel(i).Checked = True) Then
        'Call SetDemuxI2C(CByte(2 ^ i))
        Call demux.SetReg(CByte(2 ^ i))
        'MsgBox demux.GetReg()
    End If
Next i


'=====================================
'  Set 4KBridge Debug I2C ID
'=====================================
For i = 0 To 3
  If (FrmMain.SetI2cDevID_DebugID_Sel(i).Checked = True) Then
    Select Case (i)
      Case 0
        K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_0
      Case 1
        K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_1
      Case 2
        K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_2
      Case 3
        K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_3
    End Select
    Exit For
  End If
Next i


'=====================================
'  Set Andes N9 I2C ID
'=====================================
For i = 0 To 3
  If (FrmMain.SetI2cDevID_AndesID_Sel(i).Checked = True) Then
    Select Case (i)
      Case 0
        K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_0
      Case 1
        K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_1
      Case 2
        K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_2
      Case 3
        K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_3
    End Select
    Exit For
  End If
Next i


'=====================================
'  Set Andes DDC I2C ID
'=====================================
For i = 0 To 3
  If (FrmMain.SetI2cDevID_DDCID_Sel(i).Checked = True) Then
    Select Case (i)
      Case 0
        K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_0
      Case 1
        K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_1
      Case 2
        K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_2
      Case 3
        K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_3
    End Select
    Exit For
  End If
Next i

'==========================================
'  Cypress / FTDI Select HDMI Output
'==========================================
If SetI2cDevice_USBTCON.Checked = True Then
    Call SetPortVal(&H90, &H2)
ElseIf SetI2cDevice_FTDI.Checked = True Then
    Call SetPortVal(&H3, &H1)
End If

'==========================================
'  DDCCI Command Select Debug Bus
'==========================================
ddc_m2reg.SetDebugMode (1)

'==========================================
'  Auto Judge 4KBridge Debug I2C ID (OFF)
'==========================================
For i = 0 To 4

    Select Case (i)
        Case 1 ' Retry 1st
            K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_0
            K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_0
        Case 2 ' Retry 2nd
            K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_1
            K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_1
        Case 3 ' Retry 3rd
            K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_2
            K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_2
        Case 4 ' Retry 4st
            K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_3
            K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_3
    End Select

'   ChipID = k4breg.ReadReg(&H0, BANK_SYS)    ' 0x1000000
'   MsgBox ChipID
'   ChipID = k4breg.ReadReg(&H1, BANK_SYS)    ' 0x1000001
'   MsgBox ChipID
'   ChipID = k4breg.ReadReg(&H2, BANK_SYS)    ' 0x1000002
'   MsgBox ChipID
'   ChipID = k4breg.ReadReg(&H2, BANK_SYS)    ' 0x1000003
'   MsgBox ChipID

    ChipID_Debug = k4breg.ReadReg(&H0, BANK_SYS)
    ChipID_Andes = n9reg.ReadReg(&H10000000)


    'Dim buf As String
    'Call k4breg.ReadString(&H0, buf, 4, BANK_SYS)   ' 0x1000000
    'MsgBox buf
  
    'buf = "0123456789ABCDEF0123456789ABCDEF"
    'Call k4breg.WriteString(&HC, buf, 16, BANK_SYS)   ' 0x100000C ~ 0x1000018
    'buf = ""
    'Call k4breg.ReadString(&HC, buf, 16, BANK_SYS)   ' 0x100000C ~ 0x1000018
    'MsgBox buf
    
    'MsgBox sPatchString(Hex$(n9reg.ReadReg(&H90000004)), 8) ' 0x90000004
  
    'MsgBox sPatchString(Hex$(n9reg.ReadReg(&H90040000)), 8) ' 0x90040000
    'Call n9reg.WriteReg(&H90040000, &H98765432) ' 0x90040000
    'MsgBox sPatchString(Hex$(n9reg.ReadReg(&H90040000)), 8) ' 0x90040000
  
  
    If (ChipID_Debug = &H1083) Then
        FrmMain.Caption = "PA8310A Debug Tool (0x" & sPatchString(Hex$(ChipID_Debug), 8) & ")"
        FrmMain.StatusBar.SimpleText = "Conncted."
        'optDevID(i).Value = True
       ' CmbDeviceSel.ListIndex = i
        'ComboDevID.ListIndex = i
        MsgBox "Connect OK (ID=0x" & Hex$(K4BRIDGE_DEBUG_ID) & ")!"
        Exit Sub
    End If

    If (ChipID_Andes = &H1083) Then
        FrmMain.Caption = "PA8310A Andes Tool (0x" & sPatchString(Hex$(ChipID_Andes), 8) & ")"
        FrmMain.StatusBar.SimpleText = "Conncted."
        'optDevID(i).Value = True
        'CmbDeviceSel.ListIndex = i
       ' ComboDevID.ListIndex = i
        MsgBox "Connect OK (ID=0x" & Hex$(K4BRIDGE_ANDES_ID) & ")!"
        Exit Sub
    End If

    ' ---------------------------------
    '  Doesn't Search 4KBridge I2C ID
    ' ---------------------------------
    Exit For

Next i
Else

FrmMain.Caption = "PA8310A Debug Tool"
FrmMain.StatusBar.SimpleText = "DisConncted."
MsgBox "Connect Fail!"
End If
End Sub







' =====================================






Private Sub Image1_Click()

End Sub

Private Sub RegScan_Click()
FrmRegScanEngine.show
End Sub







Private Sub HScrollB_Change()
Dim reg As Byte
Dim tmp As String
    tmp = CStr(HScrollB.value)
    TextB.Text = tmp
    If (fgSTATUS = 0) Then
        reg = HScrollB.value
        Call ddc_m2reg.DDC_setvcp(VCP_BGAIN, reg)
    End If
End Sub

Private Sub HScrollBOffset_Change()
Dim reg As Byte
Dim tmp As String
    tmp = CStr(HScrollBOffset.value)
    TextBOffset.Text = tmp
    If (fgSTATUS = 0) Then
        reg = HScrollBOffset.value
        Call ddc_m2reg.DDC_setvcp(VCP_BBLACKLEVEL, reg)
    End If
End Sub

Private Sub HScrollG_Change()
Dim reg As Byte
Dim tmp As String
    tmp = CStr(HScrollG.value)
    TextG.Text = tmp
    If (fgSTATUS = 0) Then
        reg = HScrollG.value
        Call ddc_m2reg.DDC_setvcp(VCP_GGAIN, reg)
    End If
End Sub

Private Sub HScrollGOffset_Change()
Dim reg As Byte
Dim tmp As String
    tmp = CStr(HScrollGOffset.value)
    TextGOffset.Text = tmp
    If (fgSTATUS = 0) Then
        reg = HScrollGOffset.value
        Call ddc_m2reg.DDC_setvcp(VCP_GBLACKLEVEL, reg)
    End If
End Sub

Private Sub HScrollR_Change()
Dim reg As Byte
Dim tmp As String
    tmp = CStr(HScrollR.value)
    TextR.Text = tmp
    If (fgSTATUS = 0) Then
        reg = HScrollR.value
        Call ddc_m2reg.DDC_setvcp(VCP_RGAIN, reg)
    End If
End Sub

Private Sub HScrollROffset_Change()
Dim reg As Byte
Dim tmp As String
    tmp = CStr(HScrollROffset.value)
    TextROffset.Text = tmp
    If (fgSTATUS = 0) Then
        reg = HScrollROffset.value
        Call ddc_m2reg.DDC_setvcp(VCP_RBLACKLEVEL, reg)
    End If
End Sub



'
' ===== I2C Demux Switch =====
'
Private Sub SetI2cDemux_Sel_Click(Index As Integer)
  
  Dim i As Integer
  
  For i = 0 To 7
    If (i = Index) Then
      If (SetI2cDemux_Sel(i).Checked = True) Then
        SetI2cDemux_Sel(i).Checked = False
      Else
        SetI2cDemux_Sel(i).Checked = True
      End If
    Else
      SetI2cDemux_Sel(i).Checked = False
    End If
  Next i
  
  Call GenUserLog
  
End Sub


'
' ===== Change I2C Device =====
'
Public Sub SetI2cDevice_USBTCON_Click()
  If (SetI2cDevice_USBTCON.Checked = False) Then
    SetI2cDevice_USBTCON.Checked = True
    SetI2cDevice_FTDI.Checked = False
    FrmMain.Caption = "SharpLite Tool"
    FrmMain.StatusBar.SimpleText = "DisConncted."
    Call GenUserLog
  End If
End Sub

Public Sub SetI2cDevice_FTDI_Click()
  If (SetI2cDevice_FTDI.Checked = False) Then
    SetI2cDevice_USBTCON.Checked = False
    SetI2cDevice_FTDI.Checked = True
    FrmMain.Caption = "SharpLite Tool"
    FrmMain.StatusBar.SimpleText = "DisConncted."
    Call GenUserLog
  End If
End Sub


'
' ===== Change Andes N9 I2C ID =====
'
Private Sub SetI2cDevID_AndesID_Sel_Click(Index As Integer)
  
  Dim i As Integer
  
  For i = 0 To 3
    If (i = Index) Then
      SetI2cDevID_AndesID_Sel(i).Checked = True
    Else
      SetI2cDevID_AndesID_Sel(i).Checked = False
    End If
  Next i
  
  Select Case (Index)
    Case 0
      K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_0
    Case 1
      K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_1
    Case 2
      K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_2
    Case 3
      K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_3
  End Select
  
  Call GenUserLog

End Sub


'
' ===== Change Andes DDC I2C ID =====
'
Private Sub SetI2cDevID_DDCID_Sel_Click(Index As Integer)
  
  Dim i As Integer
  
  For i = 0 To 3
    If (i = Index) Then
      SetI2cDevID_DDCID_Sel(i).Checked = True
    Else
      SetI2cDevID_DDCID_Sel(i).Checked = False
    End If
  Next i
  
  Select Case (Index)
    Case 0
      K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_0
    Case 1
      K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_1
    Case 2
      K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_2
    Case 3
      K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_3
  End Select
  
  Call GenUserLog

End Sub


'
' ===== Change 4KBridge Debug I2C ID =====
'
Private Sub SetI2cDevID_DebugID_Sel_Click(Index As Integer)
  
  Dim i As Integer
  
  For i = 0 To 3
    If (i = Index) Then
      SetI2cDevID_DebugID_Sel(i).Checked = True
    Else
      SetI2cDevID_DebugID_Sel(i).Checked = False
    End If
  Next i
  
  Select Case (Index)
    Case 0
      K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_0
    Case 1
      K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_1
    Case 2
      K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_2
    Case 3
      K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_3
  End Select

  Call GenUserLog

End Sub


'
' ===== Change I2C Speed =====
'
Private Sub SetI2cSpeed_Sel_Click(Index As Integer)
  
  Dim i As Integer
  
  For i = 0 To 6
    If (i = Index) Then
      SetI2cSpeed_Sel(i).Checked = True
    Else
      SetI2cSpeed_Sel(i).Checked = False
    End If
  Next i
  
  Select Case (Index)
    Case 0
      Call I2C.SetClockRateKHz(25)
    Case 1
      Call I2C.SetClockRateKHz(50)
    Case 2
      Call I2C.SetClockRateKHz(100)
    Case 3
      Call I2C.SetClockRateKHz(200)
    Case 4
      Call I2C.SetClockRateKHz(300)
    Case 5
      Call I2C.SetClockRateKHz(400)
    Case 6
      Call I2C.SetClockRateKHz(500)
  End Select

  Call GenUserLog

End Sub



























'
' ===== SCRIPT LOADER =====
'

Private Sub SetFile_LoadScript_Click()
  Dim fname As String
  
  CommonDialogOpenScriptFile.ShowOpen           'open window
  fname = CommonDialogOpenScriptFile.FileName
  CommonDialogOpenScriptFile.Filter = "ALL files(*.*)|*.*"
  CommonDialogOpenScriptFile.FilterIndex = 2
  CommonDialogOpenScriptFile.FileName = ""
  
  Call OpenScriptFile(fname)
End Sub















Private Sub TextVScrollbrightness_Change()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = TextVScrollbrightness.value
        reg = (reg And &H7F)
        Call ddc_m2reg.DDC_setvcp(VCP_BRIGHTNESS, reg)
    End If
End Sub

Private Sub TextVScrollcontrast_Change()
Dim reg As Byte
    If (fgSTATUS = 0) Then
        reg = TextVScrollcontrast.value
        reg = (reg And &H7F)
        Call ddc_m2reg.DDC_setvcp(VCP_CONTRAST, reg)
    End If
End Sub



'
' ===== LOG CLEANER =====
'

Private Sub vbLOG_DblClick()
  Call PrintLogClear
End Sub



'
' ===== SHOW ABOUT =====
'

Private Sub SetAbout_Click()
  FrmAbout.show
End Sub



'
' ===== END PROGRAM =====
'

Private Sub CmdClose_Click()
  Unload Me
  End
End Sub


Private Sub Form_Unload(Cancel As Integer)
  Dim frm As Variant
  For Each frm In VB.Forms
    Unload frm
  Next frm
  End
End Sub







