VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "Comdlg32.ocx"
Begin VB.Form FrmHDMI_DIP_IP0756 
   Caption         =   "HDMI_DIP_IP0756"
   ClientHeight    =   9870
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   14895
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   9870
   ScaleWidth      =   14895
   StartUpPosition =   3  '系統預設值
   Begin VB.CommandButton Cmd_Soc_AIP 
      BackColor       =   &H00FF8080&
      Caption         =   "Soc_AIP"
      BeginProperty Font 
         Name            =   "Arial"
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
      TabIndex        =   304
      Top             =   0
      Width           =   1695
   End
   Begin VB.CommandButton Cmd_InfoFrame 
      Caption         =   "InfoFrame"
      Height          =   495
      Left            =   4320
      TabIndex        =   295
      Top             =   0
      Width           =   1455
   End
   Begin VB.CommandButton cmdHDCP 
      Caption         =   "HDCP Internal Key Down-load"
      Height          =   495
      Left            =   2640
      TabIndex        =   251
      Top             =   0
      Width           =   1575
   End
   Begin VB.CommandButton CmdExit 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1560
      Style           =   1  '圖片外觀
      TabIndex        =   29
      Top             =   0
      Width           =   975
   End
   Begin VB.CommandButton CmdStatusAll 
      BackColor       =   &H0000FF00&
      Caption         =   "Status All"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      Style           =   1  '圖片外觀
      TabIndex        =   28
      Top             =   0
      Width           =   1335
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   9135
      Left            =   0
      TabIndex        =   0
      Top             =   600
      Width           =   14655
      _ExtentX        =   25850
      _ExtentY        =   16113
      _Version        =   393216
      Tabs            =   8
      Tab             =   5
      TabsPerRow      =   4
      TabHeight       =   520
      ForeColor       =   16576
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "Video Status"
      TabPicture(0)   =   "FrmHDMI_DIP_IP0756.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame2(48)"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Frame2(42)"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Frame2(6)"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Frame2(21)"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Frame2(20)"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Frame2(5)"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "Frame2(0)"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).ControlCount=   7
      TabCaption(1)   =   "DIP_Status"
      TabPicture(1)   =   "FrmHDMI_DIP_IP0756.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Frame2(30)"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Frame2(29)"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Frame2(28)"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Frame2(14)"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "Frame2(4)"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "Frame2(40)"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).Control(6)=   "Frame2(2)"
      Tab(1).Control(6).Enabled=   0   'False
      Tab(1).Control(7)=   "Frame2(3)"
      Tab(1).Control(7).Enabled=   0   'False
      Tab(1).ControlCount=   8
      TabCaption(2)   =   "INT_Status"
      TabPicture(2)   =   "FrmHDMI_DIP_IP0756.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Frame2(18)"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Frame2(1)"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).ControlCount=   2
      TabCaption(3)   =   "Audio_Status"
      TabPicture(3)   =   "FrmHDMI_DIP_IP0756.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Frame3(27)"
      Tab(3).Control(0).Enabled=   0   'False
      Tab(3).Control(1)=   "txtHDMIRegByte(51)"
      Tab(3).Control(1).Enabled=   0   'False
      Tab(3).Control(2)=   "Frame3(1)"
      Tab(3).Control(2).Enabled=   0   'False
      Tab(3).Control(3)=   "Frame3(3)"
      Tab(3).Control(3).Enabled=   0   'False
      Tab(3).Control(4)=   "Frame3(2)"
      Tab(3).Control(4).Enabled=   0   'False
      Tab(3).Control(5)=   "Label5(18)"
      Tab(3).Control(5).Enabled=   0   'False
      Tab(3).ControlCount=   6
      TabCaption(4)   =   "Reserved Function"
      TabPicture(4)   =   "FrmHDMI_DIP_IP0756.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "Frame2(22)"
      Tab(4).Control(0).Enabled=   0   'False
      Tab(4).Control(1)=   "Frame2(23)"
      Tab(4).Control(1).Enabled=   0   'False
      Tab(4).Control(2)=   "Frame2(24)"
      Tab(4).Control(2).Enabled=   0   'False
      Tab(4).Control(3)=   "Frame2(26)"
      Tab(4).Control(3).Enabled=   0   'False
      Tab(4).Control(4)=   "Frame2(27)"
      Tab(4).Control(4).Enabled=   0   'False
      Tab(4).Control(5)=   "Chk_DREG_25h"
      Tab(4).Control(5).Enabled=   0   'False
      Tab(4).Control(6)=   "Chk_DREG_26h"
      Tab(4).Control(6).Enabled=   0   'False
      Tab(4).Control(7)=   "Frame2(31)"
      Tab(4).Control(7).Enabled=   0   'False
      Tab(4).Control(8)=   "Frame2(38)"
      Tab(4).Control(8).Enabled=   0   'False
      Tab(4).Control(9)=   "Frame2(39)"
      Tab(4).Control(9).Enabled=   0   'False
      Tab(4).Control(10)=   "Frame2(41)"
      Tab(4).Control(10).Enabled=   0   'False
      Tab(4).ControlCount=   11
      TabCaption(5)   =   "SCDC"
      TabPicture(5)   =   "FrmHDMI_DIP_IP0756.frx":008C
      Tab(5).ControlEnabled=   -1  'True
      Tab(5).Control(0)=   "Frame2(35)"
      Tab(5).Control(0).Enabled=   0   'False
      Tab(5).Control(1)=   "Frame2(43)"
      Tab(5).Control(1).Enabled=   0   'False
      Tab(5).Control(2)=   "Frame2(44)"
      Tab(5).Control(2).Enabled=   0   'False
      Tab(5).Control(3)=   "Frame2(45)"
      Tab(5).Control(3).Enabled=   0   'False
      Tab(5).Control(4)=   "Frame2(46)"
      Tab(5).Control(4).Enabled=   0   'False
      Tab(5).Control(5)=   "Cmd_Read_Indirect"
      Tab(5).Control(5).Enabled=   0   'False
      Tab(5).Control(6)=   "Frame2(47)"
      Tab(5).Control(6).Enabled=   0   'False
      Tab(5).Control(7)=   "Frame2(49)"
      Tab(5).Control(7).Enabled=   0   'False
      Tab(5).Control(8)=   "Frame2(51)"
      Tab(5).Control(8).Enabled=   0   'False
      Tab(5).Control(9)=   "Frame2(53)"
      Tab(5).Control(9).Enabled=   0   'False
      Tab(5).Control(10)=   "Frame2(37)"
      Tab(5).Control(10).Enabled=   0   'False
      Tab(5).Control(11)=   "Frame2(34)"
      Tab(5).Control(11).Enabled=   0   'False
      Tab(5).ControlCount=   12
      TabCaption(6)   =   "MHL"
      TabPicture(6)   =   "FrmHDMI_DIP_IP0756.frx":00A8
      Tab(6).ControlEnabled=   0   'False
      Tab(6).Control(0)=   "Frame1(0)"
      Tab(6).Control(0).Enabled=   0   'False
      Tab(6).Control(1)=   "Frame1(1)"
      Tab(6).Control(1).Enabled=   0   'False
      Tab(6).Control(2)=   "Frame1(2)"
      Tab(6).Control(2).Enabled=   0   'False
      Tab(6).Control(3)=   "Frame2(52)"
      Tab(6).Control(3).Enabled=   0   'False
      Tab(6).Control(4)=   "Frame2(50)"
      Tab(6).Control(4).Enabled=   0   'False
      Tab(6).ControlCount=   5
      TabCaption(7)   =   "Debug"
      TabPicture(7)   =   "FrmHDMI_DIP_IP0756.frx":00C4
      Tab(7).ControlEnabled=   0   'False
      Tab(7).Control(0)=   "Cmb_DREG_A9h"
      Tab(7).Control(0).Enabled=   0   'False
      Tab(7).Control(1)=   "Label5(142)"
      Tab(7).Control(1).Enabled=   0   'False
      Tab(7).ControlCount=   2
      Begin VB.Frame Frame2 
         Caption         =   "Scrambling_Function"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2295
         Index           =   34
         Left            =   9120
         TabIndex        =   423
         Top             =   720
         Width           =   3375
         Begin VB.CheckBox Chk_DREG_2Fh 
            Caption         =   "Manual_Scramble_En (PA8308_ECO) (1=En/0=Dis)-2Fh[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   615
            Index           =   1
            Left            =   120
            TabIndex        =   605
            Top             =   1440
            Width           =   2295
         End
         Begin VB.CheckBox Chk_DREG_2Fh 
            Caption         =   "Scramble_En_Sel (PA8308_ECO) (1=Manual/0=SCDC20)-2Fh[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   615
            Index           =   0
            Left            =   120
            TabIndex        =   604
            Top             =   720
            Width           =   3015
         End
         Begin VB.CheckBox Chk_DREG_E7h 
            Caption         =   "Scrambling_En-E7h[7]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   424
            Top             =   360
            Width           =   2295
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Read_Request_Function"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Index           =   37
         Left            =   9120
         TabIndex        =   606
         Top             =   3120
         Width           =   3015
         Begin VB.CheckBox Chk_DREG_2Fh 
            Caption         =   "Manual_RR_En (PA8308_ECO) (1=En/0=Dis)-2Fh[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   615
            Index           =   3
            Left            =   120
            TabIndex        =   608
            Top             =   960
            Width           =   2295
         End
         Begin VB.CheckBox Chk_DREG_2Fh 
            Caption         =   "RR_En_Sel(PA8308_ECO) (1=Manual/0=SCDC30) -2Fh[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   615
            Index           =   2
            Left            =   120
            TabIndex        =   607
            Top             =   360
            Width           =   2655
         End
      End
      Begin VB.ComboBox Cmb_DREG_A9h 
         BackColor       =   &H00C0FFC0&
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         ItemData        =   "FrmHDMI_DIP_IP0756.frx":00E0
         Left            =   -74760
         List            =   "FrmHDMI_DIP_IP0756.frx":00FC
         TabIndex        =   602
         Top             =   1320
         Width           =   8055
      End
      Begin VB.Frame Frame2 
         Caption         =   "SCDC_Character Error(PA8308)"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   2895
         Index           =   53
         Left            =   120
         TabIndex        =   596
         Top             =   6000
         Width           =   7575
         Begin VB.CheckBox Chk_DREG_DDh 
            Caption         =   "SCDC_Err_Rst (0:No/1:Rst)-DDh[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   0
            Left            =   4800
            TabIndex        =   601
            Top             =   360
            Width           =   2055
         End
         Begin VB.ListBox List4 
            BackColor       =   &H00C0E0FF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   1860
            Left            =   120
            TabIndex        =   600
            Top             =   840
            Width           =   7335
         End
         Begin VB.Timer Timer4 
            Enabled         =   0   'False
            Interval        =   1
            Left            =   4320
            Top             =   360
         End
         Begin VB.CommandButton CmdRunSCDC_Err 
            BackColor       =   &H00E0E0E0&
            Caption         =   "RunSCDC_Err"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            MaskColor       =   &H00E0E0E0&
            Style           =   1  '圖片外觀
            TabIndex        =   599
            Top             =   360
            Width           =   1455
         End
         Begin VB.CommandButton CmdStopSCDC_Err 
            BackColor       =   &H00E0E0E0&
            Caption         =   "StopSCDC_Err"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1680
            Style           =   1  '圖片外觀
            TabIndex        =   598
            Top             =   360
            Width           =   1455
         End
         Begin VB.CommandButton CmdClearList4 
            BackColor       =   &H00E0E0E0&
            Caption         =   "ClearList4"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   3240
            Style           =   1  '圖片外觀
            TabIndex        =   597
            Top             =   360
            Width           =   975
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "C0"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2895
         Index           =   0
         Left            =   -71640
         TabIndex        =   577
         Top             =   720
         Width           =   4575
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   18
            Left            =   3120
            TabIndex        =   586
            Top             =   2400
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   17
            Left            =   1680
            TabIndex        =   585
            Top             =   2400
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   16
            Left            =   240
            TabIndex        =   584
            Top             =   2400
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   15
            Left            =   3120
            TabIndex        =   583
            Top             =   1560
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   14
            Left            =   1680
            TabIndex        =   582
            Top             =   1560
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   13
            Left            =   240
            TabIndex        =   581
            Top             =   1560
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   12
            Left            =   3000
            TabIndex        =   580
            Top             =   720
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   11
            Left            =   1680
            TabIndex        =   579
            Top             =   720
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   10
            Left            =   240
            TabIndex        =   578
            Top             =   720
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=14h+15h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   45
            Left            =   3120
            TabIndex        =   595
            Top             =   1080
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=12h+13h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   44
            Left            =   1680
            TabIndex        =   594
            Top             =   1080
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=10h+11h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   16
            Left            =   240
            TabIndex        =   593
            Top             =   1080
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=0Eh+0Fh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   15
            Left            =   3120
            TabIndex        =   592
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=0Ch+0Dh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   12
            Left            =   1680
            TabIndex        =   591
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=0Ah+0Bh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   7
            Left            =   240
            TabIndex        =   590
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=1Ah+1Bh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   46
            Left            =   3120
            TabIndex        =   589
            Top             =   1920
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=18h+19h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   47
            Left            =   1680
            TabIndex        =   588
            Top             =   1920
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=16h+17h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   48
            Left            =   240
            TabIndex        =   587
            Top             =   1920
            Width           =   1215
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "C1"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2895
         Index           =   1
         Left            =   -71640
         TabIndex        =   558
         Top             =   3600
         Width           =   4575
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   21
            Left            =   3120
            TabIndex        =   567
            Top             =   720
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   20
            Left            =   1680
            TabIndex        =   566
            Top             =   720
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   19
            Left            =   240
            TabIndex        =   565
            Top             =   720
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   24
            Left            =   3120
            TabIndex        =   564
            Top             =   1560
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   23
            Left            =   1680
            TabIndex        =   563
            Top             =   1560
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   22
            Left            =   240
            TabIndex        =   562
            Top             =   1560
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   27
            Left            =   3120
            TabIndex        =   561
            Top             =   2400
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   26
            Left            =   1680
            TabIndex        =   560
            Top             =   2400
            Width           =   1215
         End
         Begin VB.TextBox Coefficient 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   25
            Left            =   240
            TabIndex        =   559
            Top             =   2400
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=20h+21h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   49
            Left            =   3120
            TabIndex        =   576
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=1Eh+1Fh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   50
            Left            =   1680
            TabIndex        =   575
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=1Ch+1Dh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   51
            Left            =   240
            TabIndex        =   574
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=26h+27h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   52
            Left            =   3120
            TabIndex        =   573
            Top             =   1080
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=24h+25h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   53
            Left            =   1680
            TabIndex        =   572
            Top             =   1080
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=22h+23h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   57
            Left            =   240
            TabIndex        =   571
            Top             =   1080
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=2Ch+2Dh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   58
            Left            =   3120
            TabIndex        =   570
            Top             =   1920
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=2Ah+2Bh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   59
            Left            =   1680
            TabIndex        =   569
            Top             =   1920
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "rD0h=28h+29h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   495
            Index           =   61
            Left            =   240
            TabIndex        =   568
            Top             =   1920
            Width           =   1215
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Off_CbCr_RGB"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2535
         Index           =   2
         Left            =   -74640
         TabIndex        =   537
         Top             =   6480
         Width           =   7695
         Begin VB.TextBox Off_CbCr_RGB 
            BackColor       =   &H00FFFF80&
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   54
            Left            =   6240
            TabIndex        =   547
            Top             =   960
            Width           =   1215
         End
         Begin VB.TextBox Off_CbCr_RGB 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   51
            Left            =   1560
            TabIndex        =   546
            Top             =   2040
            Width           =   1215
         End
         Begin VB.TextBox Off_CbCr_RGB 
            BackColor       =   &H008080FF&
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   52
            Left            =   3360
            TabIndex        =   545
            Top             =   960
            Width           =   1215
         End
         Begin VB.TextBox Off_CbCr_RGB 
            BackColor       =   &H0080FF80&
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   53
            Left            =   4800
            TabIndex        =   544
            Top             =   960
            Width           =   1215
         End
         Begin VB.TextBox Off_CbCr_RGB 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   48
            Left            =   240
            TabIndex        =   543
            Top             =   960
            Width           =   1215
         End
         Begin VB.TextBox Off_CbCr_RGB 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   49
            Left            =   1560
            TabIndex        =   542
            Top             =   960
            Width           =   1215
         End
         Begin VB.TextBox Off_CbCr_RGB 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   50
            Left            =   240
            TabIndex        =   541
            Top             =   2040
            Width           =   1215
         End
         Begin VB.TextBox Off_CbCr_RGB 
            BackColor       =   &H00C0FFC0&
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   56
            Left            =   4800
            TabIndex        =   540
            Top             =   2040
            Width           =   1215
         End
         Begin VB.TextBox Off_CbCr_RGB 
            BackColor       =   &H00C0C0FF&
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   55
            Left            =   3360
            TabIndex        =   539
            Top             =   2040
            Width           =   1215
         End
         Begin VB.TextBox Off_CbCr_RGB 
            BackColor       =   &H00FFFFC0&
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   315
            Index           =   57
            Left            =   6240
            TabIndex        =   538
            Top             =   2040
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "B_max rD0h=3Ch+3Dh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   68
            Left            =   6240
            TabIndex        =   557
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "Cr_mid rD0h=36h+37h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   71
            Left            =   1560
            TabIndex        =   556
            Top             =   1440
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "R_max rD0h=38h+39h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   72
            Left            =   3360
            TabIndex        =   555
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "G_max rD0h=3Ah+3Bh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   73
            Left            =   4800
            TabIndex        =   554
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "Off_1 rD0h=30h+31h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   74
            Left            =   240
            TabIndex        =   553
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "Off_2 rD0h=32h+33h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   75
            Left            =   1560
            TabIndex        =   552
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "Cb_mid rD0h=34h+35h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   136
            Left            =   240
            TabIndex        =   551
            Top             =   1440
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "G_min rD0h=40h+41h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   69
            Left            =   4800
            TabIndex        =   550
            Top             =   1440
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "R_min rD0h=3Eh+3Fh rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   70
            Left            =   3360
            TabIndex        =   549
            Top             =   1440
            Width           =   1215
         End
         Begin VB.Label Label5 
            Caption         =   "B_min rD0h=42h+43h rD1h=[3:0]+[7:0]"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Index           =   141
            Left            =   6240
            TabIndex        =   548
            Top             =   1440
            Width           =   1215
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "HDCP 2.2"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   52
         Left            =   -74760
         TabIndex        =   527
         Top             =   2040
         Width           =   2775
         Begin VB.CheckBox Chk_DREG_DDh 
            Caption         =   "Hdcp22_InterrupMask (0:No/1:En)-DDh[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   6
            Left            =   120
            TabIndex        =   528
            Top             =   360
            Width           =   2175
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "YUV420 to 444"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2535
         Index           =   51
         Left            =   3240
         TabIndex        =   525
         Top             =   2760
         Width           =   2895
         Begin VB.CheckBox Chk_DREG_DFh 
            Caption         =   "YUV420_Status (1:yuv420/0:no)-DFh[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   495
            Index           =   0
            Left            =   120
            TabIndex        =   531
            Top             =   240
            Width           =   2655
         End
         Begin VB.CheckBox Chk_DREG_DDh 
            Caption         =   "YUV420to444_FIFO_Clr (0:No/1:Clr)-DDh[3]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   3
            Left            =   120
            TabIndex        =   530
            Top             =   1920
            Width           =   2655
         End
         Begin VB.CheckBox Chk_DREG_DDh 
            Caption         =   "YUV420to444_FW_En (0:Dis/1:En)-DDh[4]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   4
            Left            =   120
            TabIndex        =   529
            Top             =   1320
            Width           =   2655
         End
         Begin VB.CheckBox Chk_DREG_DDh 
            Caption         =   "YUV420to444_En_MuxSel (0:Pkt/1:DD[4])-DDh[5]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   5
            Left            =   120
            TabIndex        =   526
            Top             =   720
            Width           =   2655
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "MHL_PP_Mode"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   50
         Left            =   -74760
         TabIndex        =   523
         Top             =   960
         Width           =   2775
         Begin VB.CheckBox Chk_DREG_DDh 
            Caption         =   "422_to_444_En (0:No/1:En)-DDh[7]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   7
            Left            =   120
            TabIndex        =   524
            Top             =   360
            Width           =   2175
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "SCDC_Disable"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   49
         Left            =   6240
         TabIndex        =   521
         Top             =   3240
         Width           =   2535
         Begin VB.CheckBox Chk_DREG_D0h_70h 
            Caption         =   "SCDC_Reg_Dis(1:/0:) -70h=70h-75h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   0
            Left            =   120
            TabIndex        =   522
            Top             =   240
            Width           =   2175
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "3D_Status"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2055
         Index           =   48
         Left            =   -63960
         TabIndex        =   516
         Top             =   5640
         Width           =   2895
         Begin VB.CommandButton CmdGet3DInfo 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Get 3D Info"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Left            =   120
            MaskColor       =   &H00E0E0E0&
            Style           =   1  '圖片外觀
            TabIndex        =   517
            Top             =   1320
            Width           =   2205
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   375
            Index           =   5
            Left            =   120
            TabIndex        =   520
            Top             =   480
            Width           =   2175
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   495
            Index           =   8
            Left            =   120
            TabIndex        =   519
            Top             =   840
            Width           =   2175
         End
         Begin VB.Label Label0 
            Alignment       =   2  '置中對齊
            Caption         =   "3D Structure"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00004080&
            Height          =   255
            Index           =   8
            Left            =   600
            TabIndex        =   518
            Top             =   240
            Width           =   1095
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "SCDC_RO"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   4815
         Index           =   42
         Left            =   -63960
         TabIndex        =   504
         Top             =   720
         Width           =   2895
         Begin VB.CheckBox Chk_DREG_D0h_79h 
            Caption         =   "Over340MHz -D0h=79h -D1h[0](PA8310) or D5h[0](PA8308)_RO"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   735
            Left            =   120
            TabIndex        =   513
            Top             =   1800
            Width           =   2175
         End
         Begin VB.CheckBox Chk_DREG_D0h_82h 
            Caption         =   "Ch0_Locked(1:lock/0:no) -70h=82h-75h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   512
            Top             =   600
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_D0h_82h 
            Caption         =   "Clk_Locked(1:lock/0:no) -70h=82h-75h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   511
            Top             =   240
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_D0h_82h 
            Caption         =   "Ch1_Locked(1:lock/0:no) -70h=82h-75h[2]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   510
            Top             =   960
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_D0h_82h 
            Caption         =   "Ch2_Locked(1:lock/0:no) -70h=82h-75h[3]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   509
            Top             =   1320
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_D0h_81h 
            Caption         =   "Scrambling_Status (1:scramble/0:no) -70h=81h-75h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   615
            Index           =   0
            Left            =   120
            TabIndex        =   508
            Top             =   2640
            Width           =   2055
         End
         Begin VB.CheckBox Chk_DREG_D0h_80h 
            Caption         =   "Status_Update(1:/0:) -70h=80h-75h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   507
            Top             =   3360
            Width           =   2415
         End
         Begin VB.CheckBox Chk_DREG_D0h_80h 
            Caption         =   "CED_Update(1:/0:) -70h=80h-75h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   506
            Top             =   3720
            Width           =   2415
         End
         Begin VB.CheckBox Chk_DREG_D0h_80h 
            Caption         =   "ReadRequest_Test(1:/0:) -70h=80h-75h[2]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   505
            Top             =   4080
            Width           =   2415
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "20 to 10 bit FIFO"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2655
         Index           =   47
         Left            =   120
         TabIndex        =   495
         Top             =   2880
         Width           =   3015
         Begin VB.CheckBox Chk_DREG_E7h 
            Caption         =   "20to10bit_FIFO_Clr -E7h[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   6
            Left            =   120
            TabIndex        =   503
            Top             =   1920
            Width           =   2295
         End
         Begin VB.CheckBox Chk_DREG_73h 
            Caption         =   "20to10bit_FIFO_AutoRst_En -73h/74h[0](PA8310/8308)"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   0
            Left            =   120
            TabIndex        =   502
            Top             =   1200
            Width           =   2775
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   375
            Index           =   113
            Left            =   600
            Max             =   0
            Min             =   255
            TabIndex        =   499
            Top             =   240
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   113
            Left            =   120
            MaxLength       =   2
            TabIndex        =   498
            Text            =   "00"
            Top             =   240
            Width           =   495
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   375
            Index           =   114
            Left            =   600
            Max             =   0
            Min             =   255
            TabIndex        =   497
            Top             =   720
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   114
            Left            =   120
            MaxLength       =   2
            TabIndex        =   496
            Text            =   "00"
            Top             =   720
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "Upper Bound -r71h{4:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   375
            Index           =   65
            Left            =   1080
            TabIndex        =   501
            Top             =   240
            Width           =   1095
         End
         Begin VB.Label Label5 
            Caption         =   "Lower Bound -r72h[4:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   375
            Index           =   64
            Left            =   1080
            TabIndex        =   500
            Top             =   720
            Width           =   1215
         End
      End
      Begin VB.CommandButton Cmd_Read_Indirect 
         Caption         =   "Read_Indirect"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3480
         TabIndex        =   494
         Top             =   840
         Width           =   1575
      End
      Begin VB.Frame Frame2 
         Caption         =   "Scramble mux_AREG38"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2415
         Index           =   46
         Left            =   6240
         TabIndex        =   490
         Top             =   720
         Width           =   2775
         Begin VB.CheckBox Chk_DREG_70h_26h 
            Caption         =   "420 to 444 weight mode (1=register/0=auto) -70h=26h-75h[3]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   615
            Index           =   4
            Left            =   120
            TabIndex        =   493
            Top             =   1680
            Width           =   2415
         End
         Begin VB.CheckBox Chk_DREG_70h_26h 
            Caption         =   "420 to 444 trans mode (1=Interpolation/0=Duplicated) -70h=26h-75h[3]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   615
            Index           =   3
            Left            =   120
            TabIndex        =   492
            Top             =   960
            Width           =   2415
         End
         Begin VB.CheckBox Chk_DREG_70h_26h 
            Caption         =   "Scramble mux (1=3T/0=1T) -70h=26h-75h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   615
            Index           =   0
            Left            =   120
            TabIndex        =   491
            Top             =   240
            Width           =   1815
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "70h-75h_Indirect Mode"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Index           =   45
         Left            =   3240
         TabIndex        =   477
         Top             =   1440
         Width           =   2775
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   117
            Left            =   120
            MaxLength       =   2
            TabIndex        =   488
            Text            =   "00"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   375
            Index           =   117
            Left            =   600
            Max             =   0
            Min             =   255
            TabIndex        =   487
            Top             =   720
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   112
            Left            =   120
            MaxLength       =   2
            TabIndex        =   485
            Text            =   "00"
            Top             =   240
            Width           =   495
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   375
            Index           =   112
            Left            =   600
            Max             =   0
            Min             =   255
            TabIndex        =   484
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Label5 
            Caption         =   "Data-r75h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   63
            Left            =   1080
            TabIndex        =   489
            Top             =   840
            Width           =   1095
         End
         Begin VB.Label Label5 
            Caption         =   "Addr-r70h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   62
            Left            =   1080
            TabIndex        =   486
            Top             =   360
            Width           =   1095
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "SCDC_D0h-D1h_Indirect Mode"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Index           =   44
         Left            =   120
         TabIndex        =   476
         Top             =   720
         Width           =   3015
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   208
            Left            =   120
            MaxLength       =   2
            TabIndex        =   481
            Text            =   "00"
            Top             =   240
            Width           =   495
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   375
            Index           =   208
            Left            =   600
            Max             =   0
            Min             =   255
            TabIndex        =   480
            Top             =   240
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   209
            Left            =   120
            MaxLength       =   2
            TabIndex        =   479
            Text            =   "00"
            Top             =   720
            Width           =   495
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   375
            Index           =   209
            Left            =   600
            Max             =   0
            Min             =   255
            TabIndex        =   478
            Top             =   720
            Width           =   375
         End
         Begin VB.Label Label5 
            Caption         =   "SCDC_Addr-rD0h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   41
            Left            =   1080
            TabIndex        =   483
            Top             =   360
            Width           =   1575
         End
         Begin VB.Label Label5 
            Caption         =   "SCDC_Data-rD1h or-D5h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   375
            Index           =   42
            Left            =   1080
            TabIndex        =   482
            Top             =   720
            Width           =   1575
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Over340 Manual Function"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Index           =   43
         Left            =   9120
         TabIndex        =   473
         Top             =   5040
         Width           =   3015
         Begin VB.CheckBox Chk_DREG_E6h 
            Caption         =   "Over340_Manual (1=Over340/0=Non) -E6h[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   615
            Index           =   6
            Left            =   120
            TabIndex        =   475
            Top             =   960
            Width           =   2055
         End
         Begin VB.CheckBox Chk_DREG_E6h 
            Caption         =   "Over340_Sel (1=Manual/0=Auto) -E6h[5]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   615
            Index           =   5
            Left            =   120
            TabIndex        =   474
            Top             =   240
            Width           =   2055
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "DDC_BUS Function"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1455
         Index           =   41
         Left            =   -69000
         TabIndex        =   468
         Top             =   4440
         Width           =   2775
         Begin VB.CheckBox Chk_DREG_55h 
            Caption         =   "DDC_SDA_delay (0:No/1:300nsec)-55h[2]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   470
            Top             =   840
            Width           =   2175
         End
         Begin VB.CheckBox Chk_DREG_55h 
            Caption         =   "SW_DDCPTSEL (0:0x74/1:0x76)-55h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   469
            Top             =   360
            Width           =   2175
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "SW_Clk_Pepetition Function"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1935
         Index           =   39
         Left            =   -69000
         TabIndex        =   465
         Top             =   2400
         Width           =   2775
         Begin VB.ComboBox Cmb_DREG_55h 
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":01DB
            Left            =   240
            List            =   "FrmHDMI_DIP_IP0756.frx":0201
            TabIndex        =   471
            Top             =   1080
            Width           =   2295
         End
         Begin VB.CheckBox Chk_DREG_55h 
            Caption         =   "ClkPixR_Mode (0:AVI/1:SW(55h[7:4])-55h[3]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   467
            Top             =   240
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_55h 
            Caption         =   "AVmute_Auto(0:Auto(ClkDetMiss)/1:Close)-55h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   466
            Top             =   1440
            Width           =   2535
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "SW_CLKPP_SEL -55h[7:4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   6
            Left            =   360
            TabIndex        =   472
            Top             =   720
            Width           =   1815
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Timer Mute I2S Function"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Index           =   38
         Left            =   -69000
         TabIndex        =   460
         Top             =   720
         Width           =   2775
         Begin VB.CheckBox Chk_DREG_29h 
            Caption         =   "Timer_MuteI2S_En (0:Dis/1:En)-29h[7]"
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   120
            TabIndex        =   462
            Top             =   240
            Width           =   1695
         End
         Begin VB.ComboBox Cmb_DREG_29h 
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":02E7
            Left            =   240
            List            =   "FrmHDMI_DIP_IP0756.frx":0303
            TabIndex        =   461
            Top             =   1080
            Width           =   1215
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "Mute_I2S_Timer -29h[6:4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   5
            Left            =   120
            TabIndex        =   463
            Top             =   720
            Width           =   1815
         End
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Audio Buffer"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4935
         Index           =   27
         Left            =   -65160
         TabIndex        =   437
         Top             =   840
         Width           =   3495
         Begin VB.CheckBox Chk_DREG_24h 
            Caption         =   "Audio_Buffer (0:0_inserted/1:Insert_Repeat)-24h[7]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   7
            Left            =   120
            TabIndex        =   459
            Top             =   4200
            Width           =   3015
         End
         Begin VB.Frame Frame2 
            Caption         =   "Audio_Buffer Fine Tune Function"
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2415
            Index           =   36
            Left            =   120
            TabIndex        =   441
            Top             =   1680
            Width           =   3255
            Begin VB.CheckBox Chk_DREG_28h 
               Caption         =   "Apll_FineTune_En (0:Dis/1:En)-28h[7]"
               ForeColor       =   &H00C00000&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   448
               Top             =   240
               Width           =   1695
            End
            Begin VB.VScrollBar VScrollHDMIRegByte 
               Height          =   255
               Index           =   37
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   447
               Top             =   840
               Width           =   255
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   37
               Left            =   120
               MaxLength       =   2
               TabIndex        =   446
               Text            =   "00"
               Top             =   840
               Width           =   375
            End
            Begin VB.VScrollBar VScrollHDMIRegByte 
               Height          =   255
               Index           =   38
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   445
               Top             =   1320
               Width           =   255
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   38
               Left            =   120
               MaxLength       =   2
               TabIndex        =   444
               Text            =   "00"
               Top             =   1320
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   35
               Left            =   120
               MaxLength       =   2
               TabIndex        =   443
               Text            =   "00"
               Top             =   1920
               Width           =   375
            End
            Begin VB.VScrollBar VScrollHDMIRegByte 
               Height          =   255
               Index           =   35
               Left            =   480
               Max             =   0
               Min             =   255
               TabIndex        =   442
               Top             =   1920
               Width           =   255
            End
            Begin VB.Label Label5 
               Caption         =   "AudioBuffer_FineTune (HighTheshold-r25h[6:0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00008000&
               Height          =   495
               Index           =   35
               Left            =   720
               TabIndex        =   451
               Top             =   840
               Width           =   2295
            End
            Begin VB.Label Label5 
               Caption         =   "AudioBuffer_FineTune (LowTheshold-r26h[6:0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00008000&
               Height          =   495
               Index           =   36
               Left            =   720
               TabIndex        =   450
               Top             =   1320
               Width           =   2295
            End
            Begin VB.Label Label5 
               Caption         =   "AudioBuffer_DelaySamples -r23h[6:0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00008000&
               Height          =   375
               Index           =   37
               Left            =   720
               TabIndex        =   449
               Top             =   1920
               Width           =   2415
            End
         End
         Begin VB.CheckBox Chk_DREG_24h 
            Caption         =   "Audio_Buffer_En(0:dis/1:en) (need22h[7])-24h[6]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   6
            Left            =   120
            TabIndex        =   440
            Top             =   240
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_27h 
            Caption         =   "Clear_Audio_Buffer-27h[7]"
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   439
            Top             =   840
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_27h 
            Caption         =   "Software_Audio_Mute-27h[6]"
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   438
            Top             =   1200
            Width           =   2535
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Video InfoFrame"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Index           =   6
         Left            =   -72240
         TabIndex        =   427
         Top             =   600
         Width           =   8175
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   375
            Index           =   73
            Left            =   5400
            TabIndex        =   435
            Top             =   720
            Width           =   855
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   375
            Index           =   72
            Left            =   4080
            TabIndex        =   434
            Top             =   720
            Width           =   1215
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   375
            Index           =   57
            Left            =   1920
            TabIndex        =   433
            Top             =   720
            Width           =   2055
         End
         Begin VB.Label Label0 
            Alignment       =   2  '置中對齊
            Caption         =   "Size -48h[1:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00004080&
            Height          =   495
            Index           =   3
            Left            =   5520
            TabIndex        =   432
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Label0 
            Alignment       =   2  '置中對齊
            Caption         =   "SampleRate -48h[4:2]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00004080&
            Height          =   495
            Index           =   4
            Left            =   4080
            TabIndex        =   431
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label0 
            Alignment       =   2  '置中對齊
            Caption         =   "ColorSpace_39h[7:5]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00004080&
            Height          =   255
            Index           =   0
            Left            =   2040
            TabIndex        =   430
            Top             =   360
            Width           =   1815
         End
         Begin VB.Label Label0 
            Alignment       =   2  '置中對齊
            Caption         =   "DeepColor_B3h[3:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00004080&
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   429
            Top             =   360
            Width           =   1695
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   375
            Index           =   179
            Left            =   120
            TabIndex        =   428
            Top             =   720
            Width           =   1335
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "10bit To 20bit Function"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   35
         Left            =   120
         TabIndex        =   425
         Top             =   2040
         Width           =   3015
         Begin VB.CheckBox Chk_DREG_E7h 
            Caption         =   "10bitTo20bit_En-E7h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   426
            Top             =   360
            Width           =   2415
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "CD and PP"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7935
         Index           =   31
         Left            =   -65640
         TabIndex        =   385
         Top             =   720
         Width           =   3495
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   178
            Left            =   2640
            Max             =   0
            Min             =   255
            TabIndex        =   403
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   178
            Left            =   2280
            MaxLength       =   2
            TabIndex        =   402
            Text            =   "00"
            Top             =   240
            Width           =   375
         End
         Begin VB.Frame Frame2 
            Caption         =   "SW_Phase"
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2895
            Index           =   33
            Left            =   120
            TabIndex        =   397
            Top             =   3480
            Width           =   3255
            Begin VB.ComboBox Cmb_DREG_AFh 
               BackColor       =   &H00C0C0C0&
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   300
               Index           =   1
               ItemData        =   "FrmHDMI_DIP_IP0756.frx":0337
               Left            =   120
               List            =   "FrmHDMI_DIP_IP0756.frx":034A
               TabIndex        =   536
               Top             =   1800
               Width           =   2295
            End
            Begin VB.ComboBox Cmb_DREG_AFh 
               BackColor       =   &H00C0C0C0&
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   300
               Index           =   0
               ItemData        =   "FrmHDMI_DIP_IP0756.frx":03AD
               Left            =   120
               List            =   "FrmHDMI_DIP_IP0756.frx":03CC
               TabIndex        =   534
               Top             =   2400
               Width           =   2295
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   177
               Left            =   120
               MaxLength       =   2
               TabIndex        =   400
               Text            =   "00"
               Top             =   1200
               Width           =   375
            End
            Begin VB.CheckBox Chk_DREG_B2h 
               Caption         =   "SW_Default_Phase (0:/1:)-B2h[7]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   399
               Top             =   720
               Width           =   2055
            End
            Begin VB.CheckBox Chk_DREG_B2h 
               Caption         =   "Sel_SW_CD_PP(replaceB1h[0] (0:HW/1:SW)-B2h[2]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   375
               Index           =   2
               Left            =   120
               TabIndex        =   398
               Top             =   240
               Width           =   2535
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               Caption         =   "SW_CD_SEL -AFh[3:0]"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   67
               Left            =   120
               TabIndex        =   535
               Top             =   2160
               Width           =   1815
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               Caption         =   "SW_PP_SEL -AFh[7:4]"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   255
               Index           =   66
               Left            =   120
               TabIndex        =   533
               Top             =   1560
               Width           =   1815
            End
            Begin VB.Label Label5 
               Caption         =   "GCP1_rB1h"
               Height          =   255
               Index           =   39
               Left            =   600
               TabIndex        =   401
               Top             =   1200
               Width           =   975
            End
         End
         Begin VB.Frame Frame2 
            BackColor       =   &H00C0C0C0&
            Caption         =   "SW_PixClk Function"
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1455
            Index           =   32
            Left            =   120
            TabIndex        =   392
            Top             =   2040
            Width           =   3255
            Begin VB.CheckBox Chk_DREG_B2h 
               Caption         =   "Sel_SW_PixClk_Pll(refer_B2h[5:4] (0:HW/1:SW)-B2h[3]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   375
               Index           =   3
               Left            =   120
               TabIndex        =   394
               Top             =   360
               Width           =   2895
            End
            Begin VB.ComboBox Cmb_DREG_B2h 
               BackColor       =   &H00C0C0C0&
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   300
               ItemData        =   "FrmHDMI_DIP_IP0756.frx":0441
               Left            =   1920
               List            =   "FrmHDMI_DIP_IP0756.frx":0451
               TabIndex        =   393
               Top             =   960
               Width           =   1215
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               Caption         =   "PixClk_OutSW_CTL -B2h[5:4]"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   375
               Index           =   40
               Left            =   120
               TabIndex        =   395
               Top             =   840
               Width           =   1815
            End
         End
         Begin VB.CheckBox Chk_DREG_B2h 
            Caption         =   "Expect_Sel (0:Expect/1:onlyCD)-B2h[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   6
            Left            =   120
            TabIndex        =   391
            Top             =   1680
            Width           =   2895
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   176
            Left            =   120
            MaxLength       =   2
            TabIndex        =   388
            Text            =   "00"
            Top             =   1200
            Width           =   375
         End
         Begin VB.CheckBox Chk_DREG_A6h 
            Caption         =   "Rst_B3h_B1h[3] (0:No/1:Rst)-A6h[7]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   7
            Left            =   120
            TabIndex        =   387
            Top             =   720
            Width           =   1815
         End
         Begin VB.CheckBox Chk_DREG_A6h 
            Caption         =   "Take_B3h_CD_PP (0:No/1:Yes)-A6h[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   6
            Left            =   120
            TabIndex        =   386
            Top             =   240
            Width           =   1815
         End
         Begin VB.Label Label5 
            Caption         =   "rB2h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   123
            Left            =   2880
            TabIndex        =   404
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "GCP0_CD_PP_value -rB0h"
            Height          =   375
            Index           =   38
            Left            =   600
            TabIndex        =   389
            Top             =   1200
            Width           =   1575
         End
      End
      Begin VB.CheckBox Chk_DREG_26h 
         Caption         =   "PkgDecode_AutoRst (Hdmi-To-DVI)(0:No/1:Auto) -26h[7]"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   615
         Left            =   -74760
         TabIndex        =   376
         Top             =   7320
         Width           =   2535
      End
      Begin VB.CheckBox Chk_DREG_25h 
         Caption         =   "DeepColor_Pll_AutoRst (0:No/1:Auto)-25h[7]"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   -74760
         TabIndex        =   375
         Top             =   6840
         Width           =   2535
      End
      Begin VB.Frame Frame2 
         Caption         =   "H_V_De Jitter"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   30
         Left            =   -74880
         TabIndex        =   366
         Top             =   3840
         Width           =   3375
         Begin VB.CheckBox Chk_DREG_28h 
            Caption         =   "Hsync_DeJitter(0:Dis/1:En)-28h[1]"
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   368
            Top             =   240
            Width           =   2775
         End
         Begin VB.CheckBox Chk_DREG_28h 
            Caption         =   "Vsync_DeJitter(0:Dis/1:En)-28h[0]"
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   367
            Top             =   480
            Width           =   2775
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Color Space"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   29
         Left            =   -74880
         TabIndex        =   363
         Top             =   2880
         Width           =   3375
         Begin VB.CheckBox Chk_YUV422_RDDH 
            Caption         =   "YUV422to444(En/Dis)-DDh[7]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Left            =   120
            TabIndex        =   365
            Top             =   480
            Width           =   2535
         End
         Begin VB.CheckBox Chk_Ch_CTL 
            Caption         =   "YUV422_to_444-60h[5]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   364
            Top             =   240
            Width           =   2535
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Video Clock Function"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3375
         Index           =   28
         Left            =   -70440
         TabIndex        =   353
         Top             =   3960
         Width           =   2895
         Begin VB.CheckBox Chk_Ch_CTL 
            Caption         =   "Sel_Pllout_ForClkDet (Tclk/Bypass)-60h[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   6
            Left            =   120
            TabIndex        =   361
            Top             =   2880
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_28h 
            Caption         =   "Force_ClkDet (0:No/1:Yes)-28h[3]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   360
            Top             =   2400
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_28h 
            Caption         =   "Sel_ClkDet (0:Original/1:New)-28h[4]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   4
            Left            =   120
            TabIndex        =   359
            Top             =   1920
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_27h 
            Caption         =   "HDMI_VideoClk_Out_Inverse -27h[2]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   358
            Top             =   1440
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_27h 
            Caption         =   "Analog_Clk_In_Inverse -27h[3]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   357
            Top             =   1080
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_79H 
            Caption         =   "Ch0_InClk_Inverse-79h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   356
            Top             =   240
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_79H 
            Caption         =   "Ch1_InClk_Inverse-79h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   355
            Top             =   480
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_79H 
            Caption         =   "Ch2_InClk_Inverse-79h[2]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   354
            Top             =   720
            Width           =   2535
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "HDCP_STS"
         BeginProperty Font 
            Name            =   "@新細明體"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2655
         Index           =   27
         Left            =   -71640
         TabIndex        =   351
         Top             =   6000
         Width           =   6015
         Begin VB.CheckBox Chk_DREG_B2h 
            Caption         =   "ClrHDCP_EveryClkDet (0:No/1:Clr)-B2h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   396
            Top             =   2160
            Width           =   3495
         End
         Begin VB.CheckBox Chk_DREG_56h 
            Caption         =   "SW_BCAPS (0:/1:HdmiDevice)-56h[7]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   7
            Left            =   3240
            TabIndex        =   382
            Top             =   1680
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_56h 
            Caption         =   "SW_BCAPS(0:HDCP_EndPoint/1:Repeater)-56h[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   6
            Left            =   3240
            TabIndex        =   381
            Top             =   1200
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_56h 
            Caption         =   "SW_BCAPS(FIFO) (0:notRdy/1:Rdy)-56h[5]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   5
            Left            =   3240
            TabIndex        =   380
            Top             =   720
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_56h 
            Caption         =   "SW_BCAPS(I2C) (0:100K/1:400K)-56h[4]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   4
            Left            =   3240
            TabIndex        =   379
            Top             =   240
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_56h 
            Caption         =   "1.1_Features(0:/1:)-56h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   378
            Top             =   1200
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_56h 
            Caption         =   "Fast_ReAuthentication (0:/1:)-56h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   377
            Top             =   1560
            Width           =   2535
         End
         Begin VB.CheckBox Chk_Ch_CTL 
            Caption         =   "HDCP_Vsyn_Glitch(Prevent/Nothing)-60h[7]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   7
            Left            =   120
            TabIndex        =   362
            Top             =   720
            Width           =   2535
         End
         Begin VB.CheckBox Chk_DREG_28h 
            Caption         =   "HDCP_Decryption(0:Dis/1:En)-28h[2]"
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   352
            Top             =   360
            Width           =   3015
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0C0C0&
         Caption         =   "SW_AVmute Function"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1935
         Index           =   26
         Left            =   -71640
         TabIndex        =   348
         Top             =   720
         Width           =   2535
         Begin VB.CheckBox Chk_DREG_27h 
            Caption         =   "Video Mute En (need+Pkt_AVMute)-27h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   532
            Top             =   360
            Width           =   2295
         End
         Begin VB.CheckBox Chk_DREG_8Eh 
            Caption         =   "SW_AVmute (0:Clear/1:Set)-8Eh[7]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   7
            Left            =   120
            TabIndex        =   350
            Top             =   1320
            Width           =   2175
         End
         Begin VB.CheckBox Chk_DREG_8Eh 
            Caption         =   "SW_CTL_AVmute (0:No/1:Refer[7])-8Eh[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   6
            Left            =   120
            TabIndex        =   349
            Top             =   840
            Width           =   2175
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0C0C0&
         Caption         =   "SW_CTS_N Function"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2655
         Index           =   24
         Left            =   -71640
         TabIndex        =   326
         Top             =   2760
         Width           =   2535
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   28
            Left            =   120
            MaxLength       =   2
            TabIndex        =   373
            Text            =   "00"
            Top             =   2160
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   28
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   372
            Top             =   2160
            Width           =   255
         End
         Begin VB.CheckBox Chk_DREG_16h 
            Caption         =   "APLLCTL(0:Tx/1:SW) (CTS_N)-16h[4]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   4
            Left            =   120
            TabIndex        =   342
            Top             =   360
            Width           =   2175
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   27
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   340
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   27
            Left            =   120
            MaxLength       =   2
            TabIndex        =   339
            Text            =   "00"
            Top             =   1920
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   26
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   337
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   26
            Left            =   120
            MaxLength       =   2
            TabIndex        =   336
            Text            =   "00"
            Top             =   1680
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   25
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   334
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   25
            Left            =   120
            MaxLength       =   2
            TabIndex        =   333
            Text            =   "00"
            Top             =   1320
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   24
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   331
            Top             =   1080
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   24
            Left            =   120
            MaxLength       =   2
            TabIndex        =   330
            Text            =   "00"
            Top             =   1080
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   23
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   328
            Top             =   840
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   23
            Left            =   120
            MaxLength       =   2
            TabIndex        =   327
            Text            =   "00"
            Top             =   840
            Width           =   375
         End
         Begin VB.Label Label5 
            Caption         =   "N[19:16]-r1Ch"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   32
            Left            =   720
            TabIndex        =   374
            Top             =   2160
            Width           =   1575
         End
         Begin VB.Label Label5 
            Caption         =   "N[15:8]-r1Bh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   24
            Left            =   720
            TabIndex        =   341
            Top             =   1920
            Width           =   1575
         End
         Begin VB.Label Label5 
            Caption         =   "N[7:0]-r1Ah"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   23
            Left            =   720
            TabIndex        =   338
            Top             =   1680
            Width           =   1575
         End
         Begin VB.Label Label5 
            Caption         =   "CTS[19:16]-r19h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   22
            Left            =   720
            TabIndex        =   335
            Top             =   1320
            Width           =   1575
         End
         Begin VB.Label Label5 
            Caption         =   "CTS[15:8]-r18h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   21
            Left            =   720
            TabIndex        =   332
            Top             =   1080
            Width           =   1575
         End
         Begin VB.Label Label5 
            Caption         =   "CTS[7:0]-r17h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   20
            Left            =   720
            TabIndex        =   329
            Top             =   840
            Width           =   1575
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Packet_Decode Setting"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1455
         Index           =   23
         Left            =   -74880
         TabIndex        =   322
         Top             =   5160
         Width           =   3135
         Begin VB.CheckBox Chk_DREG_16h 
            Caption         =   "PktDcodeEn (0:ByHW/1:SelBy16h[6])-16h[7]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   7
            Left            =   120
            TabIndex        =   346
            Top             =   360
            Width           =   2775
         End
         Begin VB.CheckBox Chk_DREG_16h 
            Caption         =   "PktDcodeCtl(0:Dis/1:En)-16h[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   345
            Top             =   960
            Width           =   2775
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0C0C0&
         Caption         =   "Background_REG Function"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   4335
         Index           =   22
         Left            =   -74880
         TabIndex        =   306
         Top             =   720
         Width           =   3135
         Begin VB.CheckBox Chk_DREG_A6h 
            Caption         =   "OutFrame_Counter(0:dis/1:en) (refer-A8)-A6h[4]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   4
            Left            =   120
            TabIndex        =   344
            Top             =   360
            Width           =   2775
         End
         Begin VB.CheckBox Chk_DREG_A6h 
            Caption         =   "Force_Out(0:dis/1:en) (refer-A2~A6)-A6h[5]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   5
            Left            =   120
            TabIndex        =   343
            Top             =   840
            Width           =   2775
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   168
            Left            =   120
            MaxLength       =   2
            TabIndex        =   324
            Text            =   "00"
            Top             =   3720
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   168
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   323
            Top             =   3720
            Width           =   255
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   166
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   320
            Top             =   3240
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   166
            Left            =   120
            MaxLength       =   2
            TabIndex        =   319
            Text            =   "00"
            Top             =   3240
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   162
            Left            =   120
            MaxLength       =   2
            TabIndex        =   314
            Text            =   "00"
            Top             =   1440
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   162
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   313
            Top             =   1440
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   163
            Left            =   120
            MaxLength       =   2
            TabIndex        =   312
            Text            =   "00"
            Top             =   1800
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   163
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   311
            Top             =   1800
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   164
            Left            =   120
            MaxLength       =   2
            TabIndex        =   310
            Text            =   "00"
            Top             =   2160
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   164
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   309
            Top             =   2160
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   165
            Left            =   120
            MaxLength       =   2
            TabIndex        =   308
            Text            =   "00"
            Top             =   2640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   165
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   307
            Top             =   2640
            Width           =   255
         End
         Begin VB.Label Label5 
            Caption         =   "Frame_Couner(A6h[4]=1)- rA8h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   19
            Left            =   720
            TabIndex        =   325
            Top             =   3720
            Width           =   2175
         End
         Begin VB.Label Label5 
            Caption         =   "CH2_LSB_R[3:0]([3:0])- rA6h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   122
            Left            =   720
            TabIndex        =   321
            Top             =   3240
            Width           =   2175
         End
         Begin VB.Label Label5 
            Caption         =   "CH0_MSB_B[7:0]-rA2h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   140
            Left            =   720
            TabIndex        =   318
            Top             =   1440
            Width           =   2175
         End
         Begin VB.Label Label5 
            Caption         =   "CH1_MSB_G[7:0]-rA3h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   139
            Left            =   720
            TabIndex        =   317
            Top             =   1800
            Width           =   2175
         End
         Begin VB.Label Label5 
            Caption         =   "CH2_MSB_R[7:0]-rA4h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   255
            Index           =   138
            Left            =   720
            TabIndex        =   316
            Top             =   2160
            Width           =   2175
         End
         Begin VB.Label Label5 
            Caption         =   "CH0_LSB_B[3:0]([3:0])- CH1_LSB_G[3:0]([7:4])- rA5h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   615
            Index           =   137
            Left            =   720
            TabIndex        =   315
            Top             =   2520
            Width           =   2175
         End
      End
      Begin VB.TextBox txtHDMIRegByte 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   11.25
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   360
         Index           =   51
         Left            =   -74880
         MaxLength       =   5
         TabIndex        =   302
         Text            =   "00000"
         Top             =   5280
         Width           =   1100
      End
      Begin VB.Frame Frame2 
         Caption         =   "16us Counter(system clock)"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Index           =   21
         Left            =   -74880
         TabIndex        =   296
         Top             =   8040
         Width           =   2535
         Begin VB.TextBox txt_RegWord 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   8
            Left            =   1440
            MaxLength       =   3
            TabIndex        =   298
            Text            =   "000"
            Top             =   360
            Width           =   495
         End
         Begin VB.VScrollBar VScroll_RegWord 
            Height          =   255
            Index           =   8
            Left            =   1920
            Max             =   0
            Min             =   4095
            TabIndex        =   297
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Label5 
            Caption         =   "R09-08h[11:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   299
            Top             =   360
            Width           =   1335
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Pixel Repetition Clk Adj(BFh)"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   4335
         Index           =   18
         Left            =   -63840
         TabIndex        =   286
         Top             =   960
         Width           =   2895
         Begin VB.CheckBox Chk_PixRepAdj_RBFH 
            Caption         =   "VtotalChg_INT_EN (En/Dis)-BFh[0]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   294
            Top             =   360
            Width           =   1935
         End
         Begin VB.CheckBox Chk_PixRepAdj_RBFH 
            Caption         =   "In480i576i_AutoAdj_PixClk (No/Auto)-BFh[1]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   293
            Top             =   840
            Width           =   2415
         End
         Begin VB.CheckBox Chk_PixRepAdj_RBFH 
            Caption         =   "SW_PixClkAdj_EN (En/Dis)-BFh[2]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   292
            Top             =   1320
            Width           =   2415
         End
         Begin VB.CheckBox Chk_PixRepAdj_RBFH 
            Caption         =   "Even/Odd_PixSel (Odd/Even)-BFh[3]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   291
            Top             =   1800
            Width           =   2415
         End
         Begin VB.CheckBox Chk_PixRepAdj_RBFH 
            Caption         =   "VtotalChg_IntFlg (W_1_Clr/0)-BFh[4]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   4
            Left            =   120
            TabIndex        =   290
            Top             =   2280
            Width           =   1935
         End
         Begin VB.CheckBox Chk_PixRepAdj_RBFH 
            Caption         =   "HdmiClkInv_Flg (1/0)-BFh[5]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   5
            Left            =   120
            TabIndex        =   289
            Top             =   2760
            Width           =   1935
         End
         Begin VB.CheckBox Chk_PixRepAdj_RBFH 
            Caption         =   "VtotalChg_Int2Flg (1/0)-BFh[6]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   6
            Left            =   120
            TabIndex        =   288
            Top             =   3240
            Width           =   1935
         End
         Begin VB.CheckBox Chk_PixRepAdj_RBFH 
            Caption         =   "VtotalChg_Int2_EN (En/Dis)-BFh[7]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   7
            Left            =   120
            TabIndex        =   287
            Top             =   3720
            Width           =   1935
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "In FIFO CTL(BEh) _ Out FIFO (B2h)"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   2415
         Index           =   14
         Left            =   -74880
         TabIndex        =   279
         Top             =   4800
         Width           =   4455
         Begin VB.CheckBox Chk_DREG_B2h 
            Caption         =   "Rst_DeepColor_FIFO(0:Nml/1:Rst)-B2h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   390
            Top             =   2040
            Width           =   3495
         End
         Begin VB.CheckBox Chk_InFIFOctl_RBEH 
            Caption         =   "DeepColor_FIFO (AutoRst/Off)-BEh[6]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   6
            Left            =   2280
            TabIndex        =   305
            Top             =   1200
            Width           =   1935
         End
         Begin VB.CheckBox Chk_InFIFOctl_RBEH 
            Caption         =   "8to10bit_In_FIFO (0:[4]/1:Auto)-BEh[0]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   285
            Top             =   240
            Width           =   1935
         End
         Begin VB.CheckBox Chk_InFIFOctl_RBEH 
            Caption         =   "DataAlign_FIFO (0:[5]/1:Auto)-BEh[1]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   284
            Top             =   720
            Width           =   1935
         End
         Begin VB.CheckBox Chk_InFIFOctl_RBEH 
            Caption         =   "DeepColor_FIFO (0:[6]/1:Auto)-BEh[2]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   283
            Top             =   1200
            Width           =   1935
         End
         Begin VB.CheckBox Chk_InFIFOctl_RBEH 
            Caption         =   "8to10bit_In_FIFO (AutoRst/Off)-BEh[4]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   4
            Left            =   2280
            TabIndex        =   282
            Top             =   240
            Width           =   1935
         End
         Begin VB.CheckBox Chk_InFIFOctl_RBEH 
            Caption         =   "DataAlign_FIFO (AutoRst/Off)-BEh[5]"
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   5
            Left            =   2280
            TabIndex        =   281
            Top             =   720
            Width           =   1935
         End
         Begin VB.CheckBox Chk_InFIFOctl_RBEH 
            Caption         =   "Chroma22291_Issue (DisHDCP_AvMute/Off) -BEh[7]"
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   280
            Top             =   1680
            Width           =   4095
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "Reserved"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   1095
         Index           =   1
         Left            =   -74880
         TabIndex        =   278
         Top             =   3720
         Width           =   1575
      End
      Begin VB.Frame Frame3 
         Caption         =   "Audio DIP"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   5775
         Index           =   3
         Left            =   -73200
         TabIndex        =   264
         Top             =   600
         Width           =   7935
         Begin VB.Frame Frame2 
            Caption         =   "Audio PLL"
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1095
            Index           =   25
            Left            =   120
            TabIndex        =   454
            Top             =   4560
            Width           =   3375
            Begin VB.ComboBox Cmb_DREG_16h 
               BackColor       =   &H00C0FFFF&
               Height          =   330
               Index           =   1
               ItemData        =   "FrmHDMI_DIP_IP0756.frx":0480
               Left            =   1800
               List            =   "FrmHDMI_DIP_IP0756.frx":0490
               TabIndex        =   456
               Top             =   600
               Width           =   1380
            End
            Begin VB.ComboBox Cmb_DREG_16h 
               BackColor       =   &H00C0FFFF&
               Height          =   330
               Index           =   0
               ItemData        =   "FrmHDMI_DIP_IP0756.frx":04BE
               Left            =   120
               List            =   "FrmHDMI_DIP_IP0756.frx":04CE
               TabIndex        =   455
               Top             =   600
               Width           =   1380
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0C0FF&
               Caption         =   "APLL_Divider -16h[3:2]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   375
               Index           =   33
               Left            =   1800
               TabIndex        =   458
               Top             =   240
               Width           =   1335
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "Apll_Out_Freq -16h[1:0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   375
               Index           =   43
               Left            =   120
               TabIndex        =   457
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Frame Frame3 
            BackColor       =   &H00FFFFFF&
            Caption         =   "I2S Clock"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1455
            Index           =   5
            Left            =   120
            TabIndex        =   369
            Top             =   3120
            Width           =   3375
            Begin VB.CheckBox Chk_DREG_24h 
               Caption         =   "I2S_BClk_Out_Invert (hight/low)-24h[3]"
               ForeColor       =   &H00C00000&
               Height          =   375
               Index           =   3
               Left            =   120
               TabIndex        =   371
               Top             =   360
               Width           =   3015
            End
            Begin VB.CheckBox Chk_DREG_24h 
               Caption         =   "I2S_BbusFormat_Sel (0:MSB-JUSTIFIED/1:General)-24h[4]"
               ForeColor       =   &H00C00000&
               Height          =   495
               Index           =   4
               Left            =   120
               TabIndex        =   370
               Top             =   840
               Width           =   3015
            End
         End
         Begin VB.Frame Frame3 
            Caption         =   "DIP Status"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C000C0&
            Height          =   2655
            Index           =   0
            Left            =   120
            TabIndex        =   270
            Top             =   360
            Width           =   4575
            Begin VB.CheckBox Chk_DREG_23h 
               Caption         =   "I2S_Out(0:Ignore_Vaild(Bypass)/1:Need_Packet(thenOut)-23h[7]"
               ForeColor       =   &H00000000&
               Height          =   375
               Left            =   120
               TabIndex        =   464
               Top             =   2040
               Width           =   3855
            End
            Begin VB.CheckBox Chk_DREG_28h 
               Caption         =   "AudioMute_En (0:Dis/1:En)-28h[6]"
               ForeColor       =   &H00C00000&
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   453
               Top             =   1680
               Width           =   2895
            End
            Begin VB.CheckBox Chk_DREG_24h 
               Caption         =   "Force_AudioOUT_ON/OFF-24h[5]"
               ForeColor       =   &H00C00000&
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   273
               Top             =   1320
               Width           =   2895
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0C0C0&
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   11.25
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H000000C0&
               Height          =   360
               Index           =   48
               Left            =   1560
               MaxLength       =   5
               TabIndex        =   272
               Text            =   "00000"
               Top             =   360
               Width           =   1100
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0C0C0&
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   11.25
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H000000C0&
               Height          =   360
               Index           =   29
               Left            =   1560
               MaxLength       =   5
               TabIndex        =   271
               Text            =   "00000"
               Top             =   840
               Width           =   1100
            End
            Begin VB.Label Label0 
               Alignment       =   2  '置中對齊
               Caption         =   "Header Sample Rate_2Eh[3:0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00004080&
               Height          =   375
               Index           =   5
               Left            =   120
               TabIndex        =   277
               Top             =   360
               Width           =   1335
            End
            Begin VB.Label Label5 
               Caption         =   "ACR_CTS0 30h ~ 32h"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00004080&
               Height          =   375
               Index           =   54
               Left            =   2760
               TabIndex        =   276
               Top             =   360
               Width           =   1095
            End
            Begin VB.Label Label5 
               Caption         =   "CTS-D0_1Dh ~ 1Fh"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00004080&
               Height          =   255
               Index           =   55
               Left            =   2640
               TabIndex        =   275
               Top             =   840
               Width           =   1815
            End
            Begin VB.Label Label1 
               Alignment       =   2  '置中對齊
               BackColor       =   &H00C0E0FF&
               BorderStyle     =   1  '單線固定
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   12
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FF0000&
               Height          =   375
               Index           =   46
               Left            =   120
               TabIndex        =   274
               Top             =   840
               Width           =   1335
            End
         End
         Begin VB.Frame Frame3 
            Caption         =   "Debug Audio"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   11.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   5175
            Index           =   4
            Left            =   4800
            TabIndex        =   265
            Top             =   360
            Width           =   3015
            Begin VB.CheckBox Chk_DREG_16h 
               Caption         =   "Apll_rdy_RST(22h[7]) (0:No/1:Rst)-16h[5]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   375
               Index           =   5
               Left            =   120
               TabIndex        =   436
               Top             =   360
               Width           =   2055
            End
            Begin VB.CommandButton CmdClear_A 
               BackColor       =   &H00E0E0E0&
               Caption         =   "Clear_A"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   2040
               Style           =   1  '圖片外觀
               TabIndex        =   269
               Top             =   960
               Width           =   855
            End
            Begin VB.CommandButton CmdStop_A 
               BackColor       =   &H00E0E0E0&
               Caption         =   "Stop_A"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   1080
               Style           =   1  '圖片外觀
               TabIndex        =   268
               Top             =   960
               Width           =   855
            End
            Begin VB.CommandButton CmdRun_A 
               BackColor       =   &H00E0E0E0&
               Caption         =   "Run_A"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   120
               MaskColor       =   &H00E0E0E0&
               Style           =   1  '圖片外觀
               TabIndex        =   267
               Top             =   960
               Width           =   855
            End
            Begin VB.Timer Timer3 
               Enabled         =   0   'False
               Interval        =   1
               Left            =   1920
               Top             =   1080
            End
            Begin VB.ListBox List3 
               BackColor       =   &H00C0E0FF&
               Height          =   2160
               Left            =   120
               TabIndex        =   266
               Top             =   1440
               Width           =   2775
            End
            Begin VB.Label Label5 
               Caption         =   $"FrmHDMI_DIP_IP0756.frx":0500
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H000000FF&
               Height          =   1335
               Index           =   34
               Left            =   120
               TabIndex        =   347
               Top             =   3720
               Width           =   2535
            End
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "Audio REG"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   2895
         Index           =   2
         Left            =   -74880
         TabIndex        =   252
         Top             =   720
         Width           =   1575
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   46
            Left            =   120
            MaxLength       =   2
            TabIndex        =   258
            Text            =   "00"
            Top             =   2400
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   32
            Left            =   120
            MaxLength       =   2
            TabIndex        =   257
            Text            =   "00"
            Top             =   1680
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   33
            Left            =   120
            MaxLength       =   2
            TabIndex        =   256
            Text            =   "00"
            Top             =   1920
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   34
            Left            =   120
            MaxLength       =   2
            TabIndex        =   255
            Text            =   "00"
            Top             =   2160
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   36
            Left            =   120
            MaxLength       =   2
            TabIndex        =   254
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   36
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   253
            Top             =   360
            Width           =   255
         End
         Begin VB.Label Label5 
            Caption         =   "R2Eh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00808080&
            Height          =   255
            Index           =   11
            Left            =   720
            TabIndex        =   263
            Top             =   2400
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R20h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00808080&
            Height          =   255
            Index           =   10
            Left            =   720
            TabIndex        =   262
            Top             =   1680
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R21h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00808080&
            Height          =   255
            Index           =   9
            Left            =   720
            TabIndex        =   261
            Top             =   1920
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R22h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00808080&
            Height          =   255
            Index           =   56
            Left            =   720
            TabIndex        =   260
            Top             =   2160
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R24h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00808080&
            Height          =   255
            Index           =   8
            Left            =   720
            TabIndex        =   259
            Top             =   360
            Width           =   495
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Function REG"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   7395
         Index           =   20
         Left            =   -74880
         TabIndex        =   143
         Top             =   600
         Width           =   2535
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   142
            Left            =   120
            MaxLength       =   2
            TabIndex        =   230
            Text            =   "00"
            Top             =   2880
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   142
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   229
            Top             =   2880
            Width           =   255
         End
         Begin VB.Frame Frame2 
            Caption         =   "MPEG - SPD"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2175
            Index           =   13
            Left            =   1320
            TabIndex        =   214
            Top             =   5160
            Width           =   1095
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   82
               Left            =   120
               MaxLength       =   2
               TabIndex        =   221
               Text            =   "00"
               Top             =   1800
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   70
               Left            =   120
               MaxLength       =   2
               TabIndex        =   220
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   80
               Left            =   120
               MaxLength       =   2
               TabIndex        =   219
               Text            =   "00"
               Top             =   1200
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   79
               Left            =   120
               MaxLength       =   2
               TabIndex        =   218
               Text            =   "00"
               Top             =   960
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   78
               Left            =   120
               MaxLength       =   2
               TabIndex        =   217
               Text            =   "00"
               Top             =   720
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   77
               Left            =   120
               MaxLength       =   2
               TabIndex        =   216
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   76
               Left            =   120
               MaxLength       =   2
               TabIndex        =   215
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.Label Label5 
               Caption         =   "R52h"
               Height          =   255
               Index           =   85
               Left            =   480
               TabIndex        =   228
               Top             =   1800
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R46h"
               Height          =   255
               Index           =   86
               Left            =   480
               TabIndex        =   227
               Top             =   1560
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R50h"
               Height          =   255
               Index           =   87
               Left            =   480
               TabIndex        =   226
               Top             =   1200
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R4Fh"
               Height          =   255
               Index           =   88
               Left            =   480
               TabIndex        =   225
               Top             =   960
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R4Eh"
               Height          =   255
               Index           =   89
               Left            =   480
               TabIndex        =   224
               Top             =   720
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R4Dh"
               Height          =   255
               Index           =   90
               Left            =   480
               TabIndex        =   223
               Top             =   480
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R4Ch"
               Height          =   255
               Index           =   91
               Left            =   480
               TabIndex        =   222
               Top             =   240
               Width           =   495
            End
         End
         Begin VB.Frame Frame2 
            Caption         =   "ACP - ISRC1"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1455
            Index           =   12
            Left            =   1320
            TabIndex        =   205
            Top             =   3600
            Width           =   1095
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   180
               Left            =   120
               MaxLength       =   2
               TabIndex        =   209
               Text            =   "00"
               Top             =   1080
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   183
               Left            =   120
               MaxLength       =   2
               TabIndex        =   208
               Text            =   "00"
               Top             =   720
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   182
               Left            =   120
               MaxLength       =   2
               TabIndex        =   207
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   181
               Left            =   120
               MaxLength       =   2
               TabIndex        =   206
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.Label Label5 
               Caption         =   "RB4h"
               Height          =   255
               Index           =   92
               Left            =   480
               TabIndex        =   213
               Top             =   1080
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "RB7h"
               Height          =   255
               Index           =   93
               Left            =   480
               TabIndex        =   212
               Top             =   720
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "RB6h"
               Height          =   255
               Index           =   94
               Left            =   480
               TabIndex        =   211
               Top             =   480
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "RB5h"
               Height          =   255
               Index           =   95
               Left            =   480
               TabIndex        =   210
               Top             =   240
               Width           =   495
            End
         End
         Begin VB.Frame Frame2 
            Caption         =   "GC"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   855
            Index           =   11
            Left            =   1320
            TabIndex        =   200
            Top             =   2640
            Width           =   1095
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   54
               Left            =   120
               MaxLength       =   2
               TabIndex        =   202
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   179
               Left            =   120
               MaxLength       =   2
               TabIndex        =   201
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.Label Label5 
               Caption         =   "R36h"
               Height          =   255
               Index           =   96
               Left            =   480
               TabIndex        =   204
               Top             =   240
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "RB3h"
               Height          =   255
               Index           =   97
               Left            =   480
               TabIndex        =   203
               Top             =   480
               Width           =   495
            End
         End
         Begin VB.Frame Frame2 
            Caption         =   "VSI"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   855
            Index           =   9
            Left            =   120
            TabIndex        =   195
            Top             =   6480
            Width           =   1095
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   81
               Left            =   120
               MaxLength       =   2
               TabIndex        =   197
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   55
               Left            =   120
               MaxLength       =   2
               TabIndex        =   196
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.Label Label5 
               Caption         =   "R51h"
               Height          =   255
               Index           =   98
               Left            =   480
               TabIndex        =   199
               Top             =   480
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R37h"
               Height          =   255
               Index           =   99
               Left            =   480
               TabIndex        =   198
               Top             =   240
               Width           =   495
            End
         End
         Begin VB.Frame Frame2 
            Caption         =   "AI"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1335
            Index           =   8
            Left            =   120
            TabIndex        =   186
            Top             =   5160
            Width           =   1095
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   71
               Left            =   120
               MaxLength       =   2
               TabIndex        =   190
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   72
               Left            =   120
               MaxLength       =   2
               TabIndex        =   189
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   74
               Left            =   120
               MaxLength       =   2
               TabIndex        =   188
               Text            =   "00"
               Top             =   720
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   75
               Left            =   120
               MaxLength       =   2
               TabIndex        =   187
               Text            =   "00"
               Top             =   960
               Width           =   375
            End
            Begin VB.Label Label5 
               Caption         =   "R47h"
               Height          =   255
               Index           =   100
               Left            =   480
               TabIndex        =   194
               Top             =   240
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R48h"
               Height          =   255
               Index           =   101
               Left            =   480
               TabIndex        =   193
               Top             =   480
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R4Ah"
               Height          =   255
               Index           =   102
               Left            =   480
               TabIndex        =   192
               Top             =   720
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R4Bh"
               Height          =   255
               Index           =   103
               Left            =   480
               TabIndex        =   191
               Top             =   960
               Width           =   495
            End
         End
         Begin VB.Frame Frame2 
            Caption         =   "AVI"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1815
            Index           =   7
            Left            =   120
            TabIndex        =   173
            Top             =   3240
            Width           =   1095
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   61
               Left            =   120
               MaxLength       =   2
               TabIndex        =   179
               Text            =   "00"
               Top             =   1440
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   60
               Left            =   120
               MaxLength       =   2
               TabIndex        =   178
               Text            =   "00"
               Top             =   1200
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   59
               Left            =   120
               MaxLength       =   2
               TabIndex        =   177
               Text            =   "00"
               Top             =   960
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   58
               Left            =   120
               MaxLength       =   2
               TabIndex        =   176
               Text            =   "00"
               Top             =   720
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   57
               Left            =   120
               MaxLength       =   2
               TabIndex        =   175
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.TextBox txtHDMIRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H00C0C0C0&
               Height          =   285
               Index           =   56
               Left            =   120
               MaxLength       =   2
               TabIndex        =   174
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.Label Label5 
               Caption         =   "R3Dh"
               Height          =   255
               Index           =   104
               Left            =   480
               TabIndex        =   185
               Top             =   1440
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R3Ch"
               Height          =   255
               Index           =   105
               Left            =   480
               TabIndex        =   184
               Top             =   1200
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R3Bh"
               Height          =   255
               Index           =   106
               Left            =   480
               TabIndex        =   183
               Top             =   960
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R3Ah"
               Height          =   255
               Index           =   107
               Left            =   480
               TabIndex        =   182
               Top             =   720
               Width           =   495
            End
            Begin VB.Label Label5 
               Caption         =   "R39h"
               Height          =   255
               Index           =   108
               Left            =   480
               TabIndex        =   181
               Top             =   480
               Width           =   375
            End
            Begin VB.Label Label5 
               Caption         =   "R38h"
               Height          =   255
               Index           =   109
               Left            =   480
               TabIndex        =   180
               Top             =   240
               Width           =   375
            End
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   8
            Left            =   120
            MaxLength       =   2
            TabIndex        =   172
            Text            =   "00"
            Top             =   600
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   9
            Left            =   120
            MaxLength       =   2
            TabIndex        =   171
            Text            =   "00"
            Top             =   840
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   7
            Left            =   120
            MaxLength       =   2
            TabIndex        =   170
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   192
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   169
            Top             =   1080
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   6
            Left            =   120
            MaxLength       =   2
            TabIndex        =   168
            Text            =   "00"
            Top             =   1320
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   6
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   167
            Top             =   1320
            Width           =   255
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   9
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   166
            Top             =   840
            Width           =   255
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   8
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   165
            Top             =   600
            Width           =   255
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   7
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   164
            Top             =   360
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   192
            Left            =   120
            MaxLength       =   2
            TabIndex        =   163
            Text            =   "00"
            Top             =   1080
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   96
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   162
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   96
            Left            =   120
            MaxLength       =   2
            TabIndex        =   161
            Text            =   "00"
            Top             =   1680
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   39
            Left            =   120
            MaxLength       =   2
            TabIndex        =   160
            Text            =   "00"
            Top             =   1920
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   39
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   159
            Top             =   1920
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   86
            Left            =   120
            MaxLength       =   2
            TabIndex        =   158
            Text            =   "00"
            Top             =   2160
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   86
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   157
            Top             =   2160
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   40
            Left            =   120
            MaxLength       =   2
            TabIndex        =   156
            Text            =   "00"
            Top             =   2400
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   40
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   155
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   85
            Left            =   120
            MaxLength       =   2
            TabIndex        =   154
            Text            =   "00"
            Top             =   2640
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   85
            Left            =   480
            Max             =   0
            Min             =   255
            TabIndex        =   153
            Top             =   2640
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   95
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   152
            Text            =   "00"
            Top             =   1560
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   94
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   151
            Text            =   "00"
            Top             =   1320
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   92
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   150
            Text            =   "00"
            Top             =   840
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   93
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   149
            Text            =   "00"
            Top             =   1080
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   90
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   148
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   91
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   147
            Text            =   "00"
            Top             =   600
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   13
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   146
            Text            =   "00"
            Top             =   1800
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00FFFFFF&
            Height          =   285
            Index           =   15
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   145
            Text            =   "00"
            Top             =   2040
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00C0C0C0&
            Height          =   285
            Index           =   161
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   144
            Text            =   "00"
            Top             =   2280
            Width           =   375
         End
         Begin VB.Label Label5 
            Caption         =   "R8Eh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   147
            Left            =   720
            TabIndex        =   250
            Top             =   2880
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R09h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   110
            Left            =   720
            TabIndex        =   249
            Top             =   840
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R08h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   111
            Left            =   720
            TabIndex        =   248
            Top             =   600
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R07h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   112
            Left            =   720
            TabIndex        =   247
            Top             =   360
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "RC0h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   113
            Left            =   720
            TabIndex        =   246
            Top             =   1080
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R06h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   116
            Left            =   720
            TabIndex        =   245
            Top             =   1320
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R60h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   117
            Left            =   720
            TabIndex        =   244
            Top             =   1680
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R27h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   121
            Left            =   720
            TabIndex        =   243
            Top             =   1920
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R56h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   124
            Left            =   720
            TabIndex        =   242
            Top             =   2160
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R28h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   125
            Left            =   720
            TabIndex        =   241
            Top             =   2400
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R55h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   126
            Left            =   720
            TabIndex        =   240
            Top             =   2640
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R5Fh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008080&
            Height          =   255
            Index           =   127
            Left            =   1800
            TabIndex        =   239
            Top             =   1560
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R5Eh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008080&
            Height          =   255
            Index           =   128
            Left            =   1800
            TabIndex        =   238
            Top             =   1320
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R5Ch"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008080&
            Height          =   255
            Index           =   129
            Left            =   1800
            TabIndex        =   237
            Top             =   840
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R5Dh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008080&
            Height          =   255
            Index           =   130
            Left            =   1800
            TabIndex        =   236
            Top             =   1080
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R5Ah"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008080&
            Height          =   255
            Index           =   131
            Left            =   1800
            TabIndex        =   235
            Top             =   360
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R5Bh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008080&
            Height          =   255
            Index           =   132
            Left            =   1800
            TabIndex        =   234
            Top             =   600
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R0Dh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008080&
            Height          =   255
            Index           =   133
            Left            =   1800
            TabIndex        =   233
            Top             =   1800
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "R0Fh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008080&
            Height          =   255
            Index           =   134
            Left            =   1800
            TabIndex        =   232
            Top             =   2040
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "RA1h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008080&
            Height          =   255
            Index           =   135
            Left            =   1800
            TabIndex        =   231
            Top             =   2280
            Width           =   495
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Debug Video"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   2535
         Index           =   5
         Left            =   -72240
         TabIndex        =   136
         Top             =   6360
         Width           =   8175
         Begin VB.CheckBox Chk_DREG_24h 
            Caption         =   "Let_5Ah(Pkt_err_cnt) (0:Rst0/1:Accmulated)-24h[2]"
            ForeColor       =   &H00000000&
            Height          =   375
            Index           =   2
            Left            =   5280
            TabIndex        =   452
            Top             =   360
            Width           =   2535
         End
         Begin VB.ComboBox Cmb_Dbg_Sel 
            BackColor       =   &H00C0FFFF&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":05C7
            Left            =   120
            List            =   "FrmHDMI_DIP_IP0756.frx":05D7
            TabIndex        =   141
            Top             =   600
            Width           =   1500
         End
         Begin VB.ListBox List2 
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "@新細明體"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1380
            Left            =   120
            TabIndex        =   140
            Top             =   960
            Width           =   7935
         End
         Begin VB.Timer Timer2 
            Enabled         =   0   'False
            Interval        =   1
            Left            =   2640
            Top             =   480
         End
         Begin VB.CommandButton CmdRunBUG 
            BackColor       =   &H00E0E0E0&
            Caption         =   "RunBUG"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1680
            MaskColor       =   &H00E0E0E0&
            Style           =   1  '圖片外觀
            TabIndex        =   139
            Top             =   480
            Width           =   975
         End
         Begin VB.CommandButton CmdStopBUG 
            BackColor       =   &H00E0E0E0&
            Caption         =   "StopBUG"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   2880
            Style           =   1  '圖片外觀
            TabIndex        =   138
            Top             =   480
            Width           =   975
         End
         Begin VB.CommandButton CmdClearBUG 
            BackColor       =   &H00E0E0E0&
            Caption         =   "ClearBUG"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   4080
            Style           =   1  '圖片外觀
            TabIndex        =   137
            Top             =   480
            Width           =   975
         End
         Begin VB.Label Label5 
            Caption         =   "Dbg_Sel-27h[5:4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   60
            Left            =   120
            TabIndex        =   142
            Top             =   360
            Width           =   1575
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Interrupt_Det Flag STATUS"
         ClipControls    =   0   'False
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000080&
         Height          =   6615
         Index           =   1
         Left            =   -74880
         TabIndex        =   86
         Top             =   960
         Width           =   10935
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   19
            Left            =   7320
            Max             =   0
            Min             =   255
            TabIndex        =   420
            Top             =   360
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   19
            Left            =   6960
            MaxLength       =   2
            TabIndex        =   419
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   17
            Left            =   6120
            Max             =   0
            Min             =   255
            TabIndex        =   418
            Top             =   360
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   17
            Left            =   5760
            MaxLength       =   2
            TabIndex        =   417
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   18
            Left            =   4440
            Max             =   0
            Min             =   255
            TabIndex        =   414
            Top             =   360
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   18
            Left            =   4080
            MaxLength       =   2
            TabIndex        =   413
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   16
            Left            =   3240
            Max             =   0
            Min             =   255
            TabIndex        =   412
            Top             =   360
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   16
            Left            =   2880
            MaxLength       =   2
            TabIndex        =   411
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   11
            Left            =   1800
            Max             =   0
            Min             =   255
            TabIndex        =   408
            Top             =   360
            Width           =   255
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   11
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   407
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   10
            Left            =   240
            MaxLength       =   2
            TabIndex        =   406
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   255
            Index           =   10
            Left            =   600
            Max             =   0
            Min             =   255
            TabIndex        =   405
            Top             =   360
            Width           =   255
         End
         Begin VB.Frame Frame2 
            Caption         =   "HDMI P/N Break Function"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   2175
            Index           =   15
            Left            =   120
            TabIndex        =   87
            Top             =   4320
            Width           =   7935
            Begin VB.ComboBox Cmb_HdmiSelLn1Ln2 
               BackColor       =   &H00FFFFC0&
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H0000C000&
               Height          =   300
               ItemData        =   "FrmHDMI_DIP_IP0756.frx":05FF
               Left            =   5400
               List            =   "FrmHDMI_DIP_IP0756.frx":060F
               TabIndex        =   91
               Top             =   1680
               Width           =   2055
            End
            Begin VB.CheckBox Chk_Pkt_Set 
               Caption         =   "Packet_Set(H/L) -70h=50_71h[3]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   375
               Left            =   5400
               TabIndex        =   90
               Top             =   720
               Width           =   1815
            End
            Begin VB.CommandButton Cmd_Execute_PH_Break 
               BackColor       =   &H00FFC0FF&
               Caption         =   "Execute_PH_Break"
               BeginProperty Font 
                  Name            =   "@新細明體"
                  Size            =   11.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   5400
               Style           =   1  '圖片外觀
               TabIndex        =   89
               Top             =   240
               Width           =   2055
            End
            Begin VB.ComboBox Cmb_DE_OUT_RA9H 
               BackColor       =   &H00FFFFC0&
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H0000C000&
               Height          =   300
               ItemData        =   "FrmHDMI_DIP_IP0756.frx":063D
               Left            =   120
               List            =   "FrmHDMI_DIP_IP0756.frx":064D
               TabIndex        =   88
               Top             =   720
               Width           =   2055
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               Caption         =   "HDMI_Sel_Ln0~Ln2 -70h=50_71h[1:0]"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   495
               Index           =   31
               Left            =   5400
               TabIndex        =   93
               Top             =   1200
               Width           =   2055
            End
            Begin VB.Label Label5 
               Alignment       =   2  '置中對齊
               Caption         =   "DE_OutSel_Ch0~Ch2 -A9h[4:3]"
               BeginProperty Font 
                  Name            =   "Times New Roman"
                  Size            =   9
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   495
               Index           =   26
               Left            =   120
               TabIndex        =   92
               Top             =   240
               Width           =   2055
            End
         End
         Begin VB.Frame Frame2 
            Caption         =   "Flag2_STS_13h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800080&
            Height          =   2775
            Index           =   17
            Left            =   5640
            TabIndex        =   127
            Top             =   1440
            Width           =   2415
            Begin VB.CheckBox Chk_DREG_13H 
               Caption         =   "ACP_Flag-13h[7]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   135
               Top             =   2400
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_13H 
               Caption         =   "ACR_Flag-13h[6]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   134
               Top             =   2160
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_13H 
               Caption         =   "ISRC1,2_Flag-13[5]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   133
               Top             =   1920
               Width           =   1935
            End
            Begin VB.CheckBox Chk_DREG_13H 
               Caption         =   "AvMute_Flag-13h[4]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   132
               Top             =   1560
               Width           =   1935
            End
            Begin VB.CheckBox Chk_DREG_13H 
               Caption         =   "Vclk_Flag-13h[3]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   131
               Top             =   1200
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_13H 
               Caption         =   "DE_NoStb_Flag-13h[2]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   130
               Top             =   840
               Width           =   2055
            End
            Begin VB.CheckBox Chk_DREG_13H 
               Caption         =   "DE_Stb_Flag-13h[1]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   129
               Top             =   600
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DREG_13H 
               Caption         =   "AKSV_Flag-13h[0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   128
               Top             =   240
               Width           =   1695
            End
         End
         Begin VB.Frame Frame2 
            Caption         =   "Flag1_STS_12h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800080&
            Height          =   2775
            Index           =   16
            Left            =   2760
            TabIndex        =   118
            Top             =   1440
            Width           =   2535
            Begin VB.CheckBox Chk_DREG_12H 
               Caption         =   "MS_Flag-12h[0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   126
               Top             =   240
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_12H 
               Caption         =   "OneBitAudio_Flag-12h[1]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   125
               Top             =   480
               Width           =   2175
            End
            Begin VB.CheckBox Chk_DREG_12H 
               Caption         =   "AI_Flag -12h[2]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   124
               Top             =   720
               Width           =   1575
            End
            Begin VB.CheckBox Chk_DREG_12H 
               Caption         =   "SPD_Flag-12h[3]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   123
               Top             =   960
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_12H 
               Caption         =   "AVI_Flag-12h[4]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   122
               Top             =   1320
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_12H 
               Caption         =   "VSI_Flag-12h[5]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   121
               Top             =   1560
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_12H 
               Caption         =   "Hdmi/Dvi_ChgFlag-12h[6]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   120
               Top             =   1920
               Width           =   2295
            End
            Begin VB.CheckBox Chk_DREG_12H 
               Caption         =   "ClkDet_Flag-12h[7]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   119
               Top             =   2280
               Width           =   2175
            End
         End
         Begin VB.Frame Frame2 
            Caption         =   "Flag0_STS_0Bh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800080&
            Height          =   2775
            Index           =   10
            Left            =   120
            TabIndex        =   109
            Top             =   1440
            Width           =   2295
            Begin VB.CheckBox Chk_DREG_0BH 
               Caption         =   "Prt3_Flag-0Bh[7]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   255
               Index           =   7
               Left            =   120
               TabIndex        =   117
               Top             =   2280
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_0BH 
               Caption         =   "Prt2_Flag-0Bh[6]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   116
               Top             =   2040
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_0BH 
               Caption         =   "Prt1_Flag-0Bh[5]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   115
               Top             =   1800
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_0BH 
               Caption         =   "Prt0_Flag-0Bh[4]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   114
               Top             =   1560
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_0BH 
               Caption         =   "GC_Flag-0Bh[3]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   113
               Top             =   1200
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_0BH 
               Caption         =   "HDCPauth_Flag-0Bh[2]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   112
               Top             =   840
               Width           =   2055
            End
            Begin VB.CheckBox Chk_DREG_0BH 
               Caption         =   "HBR_Flag-0Bh[1]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   111
               Top             =   480
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_0BH 
               Caption         =   "DST_Flag-0Bh[0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   110
               Top             =   240
               Width           =   1695
            End
         End
         Begin VB.CheckBox Chk_DIP_REG7BIT 
            Caption         =   "INT_FLG2_CLR-13h[7:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   19
            Left            =   5760
            TabIndex        =   108
            Top             =   1080
            Width           =   2295
         End
         Begin VB.CheckBox Chk_DIP_REG7BIT 
            Caption         =   "INT_FLG1_CLR-12h[7:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   18
            Left            =   2880
            TabIndex        =   107
            Top             =   1080
            Width           =   2295
         End
         Begin VB.CheckBox Chk_DIP_REG7BIT 
            Caption         =   "INT_MSK2-11h[7:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   17
            Left            =   5760
            TabIndex        =   106
            Top             =   720
            Width           =   2175
         End
         Begin VB.CheckBox Chk_DIP_REG7BIT 
            Caption         =   "INT_MSK1-10h[7:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   16
            Left            =   2880
            TabIndex        =   105
            Top             =   720
            Width           =   2415
         End
         Begin VB.CheckBox Chk_DIP_REG7BIT 
            Caption         =   "INT_FLG0_CLR-0Bh[7:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   11
            Left            =   240
            TabIndex        =   104
            Top             =   1080
            Width           =   2295
         End
         Begin VB.CheckBox Chk_DIP_REG7BIT 
            Caption         =   "INT_MSK0-0Ah[7:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   10
            Left            =   240
            TabIndex        =   103
            Top             =   720
            Width           =   2295
         End
         Begin VB.Frame Frame2 
            Caption         =   "Port_STS_15h"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00800080&
            Height          =   2175
            Index           =   19
            Left            =   8280
            TabIndex        =   95
            Top             =   1560
            Width           =   2535
            Begin VB.CheckBox Chk_DREG_15H 
               Caption         =   "Prt0_Det-15h[0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   0
               Left            =   120
               TabIndex        =   102
               Top             =   240
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_15H 
               Caption         =   "Prt1_Det-15h[1]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   1
               Left            =   120
               TabIndex        =   101
               Top             =   480
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DREG_15H 
               Caption         =   "Prt2_Det-15h[2]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   255
               Index           =   2
               Left            =   120
               TabIndex        =   100
               Top             =   720
               Width           =   1575
            End
            Begin VB.CheckBox Chk_DREG_15H 
               Caption         =   "Prt3_Det-15h[3]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   255
               Index           =   3
               Left            =   120
               TabIndex        =   99
               Top             =   960
               Width           =   1695
            End
            Begin VB.CheckBox Chk_DREG_15H 
               Caption         =   "Ch0_PN_Brk-15h[4]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   4
               Left            =   120
               TabIndex        =   98
               Top             =   1320
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DREG_15H 
               Caption         =   "Ch1_PN_Brk-15h[5]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   5
               Left            =   120
               TabIndex        =   97
               Top             =   1560
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DREG_15H 
               Caption         =   "Ch2_PN_Brk-15h[6]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   255
               Index           =   6
               Left            =   120
               TabIndex        =   96
               Top             =   1800
               Width           =   1815
            End
         End
         Begin VB.CheckBox Chk_DIP_REG7BIT 
            Caption         =   "Prt_STS_CLR-15h[7:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   21
            Left            =   8400
            TabIndex        =   94
            Top             =   1080
            Width           =   2055
         End
         Begin VB.Label Label5 
            Caption         =   "r13h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   115
            Left            =   7560
            TabIndex        =   422
            Top             =   360
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "r11h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   114
            Left            =   6360
            TabIndex        =   421
            Top             =   360
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "r12h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   120
            Left            =   4680
            TabIndex        =   416
            Top             =   360
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "r10h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   119
            Left            =   3480
            TabIndex        =   415
            Top             =   360
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "r0Bh"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   25
            Left            =   2040
            TabIndex        =   410
            Top             =   360
            Width           =   495
         End
         Begin VB.Label Label5 
            Caption         =   "r0Ah"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   118
            Left            =   840
            TabIndex        =   409
            Top             =   360
            Width           =   495
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Power Down Function(07h)"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   2055
         Index           =   4
         Left            =   -74880
         TabIndex        =   79
         Top             =   720
         Width           =   3375
         Begin VB.CheckBox Chk_HDMI_PwDn 
            Caption         =   "Apll_PwDn(On/Off)-07h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   85
            Top             =   360
            Width           =   2295
         End
         Begin VB.CheckBox Chk_HDMI_PwDn 
            Caption         =   "AFE_PwDn(On/Off)-07h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   84
            Top             =   600
            Width           =   2295
         End
         Begin VB.CheckBox Chk_HDMI_PwDn 
            Caption         =   "DDC I2C Slave Port(En/Dis)-07h[2]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   83
            Top             =   840
            Width           =   3015
         End
         Begin VB.CheckBox Chk_HDMI_PwDn 
            Caption         =   "DeepCorlor_Pll_PwDn(On/Off)-07h[3]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   82
            Top             =   1080
            Width           =   3135
         End
         Begin VB.CheckBox Chk_HDMI_PwDn 
            BackColor       =   &H00C0C0C0&
            Caption         =   "SystemClk(Normal/Sleep)-07h[4]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   81
            Top             =   1320
            Width           =   3015
         End
         Begin VB.CheckBox Chk_HDMI_PwDn 
            BackColor       =   &H00C0C0C0&
            Caption         =   "HDMI_Clk(Normal/Sleep)-07h[5]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   80
            Top             =   1560
            Width           =   3015
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Select Channel Input and Output"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   5295
         Index           =   40
         Left            =   -64080
         TabIndex        =   61
         Top             =   720
         Width           =   3495
         Begin VB.CheckBox Chk_Ch_CTL 
            Caption         =   "Vfield_Invert-60h[4]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   301
            Top             =   4200
            Width           =   2535
         End
         Begin VB.ComboBox Cmb_Port_Sel 
            BackColor       =   &H00C0FFFF&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":0685
            Left            =   120
            List            =   "FrmHDMI_DIP_IP0756.frx":0695
            TabIndex        =   71
            Top             =   2520
            Width           =   1335
         End
         Begin VB.CheckBox Chk_Ch_PN_Inverse 
            Caption         =   "Ch0(P/N)_Inverse(H/L)-C0h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   70
            Top             =   2880
            Width           =   2535
         End
         Begin VB.CheckBox Chk_Ch_PN_Inverse 
            Caption         =   "Ch1(P/N)_Inverse(H/L)-C0h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   69
            Top             =   3120
            Width           =   2535
         End
         Begin VB.CheckBox Chk_Ch_PN_Inverse 
            Caption         =   "Ch2(P/N)_Inverse(H/L)-C0h[2]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   68
            Top             =   3360
            Width           =   2535
         End
         Begin VB.ComboBox Cmb_Sel_Ch_Out 
            BackColor       =   &H00FF0000&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   0
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":06C1
            Left            =   2040
            List            =   "FrmHDMI_DIP_IP0756.frx":06CE
            TabIndex        =   67
            Top             =   1440
            Width           =   1215
         End
         Begin VB.ComboBox Cmb_Sel_Ch_Out 
            BackColor       =   &H0000FF00&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   1
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":06F3
            Left            =   2040
            List            =   "FrmHDMI_DIP_IP0756.frx":0700
            TabIndex        =   66
            Top             =   1800
            Width           =   1215
         End
         Begin VB.ComboBox Cmb_Sel_Ch_Out 
            BackColor       =   &H000000FF&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   2
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":0725
            Left            =   2040
            List            =   "FrmHDMI_DIP_IP0756.frx":0732
            TabIndex        =   65
            Top             =   2160
            Width           =   1215
         End
         Begin VB.ComboBox Cmb_Sel_Ch_In 
            BackColor       =   &H000000FF&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   2
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":0757
            Left            =   120
            List            =   "FrmHDMI_DIP_IP0756.frx":0764
            TabIndex        =   64
            Top             =   1080
            Width           =   1215
         End
         Begin VB.ComboBox Cmb_Sel_Ch_In 
            BackColor       =   &H0000FF00&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   1
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":0789
            Left            =   120
            List            =   "FrmHDMI_DIP_IP0756.frx":0796
            TabIndex        =   63
            Top             =   720
            Width           =   1215
         End
         Begin VB.ComboBox Cmb_Sel_Ch_In 
            BackColor       =   &H00FF0000&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Index           =   0
            ItemData        =   "FrmHDMI_DIP_IP0756.frx":07BB
            Left            =   120
            List            =   "FrmHDMI_DIP_IP0756.frx":07C8
            TabIndex        =   62
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "Port_Sel-C0h[7:6]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   30
            Left            =   1440
            TabIndex        =   78
            Top             =   2520
            Width           =   1455
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0C0C0&
            Caption         =   "Sel_Ch0_Out-8Fh[1:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   27
            Left            =   120
            TabIndex        =   77
            Top             =   1440
            Width           =   1935
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "Sel_Ch1_Out-8Fh[3:2]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   28
            Left            =   120
            TabIndex        =   76
            Top             =   1800
            Width           =   1935
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "Sel_Ch2_Out-8Fh[5:4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   29
            Left            =   120
            TabIndex        =   75
            Top             =   2160
            Width           =   1935
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "Sel_Ch2_In-8Eh[5:4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   146
            Left            =   1320
            TabIndex        =   74
            Top             =   1080
            Width           =   1815
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "Sel_Ch1_In-8Eh[3:2]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   145
            Left            =   1320
            TabIndex        =   73
            Top             =   720
            Width           =   1815
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0C0C0&
            Caption         =   "Sel_Ch0_In-8Eh[1:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   144
            Left            =   1320
            TabIndex        =   72
            Top             =   360
            Width           =   1815
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Get Pixel Function"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   4095
         Index           =   2
         Left            =   -67560
         TabIndex        =   40
         Top             =   720
         Width           =   3375
         Begin VB.HScrollBar HScrollHDMIRegByte 
            Height          =   280
            Index           =   128
            Left            =   1680
            Max             =   255
            TabIndex        =   53
            Top             =   3480
            Width           =   975
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   735
            Index           =   131
            Left            =   120
            Max             =   0
            Min             =   255
            TabIndex        =   52
            Top             =   840
            Width           =   360
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   280
            Index           =   131
            Left            =   120
            MaxLength       =   2
            TabIndex        =   51
            Text            =   "00"
            Top             =   1560
            Width           =   360
         End
         Begin VB.VScrollBar VScrollHDMIRegByte 
            Height          =   735
            Index           =   130
            Left            =   120
            Max             =   0
            Min             =   255
            TabIndex        =   50
            Top             =   2160
            Width           =   360
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   280
            Index           =   130
            Left            =   120
            MaxLength       =   2
            TabIndex        =   49
            Text            =   "00"
            Top             =   2880
            Width           =   360
         End
         Begin VB.TextBox txt1HDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   280
            Index           =   129
            Left            =   1080
            MaxLength       =   2
            TabIndex        =   48
            Text            =   "00"
            Top             =   3480
            Width           =   360
         End
         Begin VB.TextBox txt1HDMIRegByte 
            Alignment       =   1  '靠右對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   280
            Index           =   128
            Left            =   2640
            MaxLength       =   2
            TabIndex        =   47
            Text            =   "00"
            Top             =   3480
            Width           =   360
         End
         Begin VB.HScrollBar HScrollHDMIRegByte 
            Height          =   280
            Index           =   129
            Left            =   120
            Max             =   255
            TabIndex        =   46
            Top             =   3480
            Width           =   975
         End
         Begin VB.TextBox txtHDMIRegWord 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   11.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   360
            Index           =   132
            Left            =   1680
            MaxLength       =   4
            TabIndex        =   45
            Text            =   "0000"
            Top             =   1320
            Width           =   1140
         End
         Begin VB.TextBox txtHDMIRegWord 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   11.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000C000&
            Height          =   360
            Index           =   134
            Left            =   1680
            MaxLength       =   4
            TabIndex        =   44
            Text            =   "0000"
            Top             =   1920
            Width           =   1140
         End
         Begin VB.TextBox txtHDMIRegWord 
            Alignment       =   2  '置中對齊
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   11.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   360
            Index           =   136
            Left            =   1680
            MaxLength       =   4
            TabIndex        =   43
            Text            =   "0000"
            Top             =   2520
            Width           =   1140
         End
         Begin VB.CommandButton CmdExecute 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Execute"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Left            =   1920
            MaskColor       =   &H00E0E0E0&
            Style           =   1  '圖片外觀
            TabIndex        =   42
            Top             =   600
            Width           =   1000
         End
         Begin VB.CheckBox Chk_GetPixelEn 
            Caption         =   "Get Pixel Function En/Dis-8Ah[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Left            =   120
            TabIndex        =   41
            Top             =   240
            Width           =   2775
         End
         Begin VB.Label Label5 
            Caption         =   "Y-pos._LSB-82h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   60
            Top             =   1920
            Width           =   1455
         End
         Begin VB.Label Label5 
            Caption         =   "X-pos._LSB-80h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   1
            Left            =   1680
            TabIndex        =   59
            Top             =   3240
            Width           =   1455
         End
         Begin VB.Label Label5 
            Caption         =   "X-pos._MSB-81h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   58
            Top             =   3240
            Width           =   1455
         End
         Begin VB.Label Label5 
            Caption         =   "Y-pos._MSB-83h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   57
            Top             =   600
            Width           =   1455
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "B_84h+85h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   11.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   13
            Left            =   1680
            TabIndex        =   56
            Top             =   1080
            Width           =   1215
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "G_86h+87h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   11.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000C000&
            Height          =   255
            Index           =   14
            Left            =   1680
            TabIndex        =   55
            Top             =   1680
            Width           =   1215
         End
         Begin VB.Label Label5 
            Alignment       =   2  '置中對齊
            Caption         =   "R_88h+89h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   11.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Index           =   17
            Left            =   1680
            TabIndex        =   54
            Top             =   2280
            Width           =   1215
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Reset Function(06h)"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800080&
         Height          =   3255
         Index           =   3
         Left            =   -71400
         TabIndex        =   30
         Top             =   720
         Width           =   3735
         Begin VB.CheckBox Chk_Ch_PN_Inverse 
            Caption         =   "VSI_SPD_ACP_ISRC1_2_DST_Index_RST -C0h[3]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   375
            Index           =   3
            Left            =   240
            TabIndex        =   300
            Top             =   2760
            Width           =   2655
         End
         Begin VB.CheckBox Chk_HDMI_RST 
            Caption         =   "Timing_Change_RST(None/Auto)-06h[7]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   7
            Left            =   240
            TabIndex        =   39
            Top             =   2400
            Width           =   3375
         End
         Begin VB.CheckBox Chk_DIP_REG7BIT 
            Caption         =   "DIP_All_RST-06h[7:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   6
            Left            =   240
            TabIndex        =   38
            Top             =   360
            Width           =   2055
         End
         Begin VB.CheckBox Chk_HDMI_RST 
            Caption         =   "Deep_Color_Pll_RST(H/L)-06h[6]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   6
            Left            =   240
            TabIndex        =   37
            Top             =   2160
            Width           =   2775
         End
         Begin VB.CheckBox Chk_HDMI_RST 
            Caption         =   "All_Digital_RST(H/L)-06h[5]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   5
            Left            =   240
            TabIndex        =   36
            Top             =   1920
            Width           =   2535
         End
         Begin VB.CheckBox Chk_HDMI_RST 
            Caption         =   "Audio_Path_RST(H/L)-06h[4]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   4
            Left            =   240
            TabIndex        =   35
            Top             =   1680
            Width           =   2535
         End
         Begin VB.CheckBox Chk_HDMI_RST 
            Caption         =   "HDCP_RST(H/L)-06h[3]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   3
            Left            =   240
            TabIndex        =   34
            Top             =   1440
            Width           =   2175
         End
         Begin VB.CheckBox Chk_HDMI_RST 
            Caption         =   "Digital_Decoder_RST(H/L)-06h[2]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   2
            Left            =   240
            TabIndex        =   33
            Top             =   1200
            Width           =   2895
         End
         Begin VB.CheckBox Chk_HDMI_RST 
            Caption         =   "AFE_RST(H/L)-06h[1]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   32
            Top             =   960
            Width           =   2055
         End
         Begin VB.CheckBox Chk_HDMI_RST 
            Caption         =   "Apll_Pw_RST(H/L)-06h[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   31
            Top             =   720
            Width           =   2295
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00E0E0E0&
         Caption         =   "HDMI--STATUS"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C000C0&
         Height          =   4455
         Index           =   0
         Left            =   -72240
         TabIndex        =   1
         Top             =   1920
         Width           =   8175
         Begin VB.Timer Timer1 
            Enabled         =   0   'False
            Interval        =   1
            Left            =   7080
            Top             =   960
         End
         Begin VB.CommandButton CmdRunV 
            BackColor       =   &H00FF00FF&
            Caption         =   "RunV-Status"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6480
            MaskColor       =   &H00E0E0E0&
            Style           =   1  '圖片外觀
            TabIndex        =   14
            Top             =   1320
            Width           =   1575
         End
         Begin VB.CommandButton CmdClearV 
            BackColor       =   &H00008080&
            Caption         =   "ClearV"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   7200
            Style           =   1  '圖片外觀
            TabIndex        =   13
            Top             =   1920
            Width           =   855
         End
         Begin VB.CommandButton CmdStopV 
            BackColor       =   &H0000C0C0&
            Caption         =   "StopV"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   6240
            Style           =   1  '圖片外觀
            TabIndex        =   12
            Top             =   1920
            Width           =   855
         End
         Begin VB.ListBox List1 
            BackColor       =   &H00C0E0FF&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   1860
            Left            =   120
            TabIndex        =   11
            Top             =   2400
            Width           =   7935
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   20
            Left            =   120
            MaxLength       =   2
            TabIndex        =   10
            Text            =   "00"
            Top             =   1320
            Width           =   375
         End
         Begin VB.TextBox txtHDMIRegWord 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   97
            Left            =   3120
            MaxLength       =   5
            TabIndex        =   9
            Text            =   "0000"
            Top             =   1320
            Width           =   615
         End
         Begin VB.TextBox txtHDMIRegWord 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   99
            Left            =   3840
            MaxLength       =   5
            TabIndex        =   8
            Text            =   "0000"
            Top             =   1320
            Width           =   615
         End
         Begin VB.TextBox txtHDMIRegWord 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   101
            Left            =   3120
            MaxLength       =   5
            TabIndex        =   7
            Text            =   "0000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txtHDMIRegWord 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   103
            Left            =   3840
            MaxLength       =   5
            TabIndex        =   6
            Text            =   "0000"
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox txtHDMIRegWord 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   110
            Left            =   3120
            MaxLength       =   5
            TabIndex        =   5
            Text            =   "0000"
            Top             =   2040
            Width           =   615
         End
         Begin VB.TextBox txtHDMIRegWord 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   108
            Left            =   3120
            MaxLength       =   5
            TabIndex        =   4
            Text            =   "0000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   105
            Left            =   3840
            MaxLength       =   3
            TabIndex        =   3
            Text            =   "000"
            Top             =   1800
            Width           =   615
         End
         Begin VB.TextBox txtHDMIRegByte 
            Alignment       =   1  '靠右對齊
            BackColor       =   &H00E0E0E0&
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Index           =   106
            Left            =   3840
            MaxLength       =   3
            TabIndex        =   2
            Text            =   "000"
            Top             =   2040
            Width           =   615
         End
         Begin MSComDlg.CommonDialog CommonDialog1 
            Left            =   7080
            Top             =   480
            _ExtentX        =   847
            _ExtentY        =   847
            _Version        =   393216
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   330
            Index           =   9
            Left            =   2520
            TabIndex        =   515
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label0 
            Alignment       =   2  '置中對齊
            Caption         =   "TMDS CLK_09h"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00004080&
            Height          =   255
            Index           =   2
            Left            =   1200
            TabIndex        =   514
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   330
            Index           =   112
            Left            =   5760
            TabIndex        =   384
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label0 
            Alignment       =   2  '置中對齊
            Caption         =   "TMDS CLK -70h=A0h[11:8]+ A1h[7:0]-71h=Value or_75h=Value"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00004080&
            Height          =   855
            Index           =   9
            Left            =   4080
            TabIndex        =   383
            Top             =   0
            Width           =   1695
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   27
            Top             =   1920
            Width           =   975
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Hsync_6Eh[11:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   76
            Left            =   1560
            TabIndex        =   26
            Top             =   2040
            Width           =   1575
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "H_FP_6Ch[15:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   77
            Left            =   1560
            TabIndex        =   25
            Top             =   1800
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "V_FP_6Ah[9:8]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   78
            Left            =   4560
            TabIndex        =   24
            Top             =   2040
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Vtotal_63h[15:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000C0&
            Height          =   255
            Index           =   79
            Left            =   4560
            TabIndex        =   23
            Top             =   1320
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Vsize_67h[11:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000C0&
            Height          =   255
            Index           =   80
            Left            =   4560
            TabIndex        =   22
            Top             =   1560
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Vstart_69h[7:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   81
            Left            =   4560
            TabIndex        =   21
            Top             =   1800
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Htotal_61h[12:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000C0&
            Height          =   255
            Index           =   82
            Left            =   1560
            TabIndex        =   20
            Top             =   1320
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Hsize_65h[15:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000C0&
            Height          =   255
            Index           =   83
            Left            =   1560
            TabIndex        =   19
            Top             =   1560
            Width           =   1455
         End
         Begin VB.Label Label1 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00C0E0FF&
            BorderStyle     =   1  '單線固定
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   11.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   375
            Index           =   60
            Left            =   120
            TabIndex        =   18
            Top             =   840
            Width           =   6975
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "Status_14h"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000C0&
            Height          =   255
            Index           =   84
            Left            =   480
            TabIndex        =   17
            Top             =   1320
            Width           =   975
         End
         Begin VB.Label Label0 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00E0E0E0&
            Caption         =   "TMDS Timing_Frequency_3Ch[6:0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00004080&
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   16
            Top             =   600
            Width           =   3495
         End
         Begin VB.Label Label0 
            Alignment       =   2  '置中對齊
            BackColor       =   &H00E0E0E0&
            Caption         =   "Mode_14[0]"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00004080&
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   15
            Top             =   1680
            Width           =   975
         End
      End
      Begin VB.Label Label5 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00C0C0FF&
         Caption         =   "Debug_Out_SEL -A9h[2:0]"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   495
         Index           =   142
         Left            =   -74760
         TabIndex        =   603
         Top             =   840
         Width           =   1815
      End
      Begin VB.Label Label5 
         Caption         =   "ACR_N0 33h ~ 35h"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00004080&
         Height          =   375
         Index           =   18
         Left            =   -74760
         TabIndex        =   303
         Top             =   4920
         Width           =   975
      End
   End
End
Attribute VB_Name = "FrmHDMI_DIP_IP0756"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
    Option Explicit
Dim DoingStatus As Boolean
Dim regpre As String




Private Sub Chk_Ch_CTL_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_CH_CTL_60H, BANK_HDMIRX3)  'R60h[4][5][6][7]
    If (Chk_Ch_CTL(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_CH_CTL_60H, reg, BANK_SKIP)
End Sub

Private Sub Chk_Ch_PN_Inverse_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_CH_SW_C0H, BANK_HDMIRX3)  'RC0h[0][1][2][3]
    If (Chk_Ch_PN_Inverse(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_CH_SW_C0H, reg, BANK_SKIP)
End Sub


Private Sub Chk_DIP_REG7BIT_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_VDR_ID_00H + Index, BANK_HDMIRX3)
        If Chk_DIP_REG7BIT(Index).value = 1 Then reg = &HFF Else: reg = &H0
        If (Index <> 6 And Index <> 11 And Index <> 18 And Index <> 19 And Index <> 21) Then
            If Chk_DIP_REG7BIT(Index).value = 1 Then Frame2(Index).Enabled = True Else: Frame2(Index).Enabled = False
        End If
    Call m2reg.WriteByte(&HF4, HDMI_VDR_ID_00H + Index, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_16h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_APLLCTL_16H, BANK_HDMIRX3)  'R16h[7:4]
        If (Chk_DREG_16h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_APLLCTL_16H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_23h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_PKTDCLT_23H, BANK_HDMIRX3)  'R23h[7]
        If (Chk_DREG_23h.value = 1) Then reg = EnBit(reg, 7) Else: reg = DisBit(reg, 7)
    Call m2reg.WriteByte(&HF4, HDMI_PKTDCLT_23H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_24h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_ADIFCTL0_24H, BANK_HDMIRX3)  'R24h[7:2]
        If (Chk_DREG_24h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_ADIFCTL0_24H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_25h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_ADHDH_25H, BANK_HDMIRX3)  'R25h[7]
        If (Chk_DREG_25h.value = 1) Then reg = EnBit(reg, 7) Else: reg = DisBit(reg, 7)
    Call m2reg.WriteByte(&HF4, HDMI_ADHDH_25H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_26h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_ADLDH_26H, BANK_HDMIRX3)  'R26h[7]
        If (Chk_DREG_26h.value = 1) Then reg = EnBit(reg, 7) Else: reg = DisBit(reg, 7)
    Call m2reg.WriteByte(&HF4, HDMI_ADLDH_26H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_27h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_VDIFCTL_27H, BANK_HDMIRX3)  'R27h[1][2][3][6][7]
        If (Chk_DREG_27h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        '>>> SW AV Mute function <<<
        If Chk_DREG_27h(1).value = 1 Then Chk_DREG_8Eh(6).Enabled = True Else: Chk_DREG_8Eh(6).Enabled = False
    Call m2reg.WriteByte(&HF4, HDMI_VDIFCTL_27H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_28h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_VDCTL_28H, BANK_HDMIRX3)  'R28h[7:0]
        If (Chk_DREG_28h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_VDCTL_28H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_29h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_ADIFCTL1_29H, BANK_HDMIRX3)  'R29h[7]
        If (Chk_DREG_29h.value = 1) Then reg = EnBit(reg, 7) Else: reg = DisBit(reg, 7)
    Call m2reg.WriteByte(&HF4, HDMI_ADIFCTL1_29H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_2Fh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_SCDC_2FH, BANK_HDMIRX3)  'R2Fh[3:0]
        If (Chk_DREG_2Fh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        If Chk_DREG_2Fh(0).value = 1 Then Chk_DREG_2Fh(1).Enabled = True Else: Chk_DREG_2Fh(1).Enabled = False
        If Chk_DREG_2Fh(2).value = 1 Then Chk_DREG_2Fh(3).Enabled = True Else: Chk_DREG_2Fh(3).Enabled = False
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_2FH, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_55h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_SW_DDCPTSEL_55H, BANK_HDMIRX3)  'R55h[3:0]
        If (Chk_DREG_55h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        
    Call m2reg.WriteByte(&HF4, HDMI_SW_DDCPTSEL_55H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_56h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_SW_BCAPS_56H, BANK_HDMIRX3)  'R56h[7:4][1:0]
        If (Chk_DREG_56h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_SW_BCAPS_56H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_70h_26h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    Call m2reg.WriteByte(&HF4, HDMI_INDIRECT_ADDR_70H, &H26, BANK_HDMIRX3)     'R70h=26h
    reg = m2reg.ReadByte(&HF4, HDMI_INDIRECT_DATA_75H, BANK_HDMIRX3)            'R75h[4:3][0]
        If (Chk_DREG_70h_26h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_INDIRECT_DATA_75H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_73h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R73h/74h[0] for PA8310/PA8308
    If PA8308 = False Then reg = m2reg.ReadByte(&HF4, HDMI_DREG_73H, BANK_HDMIRX3) Else: reg = m2reg.ReadByte(&HF4, HDMI_DREG_74H, BANK_HDMIRX3)
        If (Chk_DREG_73h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If PA8308 = False Then Call m2reg.WriteByte(&HF4, HDMI_DREG_73H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, HDMI_DREG_74H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_79H_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_AIPDLREG9, BANK_HDMIRX3)  'R79h[0:2]
        If (Chk_DREG_79H(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_AIPDLREG9, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_8Eh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_SEL_CH_IN_8EH, BANK_HDMIRX3)  'R8Eh[6][7]
        If (Chk_DREG_8Eh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        If Chk_DREG_8Eh(6).value = 1 Then Chk_DREG_8Eh(7).Enabled = True Else: Chk_DREG_8Eh(7).Enabled = False
    Call m2reg.WriteByte(&HF4, HDMI_SEL_CH_IN_8EH, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_A6h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_BKGRD_LSB_CH2_A6H, BANK_HDMIRX3)  'RA6h[4][5][6][7]
        If (Chk_DREG_A6h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_BKGRD_LSB_CH2_A6H, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_B2h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_COLOR_DEEP_CTL_B2H, BANK_HDMIRX3)  'RB2h[3:0][6][7]
        If (Chk_DREG_B2h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        If (bit(reg, 2)) Then
            Cmb_DREG_AFh(0).Enabled = True
            Cmb_DREG_AFh(1).Enabled = True
        Else
            Cmb_DREG_AFh(0).Enabled = False
            Cmb_DREG_AFh(1).Enabled = False
        End If
    Call m2reg.WriteByte(&HF4, HDMI_COLOR_DEEP_CTL_B2H, reg, BANK_SKIP)
End Sub







Private Sub Chk_DREG_DDh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_DDH, BANK_HDMIRX3)  'RDDh[0][7:3]
        If (Chk_DREG_DDh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        If Chk_DREG_DDh(5).value = 1 Then Chk_DREG_DDh(4).Enabled = True Else: Chk_DREG_DDh(4).Enabled = False
    Call m2reg.WriteByte(&HF4, HDMI_DDH, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_DFh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_DREG_DFH, BANK_HDMIRX3)  'RDFh[0]
        If (Chk_DREG_DFh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_DREG_DFH, reg, BANK_SKIP)
End Sub

Private Sub Chk_DREG_E6h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_6G_REG_RE6H, BANK_HDMIRX3)  'RE6h[6][5]
        If (Chk_DREG_E6h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_6G_REG_RE6H, reg, BANK_SKIP)
    If Chk_DREG_E6h(5).value = 1 Then
        Chk_DREG_E6h(6).Enabled = True
    Else
        Chk_DREG_E6h(6).Enabled = False
    End If
End Sub

Private Sub Chk_DREG_E7h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_6G_REG_RE7H, BANK_HDMIRX3)  'RE7h[7][6][0]
        If (Chk_DREG_E7h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_6G_REG_RE7H, reg, BANK_SKIP)
End Sub

Private Sub Chk_GetPixelEn_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_GET_PIX_EA_8AH, BANK_HDMIRX3)  'R8Ah[0]
    If (Chk_GetPixelEn.value = 1) Then reg = EnBit(reg, 0) Else: reg = DisBit(reg, 0)
    Call m2reg.WriteByte(&HF4, HDMI_GET_PIX_EA_8AH, reg, BANK_SKIP)
End Sub

Private Sub Chk_InFIFOctl_RBEH_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_IN_FIFO_CTL_RBEH, BANK_HDMIRX3)  'RBEh[0][1][2][4][5][6][7]
        If (Chk_InFIFOctl_RBEH(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        If (Chk_InFIFOctl_RBEH(0).value = 1) Then Chk_InFIFOctl_RBEH(4).Enabled = False Else: Chk_InFIFOctl_RBEH(4).Enabled = True
        If (Chk_InFIFOctl_RBEH(1).value = 1) Then Chk_InFIFOctl_RBEH(5).Enabled = False Else: Chk_InFIFOctl_RBEH(5).Enabled = True
        If (Chk_InFIFOctl_RBEH(2).value = 1) Then Chk_InFIFOctl_RBEH(6).Enabled = False Else: Chk_InFIFOctl_RBEH(6).Enabled = True
    Call m2reg.WriteByte(&HF4, HDMI_IN_FIFO_CTL_RBEH, reg, BANK_SKIP)
End Sub

Private Sub Chk_PixRepAdj_RBFH_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_PIX_REP_ADJ_RBFH, BANK_HDMIRX3)  'RBEh[0][1][2][3][4][5][6][7]
        If (Chk_PixRepAdj_RBFH(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_PIX_REP_ADJ_RBFH, reg, BANK_SKIP)
End Sub
Private Sub Chk_YUV422_RDDH_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_DDH, BANK_HDMIRX3)  'RDDh[7]
    If Chk_YUV422_RDDH.value = 1 Then reg = EnBit(reg, 7) Else: reg = DisBit(reg, 7)
    Call m2reg.WriteByte(&HF4, HDMI_DDH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_DE_OUT_RA9H_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_DBG_MUX_A9H, BANK_HDMIRX3)  'RA9h[4:3]
    If Cmb_DE_OUT_RA9H.ListIndex = 0 Then
        reg = DisBit(reg, 3)
        reg = DisBit(reg, 4)
    ElseIf Cmb_DE_OUT_RA9H.ListIndex = 1 Then
        reg = EnBit(reg, 3)
        reg = DisBit(reg, 4)
    ElseIf Cmb_DE_OUT_RA9H.ListIndex = 2 Then
        reg = DisBit(reg, 3)
        reg = EnBit(reg, 4)
    ElseIf Cmb_DE_OUT_RA9H.ListIndex = 3 Then
        reg = EnBit(reg, 3)
        reg = EnBit(reg, 4)
    End If
    Call m2reg.WriteByte(&HF4, HDMI_DBG_MUX_A9H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_DREG_16h_Click(Index As Integer)
    Dim reg As Integer
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_APLLCTL_16H, BANK_HDMIRX3)  'R16h[1:0][3:2]
    If Cmb_DREG_16h(Index).ListIndex = 0 Then
        reg = DisBit(reg, Index * 2)
        reg = DisBit(reg, Index * 2 + 1)
    ElseIf Cmb_DREG_16h(Index).ListIndex = 1 Then
        reg = EnBit(reg, Index * 2)
        reg = DisBit(reg, Index * 2 + 1)
    ElseIf Cmb_DREG_16h(Index).ListIndex = 2 Then
        reg = DisBit(reg, Index * 2)
        reg = EnBit(reg, Index * 2 + 1)
    ElseIf Cmb_DREG_16h(Index).ListIndex = 3 Then
        reg = EnBit(reg, Index * 2)
        reg = EnBit(reg, Index * 2 + 1)
    End If
    Call m2reg.WriteByte(&HF4, HDMI_APLLCTL_16H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_DREG_29h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_ADIFCTL1_29H, BANK_HDMIRX3)  'R29h[6:4]
    If Cmb_DREG_29h.ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = DisBit(reg, 6)
    ElseIf Cmb_DREG_29h.ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = DisBit(reg, 6)
    ElseIf Cmb_DREG_29h.ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
        reg = DisBit(reg, 6)
    ElseIf Cmb_DREG_29h.ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
        reg = DisBit(reg, 6)
    ElseIf Cmb_DREG_29h.ListIndex = 4 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = EnBit(reg, 6)
    ElseIf Cmb_DREG_29h.ListIndex = 5 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = EnBit(reg, 6)
    ElseIf Cmb_DREG_29h.ListIndex = 6 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
        reg = EnBit(reg, 6)
    ElseIf Cmb_DREG_29h.ListIndex = 7 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
        reg = EnBit(reg, 6)
    End If
    Call m2reg.WriteByte(&HF4, HDMI_ADIFCTL1_29H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_DREG_55h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_SW_DDCPTSEL_55H, BANK_HDMIRX3)  'R55h[7:4]
    If Cmb_DREG_55h.ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = DisBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_DREG_55h.ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = DisBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_DREG_55h.ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
        reg = DisBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_DREG_55h.ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
        reg = DisBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_DREG_55h.ListIndex = 4 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = EnBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_DREG_55h.ListIndex = 5 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = EnBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_DREG_55h.ListIndex = 6 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
        reg = EnBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_DREG_55h.ListIndex = 7 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
        reg = EnBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_DREG_55h.ListIndex = 8 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = DisBit(reg, 6)
        reg = EnBit(reg, 7)
    ElseIf Cmb_DREG_55h.ListIndex = 9 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
        reg = DisBit(reg, 6)
        reg = EnBit(reg, 7)
    End If
    Call m2reg.WriteByte(&HF4, HDMI_SW_DDCPTSEL_55H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_DREG_A9h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_DBG_MUX_A9H, BANK_HDMIRX3)  'RA9h[2:0]
    If Cmb_DREG_A9h.ListIndex = 0 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
        reg = DisBit(reg, 2)
    ElseIf Cmb_DREG_A9h.ListIndex = 1 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
        reg = DisBit(reg, 2)
    ElseIf Cmb_DREG_A9h.ListIndex = 2 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
        reg = DisBit(reg, 2)
    ElseIf Cmb_DREG_A9h.ListIndex = 3 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
        reg = DisBit(reg, 2)
    ElseIf Cmb_DREG_A9h.ListIndex = 4 Then
        reg = DisBit(reg, 0)
        reg = DisBit(reg, 1)
        reg = EnBit(reg, 2)
    ElseIf Cmb_DREG_A9h.ListIndex = 5 Then
        reg = EnBit(reg, 0)
        reg = DisBit(reg, 1)
        reg = EnBit(reg, 2)
    ElseIf Cmb_DREG_A9h.ListIndex = 6 Then
        reg = DisBit(reg, 0)
        reg = EnBit(reg, 1)
        reg = EnBit(reg, 2)
    ElseIf Cmb_DREG_A9h.ListIndex = 7 Then
        reg = EnBit(reg, 0)
        reg = EnBit(reg, 1)
        reg = EnBit(reg, 2)
    End If
    Call m2reg.WriteByte(&HF4, HDMI_DBG_MUX_A9H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_DREG_AFh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_SW_CC_PP_AFH, BANK_HDMIRX3)  'RAFh[7:4][3:0]
    If Cmb_DREG_AFh(Index).ListIndex = 0 Then
        reg = DisBit(reg, Index * 4)
        reg = DisBit(reg, Index * 4 + 1)
        reg = DisBit(reg, Index * 4 + 2)
        reg = DisBit(reg, Index * 4 + 3)
    ElseIf Cmb_DREG_AFh(Index).ListIndex = 1 Then
        reg = EnBit(reg, Index * 4)
        reg = DisBit(reg, Index * 4 + 1)
        reg = DisBit(reg, Index * 4 + 2)
        reg = DisBit(reg, Index * 4 + 3)
    ElseIf Cmb_DREG_AFh(Index).ListIndex = 2 Then
        reg = DisBit(reg, Index * 4)
        reg = EnBit(reg, Index * 4 + 1)
        reg = DisBit(reg, Index * 4 + 2)
        reg = DisBit(reg, Index * 4 + 3)
    ElseIf Cmb_DREG_AFh(Index).ListIndex = 3 Then
        reg = EnBit(reg, Index * 4)
        reg = EnBit(reg, Index * 4 + 1)
        reg = DisBit(reg, Index * 4 + 2)
        reg = DisBit(reg, Index * 4 + 3)
    ElseIf Cmb_DREG_AFh(Index).ListIndex = 4 Then
        reg = DisBit(reg, Index * 4)
        reg = DisBit(reg, Index * 4 + 1)
        reg = EnBit(reg, Index * 4 + 2)
        reg = DisBit(reg, Index * 4 + 3)
    ElseIf Cmb_DREG_AFh(Index).ListIndex = 5 Then
        reg = EnBit(reg, Index * 4)
        reg = DisBit(reg, Index * 4 + 1)
        reg = EnBit(reg, Index * 4 + 2)
        reg = DisBit(reg, Index * 4 + 3)
    ElseIf Cmb_DREG_AFh(Index).ListIndex = 6 Then
        reg = DisBit(reg, Index * 4)
        reg = EnBit(reg, Index * 4 + 1)
        reg = EnBit(reg, Index * 4 + 2)
        reg = DisBit(reg, Index * 4 + 3)
    ElseIf Cmb_DREG_AFh(Index).ListIndex = 7 Then
        reg = EnBit(reg, Index * 4)
        reg = EnBit(reg, Index * 4 + 1)
        reg = EnBit(reg, Index * 4 + 2)
        reg = DisBit(reg, Index * 4 + 3)
    End If
    Call m2reg.WriteByte(&HF4, HDMI_SW_CC_PP_AFH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_DREG_B2h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_COLOR_DEEP_CTL_B2H, BANK_HDMIRX3)  'RB2h[5:4]
    If Cmb_DREG_B2h.ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Cmb_DREG_B2h.ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Cmb_DREG_B2h.ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf Cmb_DREG_B2h.ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
    End If
    Call m2reg.WriteByte(&HF4, HDMI_COLOR_DEEP_CTL_B2H, reg, BANK_SKIP)
End Sub
Private Sub Cmb_Port_Sel_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_CH_SW_C0H, BANK_HDMIRX3)  'RC0h[7:6]
    If Cmb_Port_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_Port_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 6)
        reg = DisBit(reg, 7)
    ElseIf Cmb_Port_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 6)
        reg = EnBit(reg, 7)
    ElseIf Cmb_Port_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 6)
        reg = EnBit(reg, 7)
    End If
    Call m2reg.WriteByte(&HF4, HDMI_CH_SW_C0H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_Sel_Ch_In_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_SEL_CH_IN_8EH, BANK_HDMIRX3)  'R8Eh[1:0][3:2][5:4]
    If Cmb_Sel_Ch_In(Index).ListIndex = 0 Then
        reg = DisBit(reg, Index * 2)
        reg = DisBit(reg, Index * 2 + 1)
        Cmb_Sel_Ch_In(Index).BackColor = &HFF0000
    ElseIf Cmb_Sel_Ch_In(Index).ListIndex = 1 Then
        reg = EnBit(reg, Index * 2)
        reg = DisBit(reg, Index * 2 + 1)
        Cmb_Sel_Ch_In(Index).BackColor = &HFF00&
    ElseIf Cmb_Sel_Ch_In(Index).ListIndex = 2 Then
        reg = DisBit(reg, Index * 2)
        reg = EnBit(reg, Index * 2 + 1)
        Cmb_Sel_Ch_In(Index).BackColor = &HFF&
    End If
    Call m2reg.WriteByte(&HF4, HDMI_SEL_CH_IN_8EH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_Sel_Ch_Out_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_SEL_CH_OUT_8FH, BANK_HDMIRX3)  'R8Fh[1:0][3:2][5:4]
    If Cmb_Sel_Ch_Out(Index).ListIndex = 0 Then
        reg = DisBit(reg, Index * 2)
        reg = DisBit(reg, Index * 2 + 1)
        Cmb_Sel_Ch_Out(Index).BackColor = &HFF0000
    ElseIf Cmb_Sel_Ch_Out(Index).ListIndex = 1 Then
        reg = EnBit(reg, Index * 2)
        reg = DisBit(reg, Index * 2 + 1)
        Cmb_Sel_Ch_Out(Index).BackColor = &HFF00&
    ElseIf Cmb_Sel_Ch_Out(Index).ListIndex = 2 Then
        reg = DisBit(reg, Index * 2)
        reg = EnBit(reg, Index * 2 + 1)
        Cmb_Sel_Ch_Out(Index).BackColor = &HFF&
    End If
    Call m2reg.WriteByte(&HF4, HDMI_SEL_CH_OUT_8FH, reg, BANK_SKIP)
End Sub
Private Sub Cmd_InfoFrame_Click()
    FrmHDMI_InfoFrame.show
End Sub

Private Sub Cmd_Read_Indirect_Click()
    Dim reg As Integer
    Dim reg1 As Integer
    Dim i As Integer
    Dim tmp As String
    Dim tmp1 As String
        
    DoingStatus = True
    
    reg = m2reg.ReadByte(&HF4, HDMI_INDIRECT_ADDR_70H, BANK_SKIP)                   'r70h
        VScrollHDMIRegByte(112).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(112).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_INDIRECT_DATA_75H, BANK_SKIP)                   'r75h
        VScrollHDMIRegByte(117).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(117).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, HDMI_SCDC_ADRR_D0H, BANK_SKIP)                       'rD0h
        VScrollHDMIRegByte(208).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(208).Text = tmp
    If PA8308 = False Then
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D1H, BANK_SKIP)                   'rD1h
    Else
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                   'rD5h
    End If
        VScrollHDMIRegByte(209).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(209).Text = tmp
        
    DoingStatus = False
End Sub

Private Sub Cmd_Soc_AIP_Click()
    FrmHDMI_AIP_IP0755.show
End Sub

Private Sub CmdClear_A_Click()
    List3.Clear
End Sub

Private Sub CmdClearList4_Click()
    List4.Clear
End Sub

Private Sub CmdExecute_Click()
    Dim tmp As String
    Dim reg As Long
    If DoingStatus = True Then Exit Sub
  
    reg = m2reg.ReadByte(&HF4, HDMI_AIPDBREG0_80H, BANK_HDMIRX3)    'R80h
        HScrollHDMIRegByte(128).value = reg                      'HScrollBar
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txt1HDMIRegByte(128).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_AIPDBREG1_81H, BANK_SKIP)    'R81h
        HScrollHDMIRegByte(129).value = reg                      'HScrollBar
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txt1HDMIRegByte(129).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_GET_Y_LSB_82H, BANK_SKIP)    'R82h
        VScrollHDMIRegByte(130).value = reg                      'VScrollBar
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(130).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_GET_Y_MSB_83H, BANK_SKIP)    'R83h
        VScrollHDMIRegByte(131).value = reg                      'VScrollBar
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(131).Text = tmp
    reg = m2reg.ReadWord(&HF4, HDMI_PIX_B_LSB_84H, BANK_SKIP)    'R84h ~ R85h
        'VScrollHDMIRegWord(132).value = reg
        'Me.VScrollHDMIRegWord(132).value = reg Mod 256
        'Me.VScrollHDMIRegWord(132).Tag = reg / 256
        'reg = VScrollHDMIRegWord(132).value + (VScrollHDMIRegWord(132).Tag * 256)
        tmp = CStr(Hex(reg))
        PatchString tmp, 4
        txtHDMIRegWord(132).Text = tmp
    reg = m2reg.ReadWord(&HF4, HDMI_PIX_G_LSB_86H, BANK_SKIP)    'R86h ~ R87h
        'VScrollHDMIRegWord(134).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 4
        txtHDMIRegWord(134).Text = tmp
    reg = m2reg.ReadWord(&HF4, HDMI_PIX_R_LSB_88H, BANK_SKIP)    'R88h ~ R89h
        'VScrollHDMIRegWord(136).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 4
        txtHDMIRegWord(136).Text = tmp
End Sub

Private Sub CmdGet3DInfo_Click()
    Dim tmp As String
    Dim reg As Long
    Dim reg1 As Long
    Dim num As Integer
    Dim ii As Integer
  
    reg = m2reg.ReadByte(&HF4, HDMI_INT_F1_12H, BANK_HDMIRX3)           'R12h
    Call m2reg.WriteByte(&HF4, HDMI_INT_F1_12H, EnBit(reg, 5), BANK_SKIP)  'VSI packer interrupt status flag write "1" to clear
    If (bit(reg, 5) = True) Then
        Label1(5).Caption = "3D Format"
    Else
        Label1(5).Caption = "2D Format"
    End If
  
    reg = m2reg.ReadByte(&HF4, HDMI_CH_SW_C0H, BANK_SKIP)             'RC0h        'do Reset Packet for VSI
    Call m2reg.WriteByte(&HF4, HDMI_CH_SW_C0H, EnBit(reg, 3), BANK_SKIP)
    Call m2reg.WriteByte(&HF4, HDMI_CH_SW_C0H, DisBit(reg, 3), BANK_SKIP)
  
'    num = 0  'For value to debug
'    Do
'        Sleep (10)
'        reg = m2reg.ReadByte(&HF4, HDMI_VSIPB, BANK_SKIP)                 'R37h
'        txtHDMIRegByte(55).Text = CStr(Hex(reg))
'        reg1 = m2reg.ReadByte(&HF4, HDMI_VSIIDX, BANK_SKIP)               'R51h
'        txtHDMIRegByte(81).Text = CStr(Hex(reg1))
'        If reg1 = 9 Then Exit Do
'    num = num + 1
'    Loop
'    MsgBox num  'Printer message
  
  For ii = 1 To 3 '(3D_Structure at 9th byte) Because Andes CPU read is 4 byte so set "1 To 3" is 3D_Structure's byte.
  Sleep (100)     'delay function this is loop to fast effect R37h readbyte value no change
  reg = m2reg.ReadByte(&HF4, HDMI_VSIPB_37H, BANK_SKIP)                 'R37h
   tmp = CStr(Hex(reg))
   PatchString tmp, 2
   txtHDMIRegByte(55).Text = tmp
MsgBox Hex(reg)
  reg1 = m2reg.ReadByte(&HF4, HDMI_VSIIDX_51H, BANK_SKIP)               'R51h
   tmp = CStr(Hex(reg1))
   PatchString tmp, 2
   txtHDMIRegByte(81).Text = tmp
'MsgBox reg1
  Next ii
'>>{** Show 3D Structure **}<<
    If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then
        Label1(8).Caption = "Frame packing. R37h[7:4]=0000"                            'R37h[7:4]=0000
    ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then
        Label1(8).Caption = "Field alternative. R37h[7:4]=0001"                        'R37h[7:4]=0001
    ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
        Label1(8).Caption = "Line alternative. R37h[7:4]=0010"                         'R37h[7:4]=0010
    ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
        Label1(8).Caption = "Side-by-Side(Full). R37h[7:4]=0011"                       'R37h[7:4]=0011
    ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = False) Then
        Label1(8).Caption = "L + depth. R37h[7:4]=0100"                                'R37h[7:4]=0100
    ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = False) Then
        Label1(8).Caption = "L+depth+graphics+ graphics-depth .R37h[7:4]=0101"          'R37h[7:4]=0101
    ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = False) Then
        Label1(8).Caption = "Top-and-Bottom. R37h[7:4]=0110"                           'R37h[7:4]=0110
    ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = False) Then
        Label1(8).Caption = "Reserved.R37h[7:4]=0111"                                 'R37h[7:4]=0111
    ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = True) Then
        Label1(8).Caption = "Side-by-Side(Half). R37h[7:4]=1000"                       'R37h[7:4]=1000
    ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = True) Then
        Label1(8).Caption = "Not in use. R37h[7:4]=1111"                               'R37h[7:4]=1111
    Else
        Label1(8).Caption = "Reserved.R37h[7:4]=1001 ~ 1110"                                 'R37h[7:4]=1001 ~ 1110
    End If
End Sub

Private Sub cmdHDCP_Click()
    'i2c.WriteByte &HF8, &H3, &H12, 1
    'i2c.WriteByte &HF8, &H1E, &HF, 1
    
Dim lkmf As String
Dim bydat As Byte
Dim retdat As Byte
Dim orgdat(512) As Byte
Dim i As Integer
Dim test As Integer
Dim Count As Integer

    CommonDialog1.ShowOpen           'open window

    lkmf = CommonDialog1.FileName
    
    'MsgBox lkmf
    Debug.Print (lkmf)
    
    'lkmdia.Filter = "ALL files(*.*)|*.*"
    'lkmdia.FilterIndex = 2
  'lkmdia.FileName = ""
  
  'Open fname For Binary As #1
  'Open lkmf For Input As #1
  Open lkmf For Binary Access Read As #1
  
'test = m2reg.ReadByte(&HF4, &HFF, HDMI_BANK)
  
  For i = 0 To 511
    Get #1, , bydat
    Debug.Print bydat
    orgdat(i) = bydat
  Next
  
m2reg.WriteByte &HF4, &HF, &H16, &H8    'Note:Bank by project
m2reg.WriteByte &HF4, &HF, &H56, BANK_SKIP
m2reg.WriteByte &HF4, &HF, &H16, BANK_SKIP

test = m2reg.ReadByte(&HF4, &HE, BANK_SKIP)
Count = 0
redo:
  For i = 0 To 511
  
    m2reg.WriteByte &HF4, &HD, CInt(orgdat(i)), BANK_SKIP
    retdat = m2reg.ReadByte(&HF4, &HD, BANK_SKIP)
    TimeDelay (2)
    'Debug.Print (retdat)
    
    
    
    If orgdat(i) <> retdat Then
    
        'MsgBox CStr(bydat)
        'MsgBox CStr(retdat)
        'Debug.Print (CStr(bydat))
        Debug.Print (CStr(retdat))

        m2reg.WriteByte &HF4, &HF, &H56, BANK_SKIP
        m2reg.WriteByte &HF4, &HF, &H16, BANK_SKIP
        Count = Count + 1
        If Count = 2 Then Exit For
        GoTo redo
             
    End If
    TimeDelay (2)
    
    retdat = m2reg.ReadByte(&HF4, &HE, BANK_SKIP)
    Debug.Print (retdat)
  Next
  
  m2reg.WriteByte &HF4, &HF, &H96, BANK_SKIP
  
  If Count <> 2 Then
  Debug.Print ("done")
  retdat = m2reg.ReadByte(&HF4, &HE, BANK_SKIP)
  Debug.Print (retdat)
  'MsgBox CStr(retdat)
  retdat = m2reg.ReadByte(&HF4, &HF, BANK_SKIP)
  Debug.Print (retdat)
  'MsgBox CStr(retdat)
  Else
    Debug.Print ("Write HDCP Key Fail")
  End If

    Close #1

End Sub

Private Sub CmdRun_A_Click()
    Timer3.Enabled = True
End Sub

Private Sub CmdRunSCDC_Err_Click()
    Timer4.Enabled = True
End Sub

Private Sub CmdStop_A_Click()
    Timer3.Enabled = False
End Sub

Private Sub CmdStopSCDC_Err_Click()
    Timer4.Enabled = False
End Sub

Private Sub Coefficient_KeyPress(Index As Integer, KeyCode As Integer)
    
    If KeyCode <> 13 Then Exit Sub
    
    Dim regMSB As Integer, regLSB As Integer, i As Integer, coef As Long, tmp As String, tmp2 As String
    Dim regIdx As Integer
    Dim regStr1, regStr2 As String
    Dim byteVal As Byte
     
    coef = val("&H" & Coefficient(Index).Text & "#")
    
    regMSB = (coef \ 256) And &HF
    regLSB = coef Mod 256


    Call k4breg.ReadString(HDMI_CDH, tmp, 4, BANK_HDMIRX3)
    byteVal = &HA + (Index - 10) * 2 + 1
    tmp = sPatchString(Hex$(byteVal), 2) & Mid$(tmp, 3, 6)
    Call k4breg.WriteString(HDMI_CDH, tmp, 4, BANK_SKIP)
    
 
    Call k4breg.ReadString(HDMI_SCDC_DATA_D1H, tmp2, 4, BANK_SKIP)
    tmp2 = Mid$(tmp2, 1, 6) + sPatchString(Hex$(regLSB), 2)
    Call k4breg.WriteString(HDMI_SCDC_DATA_D1H, tmp2, 4, BANK_SKIP)


    byteVal = byteVal - 1
    tmp = sPatchString(Hex$(byteVal), 2) & Mid$(tmp, 3, 6)
    Call k4breg.WriteString(HDMI_CDH, tmp, 4, BANK_SKIP)


    Call k4breg.ReadString(HDMI_SCDC_DATA_D1H, tmp2, 4, BANK_SKIP)
    tmp2 = Mid$(tmp2, 1, 6) + sPatchString(Hex$(regMSB), 2)
    Call k4breg.WriteString(HDMI_SCDC_DATA_D1H, tmp2, 4, BANK_SKIP)
 
    
    Me.Coefficient(Index).Text = sPatchString(Hex$(regMSB * 256 + regLSB), 3)


End Sub

Private Sub Form_Load()
    DoingStatus = False
        
End Sub

Private Sub Chk_HDMI_PwDn_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_PWDN_07H, BANK_HDMIRX3)  'R07h[5:0]
        If Chk_HDMI_PwDn(Index).value = 1 Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_PWDN_07H, reg, BANK_SKIP)
End Sub

Private Sub Chk_HDMI_RST_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_RST_06H, BANK_HDMIRX3)  'R06h[7:0]
        If (Chk_HDMI_RST(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_RST_06H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_Dbg_Sel_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_VDIFCTL_27H, BANK_HDMIRX3)
    If Cmb_Dbg_Sel.ListIndex = 0 Then
        reg = DisBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Cmb_Dbg_Sel.ListIndex = 1 Then
        reg = EnBit(reg, 4)
        reg = DisBit(reg, 5)
    ElseIf Cmb_Dbg_Sel.ListIndex = 2 Then
        reg = DisBit(reg, 4)
        reg = EnBit(reg, 5)
    ElseIf Cmb_Dbg_Sel.ListIndex = 3 Then
        reg = EnBit(reg, 4)
        reg = EnBit(reg, 5)
    End If
    Call m2reg.WriteByte(&HF4, HDMI_VDIFCTL_27H, reg, BANK_SKIP)
End Sub

Private Sub CmdClearBUG_Click()
    List2.Clear
End Sub

Private Sub CmdClearV_Click()
    List1.Clear
End Sub

Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub CmdRunBUG_Click()
    Timer2.Enabled = True
End Sub

Private Sub CmdRunV_Click()
    Timer1.Enabled = True
End Sub

Private Sub CmdStatusAll_Click()
    Dim reg As Long
    Dim reg1 As Integer
    Dim i As Integer
    Dim tmp As String
    Dim tmp1 As String
    Dim byteVal As Byte
        
    DoingStatus = True
    
    ''''@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@''''
    '''******** DIP Status ********'''
    ''==============================''
    For i = 6 To 217
        If (i = 6 Or i = 10 Or i = 11 Or i = 16 Or i = 17 Or i = 18 Or i = 19 Or i = 21) Then
            reg = m2reg.ReadByte(&HF4, HDMI_VDR_ID_00H + i, BANK_HDMIRX3)
                If reg = &HFF Then Chk_DIP_REG7BIT(i).value = 1 Else: Chk_DIP_REG7BIT(i).value = 0
                If (i <> 6 And i <> 11 And i <> 18 And i <> 19 And i <> 21) Then
                    If reg = &HFF Then Frame2(i).Enabled = True Else: Frame2(i).Enabled = False
                End If
        End If
    Next i
    reg = m2reg.ReadByte(&HF4, HDMI_RST_06H, BANK_HDMIRX3)  'R06h
        For i = 0 To 7
            If bit(reg, i) Then Chk_HDMI_RST(i).value = 1 Else: Chk_HDMI_RST(i).value = 0
        Next i
        If reg = &HFF Then Chk_DIP_REG7BIT(6).value = 1 Else: Chk_DIP_REG7BIT(6).value = 0
        VScrollHDMIRegByte(6).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(6).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, HDMI_PWDN_07H, BANK_SKIP)  'R07h
        For i = 0 To 5
            If bit(reg, i) Then Chk_HDMI_PwDn(i).value = 1 Else: Chk_HDMI_PwDn(i).value = 0
        Next i
        VScrollHDMIRegByte(7).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(7).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, HDMI_16USCNT_08H, BANK_SKIP)  'R08h
        VScrollHDMIRegByte(8).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(8).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_TMDS_FQ_09H, BANK_SKIP)  'R09h
        VScrollHDMIRegByte(9).value = reg
        tmp = CStr(Hex(reg))
        tmp1 = CStr(reg)                      'add display TMDS Frequency
        PatchString tmp, 2
        txtHDMIRegByte(9).Text = tmp
        Label1(9).Caption = tmp1 + "MHz"      'add display TMDS Frequency  'TMDS CLK Show at Label1(9)
    'reg = &H312
    'reg = m2reg.ReadWord(&HF4, HDMI_16USCNT_08H, BANK_SKIP)  'R08h read word
     '   VScroll_RegWord(8).Value = reg
      '  tmp = CStr(Hex(reg))
       ' PatchString tmp, 3
        'txt_RegWord(8).Text = tmp
    '## TMDS_CLK ##'
    If PA8308 = False Then
        Call m2reg.ReadString(&HF4, HDMI_DREG_6DH, tmp, 4, BANK_SKIP)    'R70h=A0, R71h[3:0](TMDS_Clk[11:8] + R70h=A1, R71h[7:0](TMDS_Clk[7:0]
        tmp = "A0" & Mid$(tmp, 3, 6)
        Call m2reg.WriteString(&HF4, HDMI_DREG_6DH, tmp, 4, BANK_SKIP)
        reg = m2reg.ReadByte(&HF4, &H71, BANK_SKIP) And &HF
    
    'MsgBox "A0 = " & str$(reg)
        Call m2reg.ReadString(&HF4, HDMI_DREG_6DH, tmp, 4, BANK_SKIP)
        tmp = "A1" & Mid$(tmp, 3, 6)
        Call m2reg.WriteString(&HF4, HDMI_DREG_6DH, tmp, 4, BANK_SKIP)
    
    'MsgBox "A1 = " & str$(m2reg.ReadByte(&HF4, &H71, BANK_SKIP))
        reg = (reg * 256) + (m2reg.ReadByte(&HF4, &H71, BANK_SKIP))
    Else
        Call m2reg.WriteByte(&HF4, HDMI_INDIRECT_ADDR_70H, &HA0, BANK_SKIP)
        reg = m2reg.ReadByte(&HF4, HDMI_INDIRECT_DATA_75H, BANK_SKIP)
        Call m2reg.WriteByte(&HF4, HDMI_INDIRECT_ADDR_70H, &HA1, BANK_SKIP)
        
        reg = (reg * 256) + (m2reg.ReadByte(&HF4, HDMI_INDIRECT_DATA_75H, BANK_SKIP))
    End If
    
    
    Me.Label1(112).Caption = str$(reg) + "MHz"
    '## TMDS_CLK End ##'
    
    '### B.T 2020 ###'
    For i = 0 To 17
        Call k4breg.ReadString(HDMI_CDH, tmp, 4, BANK_SKIP)   'R70h=A0, R71h[3:0](TMDS_Clk[11:8] + R70h=A1, R71h[7:0](TMDS_Clk[7:0]
        
        byteVal = 10 + i * 2
        If (byteVal < 16) Then
          tmp = "0" + CStr(Hex(byteVal)) & Mid$(tmp, 3, 6)
        Else
          tmp = CStr(Hex(byteVal)) & Mid$(tmp, 3, 6)
        End If
        Call k4breg.WriteString(HDMI_CDH, tmp, 4, BANK_SKIP)
        
        reg = k4breg.ReadReg1B(&HD1, BANK_SKIP) And &HF
        
        byteVal = byteVal + 1
         If (byteVal < 16) Then
          tmp = "0" + CStr(Hex(byteVal)) & Mid$(tmp, 3, 6)
        Else
          tmp = CStr(Hex(byteVal)) & Mid$(tmp, 3, 6)
        End If
        Call k4breg.WriteString(HDMI_CDH, tmp, 4, BANK_SKIP)
        
        reg1 = k4breg.ReadReg1B(&HD1, BANK_SKIP)
        
        reg = reg * 256 + reg1
        Me.Coefficient(10 + i).Text = sPatchString(Hex$(reg), 3)
    Next i
    For i = 0 To 9
        Call k4breg.ReadString(HDMI_CDH, tmp, 4, BANK_SKIP)   'R70h=A0, R71h[3:0](TMDS_Clk[11:8] + R70h=A1, R71h[7:0](TMDS_Clk[7:0]
        
        byteVal = 48 + i * 2
        If (byteVal < 16) Then
          tmp = "0" + CStr(Hex(byteVal)) & Mid$(tmp, 3, 6)
        Else
          tmp = CStr(Hex(byteVal)) & Mid$(tmp, 3, 6)
        End If
        Call k4breg.WriteString(HDMI_CDH, tmp, 4, BANK_SKIP)
        
        reg = k4breg.ReadReg1B(&HD1, BANK_SKIP) And &HF
        
        byteVal = byteVal + 1
         If (byteVal < 16) Then
          tmp = "0" + CStr(Hex(byteVal)) & Mid$(tmp, 3, 6)
        Else
          tmp = CStr(Hex(byteVal)) & Mid$(tmp, 3, 6)
        End If
        Call k4breg.WriteString(HDMI_CDH, tmp, 4, BANK_SKIP)
        
        reg1 = k4breg.ReadReg1B(&HD1, BANK_SKIP)
        
        reg = reg * 256 + reg1
        Me.Off_CbCr_RGB(48 + i).Text = sPatchString(Hex$(reg), 3)
    Next i
    
    'MsgBox "0A = " & str$(reg)

    'MsgBox "0B = " & str$(m2reg.ReadByte(&HF4, &H71, BANK_SKIP))

        
    reg = m2reg.ReadByte(&HF4, HDMI_CH_SW_C0H, BANK_SKIP)      'RC0h
        For i = 0 To 2
            If bit(reg, i) Then Chk_Ch_PN_Inverse(i).value = 1 Else: Chk_Ch_PN_Inverse(i).value = 0
        Next i
        If (bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_Port_Sel.ListIndex = 0
        ElseIf (bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_Port_Sel.ListIndex = 1
        ElseIf (bit(reg, 6) = False And bit(reg, 7) = True) Then
            Cmb_Port_Sel.ListIndex = 2
        ElseIf (bit(reg, 6) = True And bit(reg, 7) = True) Then
            Cmb_Port_Sel.ListIndex = 3
        End If
        VScrollHDMIRegByte(192).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(192).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, HDMI_INT_MSK2_0AH, BANK_SKIP)      'R0Ah
        VScrollHDMIRegByte(10).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(10).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, HDMI_INT_FLG2_0BH, BANK_SKIP)      'R0Bh
        VScrollHDMIRegByte(11).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(11).Text = tmp
        For i = 0 To 7
            If bit(reg, i) Then Chk_DREG_0BH(i).value = 1 Else: Chk_DREG_0BH(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_INT_M1_10H, BANK_SKIP)      'R10h
        VScrollHDMIRegByte(16).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(16).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, HDMI_INT_F1_12H, BANK_SKIP)      'R12h
        VScrollHDMIRegByte(18).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(18).Text = tmp
        For i = 0 To 7
            If bit(reg, i) Then Chk_DREG_12H(i).value = 1 Else: Chk_DREG_12H(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_INT_M2_11H, BANK_SKIP)      'R11h
        VScrollHDMIRegByte(17).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(17).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_INT_F2_13H, BANK_SKIP)      'R13h
        VScrollHDMIRegByte(19).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(19).Text = tmp
        For i = 0 To 7
            If bit(reg, i) Then Chk_DREG_13H(i).value = 1 Else: Chk_DREG_13H(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_PRT_STS_15H, BANK_SKIP)      'R15h
        For i = 0 To 6
            If bit(reg, i) Then Chk_DREG_15H(i).value = 1 Else: Chk_DREG_15H(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_APLLCTL_16H, BANK_SKIP)      'R16h
        For i = 4 To 7
            If bit(reg, i) Then Chk_DREG_16h(i).value = 1 Else: Chk_DREG_16h(i).value = 0
        Next i
        For i = 0 To 1
            If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                Cmb_DREG_16h(i).ListIndex = 0
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                Cmb_DREG_16h(i).ListIndex = 1
            ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                Cmb_DREG_16h(i).ListIndex = 2
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                Cmb_DREG_16h(i).ListIndex = 3
            End If
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_SW_CTS0_17H, BANK_SKIP)      'R17h
        VScrollHDMIRegByte(23).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(23).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_SW_CTS1_18H, BANK_SKIP)      'R18h
        VScrollHDMIRegByte(24).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(24).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_SW_CTS2_19H, BANK_SKIP)      'R19h
        VScrollHDMIRegByte(25).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(25).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_SW_N0_1AH, BANK_SKIP)      'R1Ah
        VScrollHDMIRegByte(26).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(26).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_SW_N1_1BH, BANK_SKIP)      'R1Bh
        VScrollHDMIRegByte(27).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(27).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_SW_N2_1CH, BANK_SKIP)      'R1Ch
        VScrollHDMIRegByte(28).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(28).Text = tmp
    
    reg = m2reg.ReadByte(&HF4, HDMI_VDIFCTL_27H, BANK_SKIP)      'R27h
        For i = 1 To 7
            If i <> 4 And i <> 5 Then
                If bit(reg, i) Then Chk_DREG_27h(i).value = 1 Else: Chk_DREG_27h(i).value = 0
                '>>> SW AV Mute function <<<
                If Chk_DREG_27h(1).value = 1 Then Chk_DREG_8Eh(6).Enabled = True Else: Chk_DREG_8Eh(6).Enabled = False
            End If
        Next i
        If (bit(reg, 4) = False And bit(reg, 5) = False) Then
            Cmb_Dbg_Sel.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False) Then
            Cmb_Dbg_Sel.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True) Then
            Cmb_Dbg_Sel.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True) Then
            Cmb_Dbg_Sel.ListIndex = 3
        End If
        VScrollHDMIRegByte(39).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(39).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, HDMI_AIPDLREG9, BANK_SKIP)      'R79h
        For i = 0 To 2
            If bit(reg, i) Then Chk_DREG_79H(i).value = 1 Else: Chk_DREG_79H(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_BKGRD_MSB_CH0_A2H, BANK_SKIP)      'RA2h
        VScrollHDMIRegByte(162).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(162).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_BKGRD_MSB_CH1_A3H, BANK_SKIP)      'RA3h
        VScrollHDMIRegByte(163).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(163).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_BKGRD_MSB_CH2_A4H, BANK_SKIP)      'RA4h
        VScrollHDMIRegByte(164).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(164).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_BKGRD_LSB_CH01_A5H, BANK_SKIP)      'RA5h
        VScrollHDMIRegByte(165).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(165).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_BKGRD_LSB_CH2_A6H, BANK_SKIP)      'RA6h
        VScrollHDMIRegByte(166).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(166).Text = tmp
        For i = 4 To 7
            If bit(reg, i) Then Chk_DREG_A6h(i).value = 1 Else: Chk_DREG_A6h(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_FRAME_CNT_A8H, BANK_SKIP)      'RA8h
        VScrollHDMIRegByte(168).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(168).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_COLOR_DEEP_CTL_B2H, BANK_SKIP)          'RB2h
        VScrollHDMIRegByte(178).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(178).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_SW_BCAPS_56H, BANK_SKIP)                'R56h
        VScrollHDMIRegByte(86).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(86).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_VDCTL_28H, BANK_SKIP)                   'R28h
        VScrollHDMIRegByte(40).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(40).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_SW_DDCPTSEL_55H, BANK_SKIP)               'R55h
        For i = 0 To 3
            If bit(reg, i) Then Chk_DREG_55h(i).value = 1 Else: Chk_DREG_55h(i).value = 0
        Next i
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_DREG_55h.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_DREG_55h.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_DREG_55h.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_DREG_55h.ListIndex = 3
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_DREG_55h.ListIndex = 4
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_DREG_55h.ListIndex = 5
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_DREG_55h.ListIndex = 6
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_DREG_55h.ListIndex = 7
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = True) Then
            Cmb_DREG_55h.ListIndex = 8
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = True) Then
            Cmb_DREG_55h.ListIndex = 9
        Else
            Cmb_DREG_55h.ListIndex = 10
        End If
        VScrollHDMIRegByte(85).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(85).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_SW_BCAPS_56H, BANK_SKIP)               'R56h
        For i = 0 To 7
            If (i <> 2 And i <> 3) Then
                If bit(reg, i) Then Chk_DREG_56h(i).value = 1 Else: Chk_DREG_56h(i).value = 0
            End If
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_IN_FIFO_CTL_RBEH, BANK_SKIP)         'RBEh
        For i = 0 To 7
            If (i <> 3) Then
                If bit(reg, i) Then Chk_InFIFOctl_RBEH(i).value = 1 Else: Chk_InFIFOctl_RBEH(i).value = 0
            End If
        Next i
        If bit(reg, 0) Then Chk_InFIFOctl_RBEH(4).Enabled = False Else: Chk_InFIFOctl_RBEH(4).Enabled = True
        If bit(reg, 1) Then Chk_InFIFOctl_RBEH(5).Enabled = False Else: Chk_InFIFOctl_RBEH(5).Enabled = True
        If bit(reg, 2) Then Chk_InFIFOctl_RBEH(6).Enabled = False Else: Chk_InFIFOctl_RBEH(6).Enabled = True
    reg = m2reg.ReadByte(&HF4, HDMI_PIX_REP_ADJ_RBFH, BANK_SKIP)         'RBFh
        For i = 0 To 7
            If bit(reg, i) Then Chk_PixRepAdj_RBFH(i).value = 1 Else: Chk_PixRepAdj_RBFH(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_CH_CTL_60H, BANK_SKIP)           'R60h
        For i = 4 To 7
            If bit(reg, i) Then Chk_Ch_CTL(i).value = 1 Else: Chk_Ch_CTL(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_DDH, BANK_SKIP)           'RDDh
        If bit(reg, 7) Then Chk_YUV422_RDDH.value = 1 Else: Chk_YUV422_RDDH.value = 0
    
    
    'reg = k4breg.ReadReg(HDMI_STATUS_14H, BANK_HDMIRX0)        'R14h
    reg = m2reg.ReadByte(&HF4, HDMI_STATUS_14H, BANK_HDMIRX3)        'R14h
        If (bit(reg, 0) = False) Then Label1(0).Caption = "DVI" Else: Label1(0).Caption = "HDMI"  'DVI or HDMI Mode Show at Label1(0)
        txtHDMIRegByte(20).Text = CStr(Hex(reg))
        'MsgBox Hex$(reg)
        'Exit Sub
        
    reg = m2reg.ReadByte(&HF4, HDMI_KEY_DATA_0DH, BANK_SKIP)          'R0Dh
        txtHDMIRegByte(13).Text = CStr(Hex(reg))
    reg = m2reg.ReadByte(&HF4, HDMI_KEY_DL_END_0FH, BANK_SKIP)        'R0Fh
        txtHDMIRegByte(15).Text = CStr(Hex(reg))
        
    reg = m2reg.ReadWord(&HF4, HDMI_HTOTAL_61H, BANK_SKIP)          'R61h ~ R62h read word only
        txtHDMIRegWord(97).Text = CStr(reg)
    reg = m2reg.ReadWord(&HF4, HDMI_VTOTAL_63H, BANK_SKIP)          'R63h ~ R64h read word only
        txtHDMIRegWord(99).Text = CStr(reg)
    reg = m2reg.ReadWord(&HF4, HDMI_HSIZE_65H, BANK_SKIP)           'R65h ~ R66h read word only
        txtHDMIRegWord(101).Text = CStr(reg)
    reg = m2reg.ReadWord(&HF4, HDMI_VSIZE_67H, BANK_SKIP)           'R67h ~ R68h read word only
        txtHDMIRegWord(103).Text = CStr(reg)
    reg = m2reg.ReadByte(&HF4, HDMI_VSTART_69H, BANK_SKIP)          'R69h read byte only
        txtHDMIRegByte(105).Text = CStr(reg)
    reg = m2reg.ReadByte(&HF4, HDMI_V_FRO_POR_6AH, BANK_SKIP)       'R6Ah read byte only
        txtHDMIRegByte(106).Text = CStr(reg)
    reg = m2reg.ReadWord(&HF4, HDMI_H_FRO_POR_6CH, BANK_SKIP)       'R6Ch ~ R6Dh read word only
        txtHDMIRegWord(108).Text = CStr(reg)
    reg = m2reg.ReadWord(&HF4, HDMI_HSYNC_6EH, BANK_SKIP)           'R6Eh ~ R6Fh read word only
        txtHDMIRegWord(110).Text = CStr(reg)
        

       
        
'^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
'============== InfoFrame Status ===============
    For i = 0 To 7
        reg = m2reg.ReadByte(&HF4, HDMI_GC_36H + i, BANK_SKIP)  'R36h~R3Dh
        txtHDMIRegByte(54 + i).Text = CStr(Hex(reg))
    Next i
    For i = 0 To 2
        reg = m2reg.ReadByte(&HF4, HDMI_SPD_DB_46H + i, BANK_SKIP)  'R46h~R48h
        txtHDMIRegByte(70 + i).Text = CStr(Hex(reg))
        'MsgBox Hex$(reg)
    Next i
    For i = 0 To 8
        reg = m2reg.ReadByte(&HF4, HDMI_AI_DB4_4AH + i, BANK_SKIP)  'R4Ah~R52h
        txtHDMIRegByte(74 + i).Text = CStr(Hex(reg))
    Next i
    For i = 0 To 7
        reg = m2reg.ReadByte(&HF4, HDMI_GCP_ONCE_B3H + i, BANK_SKIP)  'RB3h~RB7h
        txtHDMIRegByte(176 + i).Text = CStr(Hex(reg))
    Next i
    
    reg = m2reg.ReadByte(&HF4, HDMI_AVI_DB4_3CH, BANK_SKIP)     'R3Ch read byte only
        ':::::::::::::::::: TV Timing (CEA_861_D) :::::::::::::::
        If reg = (1) Then                                                     'TMDS Timing and Frequency Show at Label1(60)
            Label1(60).Caption = "640x480p@59.94/60 * 25.175/25.200MHz VID=1"
        ElseIf reg = (2) Or reg = (3) Then
            Label1(60).Caption = "720x480p@59.94/60 * 27.000/27.027MHz VID=2 or 3"
        ElseIf reg = (4) Then
            Label1(60).Caption = "1280x720p@59.94/60 * 74.176/74.250MHz VID=4"
        ElseIf reg = (5) Then
            Label1(60).Caption = "1920x1080i@59.94/60 * 74.176/74.250MHz VID=5"
        ElseIf reg = (6) Or reg = (7) Then
            Label1(60).Caption = "720(1440)x480i@59.94/60 * 27.000/27.027MHz VID=6 or 7"
        ElseIf reg = (8) Or reg = (9) Then
            Label1(60).Caption = "720(1440)x240p@59.94/60 * 27.000/27.027MHz VID=8 or 9"
        ElseIf reg = (10) Or reg = (11) Then
            Label1(60).Caption = "2880x480i@59.94/60 * 54.000/54.054MHz VID=10 or 11"
        ElseIf reg = (12) Or reg = (13) Then
            Label1(60).Caption = "2880x240p@59.94/60 * 54.000/54.054MHz VID=12 or 13"
        ElseIf reg = (14) Or reg = (15) Then
            Label1(60).Caption = "1440x480p@59.94/60 * 54.000/54.054MHz VID=14 or 15"
        ElseIf reg = (16) Then
            Label1(60).Caption = "1920x1080p@59.94/60 * 148.352/148.500MHz VID=16"
        ElseIf reg = (17) Or reg = (18) Then
            Label1(60).Caption = "720x576p@50 * 27.000MHz VID=17 or 18"
        ElseIf reg = (19) Then
            Label1(60).Caption = "1280x720p@50 * 74.250MHz VID=19"
        ElseIf reg = (20) Then
            Label1(60).Caption = "1920x1080ip@50 * 74.250MHz VID=20"
        ElseIf reg = (21) Or reg = (22) Then
            Label1(60).Caption = "720(1440)x576i@50 * 27.000MHz VID=21 or 22"
        ElseIf reg = (23) Or reg = (24) Then
            Label1(60).Caption = "720(1440)x288p@50 * 27.000MHz VID=23 or 24"
        ElseIf reg = (25) Or reg = (26) Then
            Label1(60).Caption = "2880x576i@50 * 54.000MHz VID=25 or 26"
        ElseIf reg = (27) Or reg = (28) Then
            Label1(60).Caption = "2880x288p@50 * 54.000MHz VID=27 or 28"
        ElseIf reg = (29) Or reg = (30) Then
            Label1(60).Caption = "1440x576p@50 * 54.000MHz VID=29 or 30"
        ElseIf reg = (31) Then
            Label1(60).Caption = "1920x1080p@50 * 148.500MHz VID=31"
        ElseIf reg = (32) Then
            Label1(60).Caption = "1920x1080p@23.98/24 * 74.176/74.250MHz VID=32"
        ElseIf reg = (33) Then
            Label1(60).Caption = "1920x1080p@25 * 74.250MHz VID=33"
        ElseIf reg = (34) Then
            Label1(60).Caption = "1920x1080p@29.38/30 * 74.176/74.250MHz VID=34"
        ElseIf reg = (35) Or reg = (36) Then
            Label1(60).Caption = "2880x480p@59.94/60 * 108.000/108.108MHz VID=35 or 36"
        ElseIf reg = (37) Or reg = (38) Then
            Label1(60).Caption = "2880x576p@50 * 108.000MHz VID=37 or 38"
        ElseIf reg = (39) Then
            Label1(60).Caption = "1920x1080i(1250)@50 * 72.000MHz VID=39"
        ElseIf reg = (40) Then                                        '== over 100Hz ==
            Label1(60).Caption = "1920x1080i@100 * 148.500MHz VID=40"
        ElseIf reg = (41) Then
            Label1(60).Caption = "1280x720p@100 * 148.500MHz VID=41"
        ElseIf reg = (42) Or reg = (43) Then
            Label1(60).Caption = "720x576p@100 * 54.000MHz VID=42 or 43"
        ElseIf reg = (44) Or reg = (45) Then
            Label1(60).Caption = "720(1440)x576i@100 * 54.000MHz VID=44 or 45"
        ElseIf reg = (46) Then
            Label1(60).Caption = "1920x1080i@119.88/120 * 148.352/148.500MHz VID=46"
        ElseIf reg = (47) Then
            Label1(60).Caption = "1280x720p@119.88/120 * 148.352/148.500MHz VID=47"
        ElseIf reg = (48) Or reg = (49) Then
            Label1(60).Caption = "720x480p@119.88/120 * 54.000/54.054MHz VID=48 or 49"
        ElseIf reg = (50) Or reg = (51) Then
            Label1(60).Caption = "720(1440)x480i@119.88/120 * 54.000/54.054MHz VID=50 or 51"
        ElseIf reg = (52) Or reg = (53) Then
            Label1(60).Caption = "720x576p@200 * 108.000MHz VID=52 or 53"
        ElseIf reg = (54) Or reg = (55) Then
            Label1(60).Caption = "720(1440)x576i@200 * 108.000MHz VID=54 or 55"
        ElseIf reg = (56) Or reg = (57) Then
            Label1(60).Caption = "720x480p@239.76/240 * 108.000MHz VID=56 or 57"
        ElseIf reg = (58) Or reg = (59) Then
            Label1(60).Caption = "720(1440)x480i@239.76/240 * 108.000MHz VID=58 or 59"
        ElseIf reg = (60) Then
            Label1(60).Caption = "1280x720p@23.9/24 * 59.400MHz VID=60-16:9"
        ElseIf reg = (61) Then
            Label1(60).Caption = "1280x720p@25 * 74.250MHz VID=61-16:9"
        ElseIf reg = (62) Then
            Label1(60).Caption = "1280x720p@29.97/30 * 74.250MHz VID=62-16:9"
        ElseIf reg = (63) Then
            Label1(60).Caption = "1920x1080p@119.880/120 * 297.000MHz VID=63-16:9"
        ElseIf reg = (64) Then
            Label1(60).Caption = "1920x1080p@100 * 297.000MHz VID=64-16:9"
        ElseIf reg = (65) Then
            Label1(60).Caption = "1280x720p@23.9/24 * 59.400MHz VID=65-64:27"
        ElseIf reg = (66) Then
            Label1(60).Caption = "1280x720p@25 * 74.250MHz VID=66-64:27"
        ElseIf reg = (67) Then
            Label1(60).Caption = "1280x720p@29.97/30 * 74.250MHz VID=67-64:27"
        ElseIf reg = (68) Then
            Label1(60).Caption = "1280x720p@50 * 74.250MHz VID=68-64:27"
        ElseIf reg = (69) Then
            Label1(60).Caption = "1280x720p@59.94/60 * 74.176/74.250MHz VID=69-64:27"
        ElseIf reg = (70) Then
            Label1(60).Caption = "1280x720p@100 * 148.500MHz VID=70-64:27"
        ElseIf reg = (71) Then
            Label1(60).Caption = "1280x720p@119.88/120 * 148.352/148.500MHz VID=71-64:27"
        ElseIf reg = (72) Then
            Label1(60).Caption = "1920x1080p@23.98/24 * 74.176/74.250MHz VID=72-64:27"
        ElseIf reg = (73) Then
            Label1(60).Caption = "1920x1080p@25 * 74.250MHz VID=73-64:27"
        ElseIf reg = (74) Then
            Label1(60).Caption = "1920x1080p@29.38/30 * 74.176/74.250MHz VID=74-64:27"
        ElseIf reg = (75) Then
            Label1(60).Caption = "1920x1080p@50 * 148.500MHz VID=75-64:27"
        ElseIf reg = (76) Then
            Label1(60).Caption = "1920x1080p@59.94/60 * 148.352/148.500MHz VID=76-64:27"
        ElseIf reg = (77) Then
            Label1(60).Caption = "1920x1080p@100 * 297.000MHz VID=77-64:27"
        ElseIf reg = (78) Then
            Label1(60).Caption = "1920x1080p@119.880/120 * 297.000MHz VID=78-64:27"
        ElseIf reg = (79) Then
            Label1(60).Caption = "1680x720p@23.9/24 * 59.400MHz VID=79-64:27"
        ElseIf reg = (80) Then
            Label1(60).Caption = "1680x720p@25 * 59.400MHz VID=80-64:27"
        ElseIf reg = (81) Then
            Label1(60).Caption = "1680x720p@29.97/30 * 59.400MHz VID=81-64:27"
        ElseIf reg = (82) Then
            Label1(60).Caption = "1680x720p@50 * 82.500MHz VID=82-64:27"
        ElseIf reg = (83) Then
            Label1(60).Caption = "1680x720p@59.94/60 * 99.000MHz VID=83-64:27"
        ElseIf reg = (84) Then
            Label1(60).Caption = "1680x720p@100 * 165.000MHz VID=84-64:27"
        ElseIf reg = (85) Then
            Label1(60).Caption = "1680x720p@119.880/120 * 198.000MHz VID=85-64:27"
        ElseIf reg = (86) Then
            Label1(60).Caption = "2560x1080p@23.9/24 * 99.000MHz VID=86-64:27"
        ElseIf reg = (87) Then
            Label1(60).Caption = "2560x1080p@25 * 90.000MHz VID=87-64:27"
        ElseIf reg = (88) Then
            Label1(60).Caption = "2560x1080p@29.97/30 * 118.800MHz VID=88-64:27"
        ElseIf reg = (89) Then
            Label1(60).Caption = "2560x1080p@50 * 185.625MHz VID=89-64:27"
        ElseIf reg = (90) Then
            Label1(60).Caption = "2560x1080p@59.94/60 * 198.000MHz VID=90-64:27"
        ElseIf reg = (91) Then
            Label1(60).Caption = "2560x1080p@100 * 371.250MHz VID=91-64:27"
        ElseIf reg = (92) Then
            Label1(60).Caption = "2560x1080p@119.880/120 * 495.000MHz VID=92-64:27"
        ElseIf reg = (93) Then
            Label1(60).Caption = "3840x2160p@23.9/24 * 297.000MHz VID=93-16:9"
        ElseIf reg = (94) Then
            Label1(60).Caption = "3840x2160p@25 * 297.000MHz VID=94-16:9"
        ElseIf reg = (95) Then
            Label1(60).Caption = "3840x2160p@29.97/30 * 297.000MHz VID=95-16:9"
        ElseIf reg = (96) Then
            Label1(60).Caption = "3840x2160p@50 * 594.000MHz VID=96-16:9"
        ElseIf reg = (97) Then
            Label1(60).Caption = "3840x2160p@59.94/60 * 594.000MHz VID=97-16:9"
        ElseIf reg = (98) Then
            Label1(60).Caption = "4096x2160p@23.9/24 * 297.000MHz VID=98-256:135"
        ElseIf reg = (99) Then
            Label1(60).Caption = "4096x2160p@25 * 297.000MHz VID=99-256:135"
        ElseIf reg = (100) Then
            Label1(60).Caption = "4096x2160p@29.97/30 * 297.000MHz VID=100-256:135"
        ElseIf reg = (101) Then
            Label1(60).Caption = "4096x2160p@50 * 594.000MHz VID=101-256:135"
        ElseIf reg = (102) Then
            Label1(60).Caption = "4096x2160p@59.94/60 * 594.000MHz VID=102-256:135"
        ElseIf reg = (103) Then
            Label1(60).Caption = "3840x2160p@23.9/24 * 297.000MHz VID=103-64:27"
        ElseIf reg = (104) Then
            Label1(60).Caption = "3840x2160p@25 * 297.000MHz VID=104-64:27"
        ElseIf reg = (105) Then
            Label1(60).Caption = "3840x2160p@29.97/30 * 297.000MHz VID=105-64:27"
        ElseIf reg = (106) Then
            Label1(60).Caption = "3840x2160p@50 * 594.000MHz VID=106-64:27"
        ElseIf reg = (107) Then
            Label1(60).Caption = "3840x2160p@59.94/60 * 594.000MHz VID=107-64:27"
        '::::::::::::::::::::::::: PC(VGA) Timing (VESA) ::::::::::::::::::::::::::::::::::
        ElseIf txtHDMIRegWord(97).Text = (&H340) And txtHDMIRegWord(99).Text = (&H208) Then  'For VGA 640x480p@72 \640x480p@75 \640x480p@85
            Label1(60).Caption = "640x480p@72."
        ElseIf txtHDMIRegWord(97).Text = (&H348) And txtHDMIRegWord(99).Text = (&H1F4) Then
            Label1(60).Caption = "640x480p@75."
        ElseIf txtHDMIRegWord(97).Text = (&H340) And txtHDMIRegWord(99).Text = (&H1FD) Then
            Label1(60).Caption = "640x480p@85."
        ElseIf txtHDMIRegWord(97).Text = (&H420) And txtHDMIRegWord(99).Text = (&H274) Then  'For SVGA 800x600p@60 \800x600p@72 \800x600p@75 \800x600p@85
            Label1(60).Caption = "800x600p@60."
        ElseIf txtHDMIRegWord(97).Text = (&H410) And txtHDMIRegWord(99).Text = (&H29A) Then
            Label1(60).Caption = "800x600p@72."
        ElseIf txtHDMIRegWord(97).Text = (&H420) And txtHDMIRegWord(99).Text = (&H271) Then
            Label1(60).Caption = "800x600p@75."
        ElseIf txtHDMIRegWord(97).Text = (&H418) And txtHDMIRegWord(99).Text = (&H277) Then
            Label1(60).Caption = "800x600p@85."
        ElseIf txtHDMIRegWord(97).Text = (&H540) And txtHDMIRegWord(99).Text = (&H326) Then  'For XGA 1024x768p@60 \1024x768p@70 \1024x768p@75 \1024x768p@85
            Label1(60).Caption = "1024x768p@60."
        ElseIf txtHDMIRegWord(97).Text = (&H530) And txtHDMIRegWord(99).Text = (&H326) Then
            Label1(60).Caption = "1024x768p@70."
        ElseIf txtHDMIRegWord(97).Text = (&H520) And txtHDMIRegWord(99).Text = (&H320) Then
            Label1(60).Caption = "1024x768p@75."
        ElseIf txtHDMIRegWord(97).Text = (&H560) And txtHDMIRegWord(99).Text = (&H328) Then
            Label1(60).Caption = "1024x768p@85."
        ElseIf txtHDMIRegWord(97).Text = (&H698) And txtHDMIRegWord(110).Text = (&H70) Then  'For SXGA 1280x1024p@60 \1280x1024p@75 \1280x1024p@85
            Label1(60).Caption = "1280x1024p@60."
        ElseIf txtHDMIRegWord(97).Text = (&H698) And txtHDMIRegWord(110).Text = (&H90) Then
            Label1(60).Caption = "1280x1024p@75."
        ElseIf txtHDMIRegWord(97).Text = (&H6C0) And txtHDMIRegWord(99).Text = (&H430) Then
            Label1(60).Caption = "1280x1024p@85."
        ElseIf txtHDMIRegWord(97).Text = (&H870) And txtHDMIRegWord(99).Text = (&H4E2) Then  'For UXGA 1600x1200p@60
            Label1(60).Caption = "1600x1200p@60."
        Else
            Label1(60).Caption = "Other Timing."
        End If
    reg = m2reg.ReadByte(&HF4, HDMI_AVI_DB1_39H, BANK_SKIP)    'R39h read byte only
        If (bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then 'Color Space Show at Label1(57)
            Label1(57).Caption = "RGB"
        ElseIf (bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Label1(57).Caption = "YCbCr422"
        ElseIf (bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Label1(57).Caption = "YCbCr444"
        ElseIf (bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Label1(57).Caption = "YCbCr420"
        ElseIf (bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = True) Then
            Label1(57).Caption = "IDO-Defined"
        Else
            Label1(57).Caption = "Reserved"
        End If
    reg = m2reg.ReadByte(&HF4, HDMI_AI_DB2_48H, BANK_SKIP)      'R48h read byte only
        If (bit(reg, 2) = False And bit(reg, 3) = False And bit(reg, 4) = False) Then     'Audio Sample Rate Show at Label1(72)
            Label1(72).Caption = "Header."
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = False And bit(reg, 4) = False) Then
            Label1(72).Caption = "32KHz."
        ElseIf (bit(reg, 2) = False And bit(reg, 3) = True And bit(reg, 4) = False) Then
            Label1(72).Caption = "44.1KHz."
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = True And bit(reg, 4) = False) Then
            Label1(72).Caption = "48KHz."
        ElseIf (bit(reg, 2) = False And bit(reg, 3) = False And bit(reg, 4) = True) Then
            Label1(72).Caption = "88.2KHz."
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = False And bit(reg, 4) = True) Then
            Label1(72).Caption = "96KHz."
        ElseIf (bit(reg, 2) = False And bit(reg, 3) = True And bit(reg, 4) = True) Then
            Label1(72).Caption = "176.4KHz."
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = True And bit(reg, 4) = True) Then
            Label1(72).Caption = "192KHz."
        End If
        If (bit(reg, 0) = False And bit(reg, 1) = False) Then                           'Audio Size Show at Label1(73)
            Label1(73).Caption = "Header."
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False) Then
            Label1(73).Caption = "16bit."
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True) Then
            Label1(73).Caption = "20bit."
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True) Then
            Label1(73).Caption = "24bit."
        End If
    reg = m2reg.ReadByte(&HF4, HDMI_GCP_ONCE_B3H, BANK_SKIP)    'RB3h
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = False) Then     'Deep Color Show at Label1(179)
            Label1(179).Caption = "No Indicated."
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Label1(179).Caption = "24bits."
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Label1(179).Caption = "30bits."
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Label1(179).Caption = "36bits."
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Label1(179).Caption = "48bits."
        Else
            Label1(179).Caption = "Others."
        End If
    
    reg = m2reg.ReadByte(&HF4, HDMI_6G_REG_RE6H, BANK_SKIP)    'RE6h
        For i = 0 To 7
            If (i = 5 Or i = 6) Then
                If bit(reg, i) Then Chk_DREG_E6h(i).value = 1 Else: Chk_DREG_E6h(i).value = 0
            End If
        Next i
            If Chk_DREG_E6h(5).value = 1 Then
                Chk_DREG_E6h(6).Enabled = True
            Else
                Chk_DREG_E6h(6).Enabled = False
            End If
        
    reg = m2reg.ReadByte(&HF4, HDMI_6G_REG_RE7H, BANK_SKIP)    'RE7h
        For i = 0 To 7
            If (i = 0 Or i = 6 Or i = 7) Then
                If bit(reg, i) Then Chk_DREG_E7h(i).value = 1 Else: Chk_DREG_E7h(i).value = 0
            End If
        Next i
        
    '^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    '============== Get Pixel Function ===============
    reg = m2reg.ReadByte(&HF4, HDMI_GET_PIX_EA_8AH, BANK_SKIP)           'R8A
        If bit(reg, 0) Then Chk_GetPixelEn.value = 1 Else: Chk_GetPixelEn.value = 0
    '^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    '============== In/Out Channel Swap Function ===============
    reg = m2reg.ReadByte(&HF4, HDMI_SEL_CH_IN_8EH, BANK_SKIP)           'R8E
        For i = 0 To 2
            If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                Cmb_Sel_Ch_In(i).ListIndex = 0
                Cmb_Sel_Ch_In(i).BackColor = &HFF0000
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                Cmb_Sel_Ch_In(i).ListIndex = 1
                Cmb_Sel_Ch_In(i).BackColor = &HFF00&
            ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                Cmb_Sel_Ch_In(i).ListIndex = 2
                Cmb_Sel_Ch_In(i).BackColor = &HFF&
            End If
        Next i
        For i = 6 To 7
            If bit(reg, i) Then Chk_DREG_8Eh(i).value = 1 Else: Chk_DREG_8Eh(i).value = 0
        Next i
        If bit(reg, 6) Then Chk_DREG_8Eh(7).Enabled = True Else: Chk_DREG_8Eh(7).Enabled = False
    reg = m2reg.ReadByte(&HF4, HDMI_SEL_CH_OUT_8FH, BANK_SKIP)           'R8F
    For i = 0 To 2
        If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
            Cmb_Sel_Ch_Out(i).ListIndex = 0
            Cmb_Sel_Ch_Out(i).BackColor = &HFF0000
        ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
            Cmb_Sel_Ch_Out(i).ListIndex = 1
            Cmb_Sel_Ch_Out(i).BackColor = &HFF00&
        ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
            Cmb_Sel_Ch_Out(i).ListIndex = 2
            Cmb_Sel_Ch_Out(i).BackColor = &HFF&
        End If
    Next i
'@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
'>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> Audio REG <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
'@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
'==================== Audio AIP Setting Register =====================
    reg = m2reg.ReadByte(&HF4, HDMI_UMC_11_DR_APLL_R0, BANK_SKIP)         'RE0h
        
    reg = m2reg.ReadByte(&HF4, HDMI_UMC_11_DR_APLL_R1, BANK_SKIP)         'RE1h
        
    reg = m2reg.ReadByte(&HF4, HDMI_UMC_11_DR_APLL_R2, BANK_SKIP)         'RE2h
     
    '@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
'==================== Audio DIP Setting Register =====================
    For i = 0 To 2
        reg = m2reg.ReadByte(&HF4, HDMI_ASC0_20H + i, BANK_SKIP)              'R20h~R22h read only
        txtHDMIRegByte(32 + i).Text = CStr(Hex(reg))
    Next i
    reg = m2reg.ReadByte(&HF4, HDMI_PKTDCLT_23H, BANK_SKIP)                   'R23h
        If bit(reg, 7) Then Chk_DREG_23h.value = 1 Else: Chk_DREG_23h.value = 0
        VScrollHDMIRegByte(35).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(35).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_ADIFCTL0_24H, BANK_SKIP)                   'R24h
        For i = 2 To 7
            If bit(reg, i) Then Chk_DREG_24h(i).value = 1 Else: Chk_DREG_24h(i).value = 0
        Next i
        VScrollHDMIRegByte(36).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(36).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_ADHDH_25H, BANK_SKIP)                   'R25h
        VScrollHDMIRegByte(37).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(37).Text = tmp
        If bit(reg, 7) Then Chk_DREG_25h.value = 1 Else: Chk_DREG_25h.value = 0
    reg = m2reg.ReadByte(&HF4, HDMI_ADLDH_26H, BANK_SKIP)                   'R26h
        VScrollHDMIRegByte(38).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(38).Text = tmp
        If bit(reg, 7) Then Chk_DREG_26h.value = 1 Else: Chk_DREG_26h.value = 0
    reg = m2reg.ReadByte(&HF4, HDMI_VDCTL_28H, BANK_SKIP)               'R28h
        For i = 0 To 7
            If i <> 5 Then
                If bit(reg, i) Then Chk_DREG_28h(i).value = 1 Else: Chk_DREG_28h(i).value = 0
            End If
        Next i
    reg = m2reg.ReadByte(&HF4, HDMI_ADIFCTL1_29H, BANK_SKIP)               'R29h
        If bit(reg, 7) Then Chk_DREG_29h.value = 1 Else: Chk_DREG_29h.value = 0
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_DREG_29h.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_DREG_29h.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_DREG_29h.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_DREG_29h.ListIndex = 3
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_DREG_29h.ListIndex = 4
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_DREG_29h.ListIndex = 5
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_DREG_29h.ListIndex = 6
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_DREG_29h.ListIndex = 7
        End If
            
    reg = m2reg.ReadByte(&HF4, HDMI_ADCHST3_2EH, BANK_SKIP)                   'R2Eh read only
        If reg = (&H3) Then                   'Audio Header Sampling Frequency  'Show at Label1(46)
            Label1(46).Caption = "32KHz."      'For M2IK MP IC R2Eh left shift 1 bit original 0x3
        ElseIf reg = (&H0) Then
            Label1(46).Caption = "44.1KHz."    'For M2IK MP IC R2Eh left shift 1 bit original 0x0
        ElseIf reg = (&H2) Then
            Label1(46).Caption = "48KHz."      'For M2IK MP IC R2Eh left shift 1 bit original 0x2
        ElseIf reg = (&H8) Then
            Label1(46).Caption = "88.2KHz."    'For M2IK MP IC R2Eh left shift 1 bit original 0x8
        ElseIf reg = (&HA) Then
            Label1(46).Caption = "96KHz."      'For M2IK MP IC R2Eh left shift 1 bit original 0xA
        ElseIf reg = (&HC) Then
            Label1(46).Caption = "176.4KHz."   'For M2IK MP IC R2Eh left shift 1 bit original 0xC
        ElseIf reg = (&HE) Then
            Label1(46).Caption = "192KHz."     'For M2IK MP IC R2Eh left shift 1 bit original 0xE
        End If
        'txtHDMIRegByte(46).Text = CStr(Hex(reg))
    '^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    '============== Audio CTS compare ===============
    Call m2reg.ReadString(&HF4, HDMI_ACRCTS0_30H, tmp, 3, BANK_SKIP) 'R30h ~ R32h 3Bytes CTS Input
        'PatchString tmp, 6
        tmp = Mid(tmp, 2, 5) '砍最前面的,從第二個開始.
        txtHDMIRegByte(48).Text = tmp
    Call m2reg.ReadString(&HF4, HDMI_CTSDBG0_1DH, tmp, 3, BANK_SKIP) 'R1Dh ~ R1Fh 3Bytes CTS Output
        'PatchString tmp, 6
        tmp = Mid(tmp, 2, 5) '砍最前面的,從第二個開始.
        txtHDMIRegByte(29).Text = tmp
    '^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    '============== Indirect Mode REG (70h:Addr ; 75h:Data) ===============
    Call m2reg.WriteByte(&HF4, HDMI_INDIRECT_ADDR_70H, &H26, BANK_SKIP)                 'r70h=26h
    reg = m2reg.ReadByte(&HF4, HDMI_INDIRECT_DATA_75H, BANK_SKIP)                   'r75h
        For i = 0 To 7
            If (i = 0 Or i = 3 Or i = 4) Then
                If bit(reg, i) Then Chk_DREG_70h_26h(i).value = 1 Else: Chk_DREG_70h_26h(i).value = 0
            End If
        Next i
            
    reg = m2reg.ReadByte(&HF4, HDMI_INDIRECT_ADDR_70H, BANK_SKIP)                   'r70h
        VScrollHDMIRegByte(112).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(112).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_INDIRECT_DATA_75H, BANK_SKIP)                   'r75h
        VScrollHDMIRegByte(117).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(117).Text = tmp
        
    '^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    reg = m2reg.ReadByte(&HF4, HDMI_DREG_71H, BANK_SKIP)                   'r71h
        VScrollHDMIRegByte(113).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(113).Text = tmp
    reg = m2reg.ReadByte(&HF4, HDMI_DREG_72H, BANK_SKIP)                   'r72h
        VScrollHDMIRegByte(114).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(114).Text = tmp
    'r73h/r74h for PA8310/PA8308
    If PA8308 = False Then reg = m2reg.ReadByte(&HF4, HDMI_DREG_73H, BANK_SKIP) Else: reg = m2reg.ReadByte(&HF4, HDMI_DREG_74H, BANK_SKIP)
        If bit(reg, 0) Then Chk_DREG_73h(0).value = 1 Else: Chk_DREG_73h(0).value = 0
    
    '^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    '============== Indirect Mode REG (SCDC REG D0h:Addr ; D1h:Data) ===============
    '>>@@@@ For PA8310B ECO Version is D0h and D1h ; PA8308 Version is D0h and D5h @@@@<<
    
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H79, BANK_SKIP)                 'rD0h=79h
    If PA8308 = False Then
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D1H, BANK_SKIP)                       'rD1h
    Else
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                       'rD5h
    End If
        If bit(reg, 0) Then Chk_DREG_D0h_79h.value = 1 Else: Chk_DREG_D0h_79h.value = 0
    '>>@@@@ For PA8308 Version @@@@<<
    'Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H79, BANK_SKIP)                 'rD0h=79h
    'reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                       'rD5h
    '    If bit(reg, 0) Then Chk_SCDC_D0h_79h.value = 1 Else: Chk_SCDC_D0h_79h.value = 0
    
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H80, BANK_SKIP)                 'rD0h=80h
    If PA8308 = False Then
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D1H, BANK_SKIP)                       'rD1h
    Else
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                       'rD5h
    End If
    'reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                       'rD5h
        For i = 0 To 2
            If bit(reg, i) Then Chk_DREG_D0h_80h(i).value = 1 Else: Chk_DREG_D0h_80h(i).value = 0
        Next i
    'rD0h=81h
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H81, BANK_SKIP)                 'rD0h=81h
    If PA8308 = False Then
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D1H, BANK_SKIP)                       'rD1h
    Else
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                       'rD5h
    End If
    'reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                       'rD5h
        If bit(reg, 0) Then Chk_DREG_D0h_81h(0).value = 1 Else: Chk_DREG_D0h_81h(0).value = 0
        
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H82, BANK_SKIP)                 'rD0h=82h
    If PA8308 = False Then
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D1H, BANK_SKIP)                       'rD1h
    Else
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                       'rD5h
    End If
    'reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                       'rD5h
        For i = 0 To 3
            If bit(reg, i) Then Chk_DREG_D0h_82h(i).value = 1 Else: Chk_DREG_D0h_82h(i).value = 0
        Next i
        
    reg = m2reg.ReadByte(&HF4, HDMI_SCDC_ADRR_D0H, BANK_SKIP)                       'rD0h
        VScrollHDMIRegByte(208).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(208).Text = tmp
    If PA8308 = False Then
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D1H, BANK_SKIP)                       'rD1h
    Else
        reg = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_SKIP)                       'rD5h
    End If
        VScrollHDMIRegByte(209).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtHDMIRegByte(209).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, HDMI_DDH, BANK_SKIP)                                 'rDDh
        For i = 0 To 7
            If (i <> 1 And i <> 2) Then
                If bit(reg, i) Then Chk_DREG_DDh(i).value = 1 Else: Chk_DREG_DDh(i).value = 0
            End If
        Next i
        If Chk_DREG_DDh(5).value = 1 Then Chk_DREG_DDh(4).Enabled = True Else: Chk_DREG_DDh(4).Enabled = False
        
    reg = m2reg.ReadByte(&HF4, HDMI_DREG_DFH, BANK_SKIP)                            'rDFh
        If bit(reg, 0) Then Chk_DREG_DFh(0).value = 1 Else: Chk_DREG_DFh(0).value = 0
    'RA9h
    reg = m2reg.ReadByte(&HF4, HDMI_DBG_MUX_A9H, BANK_SKIP)
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_DREG_A9h.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_DREG_A9h.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_DREG_A9h.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_DREG_A9h.ListIndex = 3
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_DREG_A9h.ListIndex = 4
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_DREG_A9h.ListIndex = 5
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_DREG_A9h.ListIndex = 6
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_DREG_A9h.ListIndex = 7
        End If
    reg = m2reg.ReadByte(&HF4, HDMI_SW_CC_PP_AFH, BANK_SKIP)                         'RAFh
        For i = 0 To 1
            If (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_DREG_AFh(i).ListIndex = 0
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_DREG_AFh(i).ListIndex = 1
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_DREG_AFh(i).ListIndex = 2
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_DREG_AFh(i).ListIndex = 3
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_DREG_AFh(i).ListIndex = 4
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_DREG_AFh(i).ListIndex = 5
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_DREG_AFh(i).ListIndex = 6
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_DREG_AFh(i).ListIndex = 7
            Else
                Cmb_DREG_AFh(i).ListIndex = 8
            End If
        Next i
                    
    reg = m2reg.ReadByte(&HF4, HDMI_COLOR_DEEP_CTL_B2H, BANK_SKIP)                   'RB2h
        For i = 0 To 7
            If (i <> 4 And i <> 5) Then
                If bit(reg, i) Then Chk_DREG_B2h(i).value = 1 Else: Chk_DREG_B2h(i).value = 0
            End If
        Next i
        If (bit(reg, 2)) Then
            Cmb_DREG_AFh(0).Enabled = True
            Cmb_DREG_AFh(1).Enabled = True
        Else
            Cmb_DREG_AFh(0).Enabled = False
            Cmb_DREG_AFh(1).Enabled = False
        End If
            
            
        If (bit(reg, 4) = False And bit(reg, 5) = False) Then
            Cmb_DREG_B2h.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False) Then
            Cmb_DREG_B2h.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True) Then
            Cmb_DREG_B2h.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True) Then
            Cmb_DREG_B2h.ListIndex = 3
        End If
    'R2Fh
    reg = m2reg.ReadByte(&HF4, HDMI_SCDC_2FH, BANK_SKIP)
        For i = 0 To 3
            If bit(reg, i) Then Chk_DREG_2Fh(i).value = 1 Else: Chk_DREG_2Fh(i).value = 0
        Next i
        If bit(reg, 0) Then Chk_DREG_2Fh(1).Enabled = True Else: Chk_DREG_2Fh(1).Enabled = False
        If bit(reg, 2) Then Chk_DREG_2Fh(3).Enabled = True Else: Chk_DREG_2Fh(3).Enabled = False

    
    DoingStatus = False
End Sub

Private Sub CmdStopBUG_Click()
    Timer2.Enabled = False
End Sub

Private Sub CmdStopV_Click()
    Timer1.Enabled = False
End Sub

Private Sub Off_CbCr_RGB_KeyPress(Index As Integer, KeyCode As Integer)
    
    If KeyCode <> 13 Then Exit Sub
    
    Dim regMSB As Integer, regLSB As Integer, i As Integer, coef As Long, tmp As String, tmp2 As String
    Dim regIdx As Integer
    Dim regStr1, regStr2 As String
    Dim byteVal As Byte
     
    coef = val("&H" & Off_CbCr_RGB(Index).Text & "#")
    
    regMSB = (coef \ 256) And &HF
    regLSB = coef Mod 256


    Call k4breg.ReadString(HDMI_CDH, tmp, 4, BANK_HDMIRX3)     'R70h=A0, R71h[3:0](TMDS_Clk[11:8] + R70h=A1, R71h[7:0](TMDS_Clk[7:0]
    byteVal = &H30 + (Index - 48) * 2 + 1
    tmp = sPatchString(Hex$(byteVal), 2) & Mid$(tmp, 3, 6)
    Call k4breg.WriteString(HDMI_CDH, tmp, 4, BANK_SKIP)
    
 
    Call k4breg.ReadString(HDMI_SCDC_DATA_D1H, tmp2, 4, BANK_SKIP)
    tmp2 = Mid$(tmp2, 1, 6) + sPatchString(Hex$(regLSB), 2)
    Call k4breg.WriteString(HDMI_SCDC_DATA_D1H, tmp2, 4, BANK_SKIP)


    byteVal = byteVal - 1
    tmp = sPatchString(Hex$(byteVal), 2) & Mid$(tmp, 3, 6)
    Call k4breg.WriteString(HDMI_CDH, tmp, 4, BANK_SKIP)


    Call k4breg.ReadString(HDMI_SCDC_DATA_D1H, tmp2, 4, BANK_SKIP)
    tmp2 = Mid$(tmp2, 1, 6) + sPatchString(Hex$(regMSB), 2)
    Call k4breg.WriteString(HDMI_SCDC_DATA_D1H, tmp2, 4, BANK_SKIP)
 
    
    Me.Off_CbCr_RGB(Index).Text = sPatchString(Hex$(regMSB * 256 + regLSB), 3)

End Sub

Private Sub Timer1_Timer()
    List1.AddItem "DE= " & Hex(m2reg.ReadByte(&HF4, HDMI_STATUS_14H, BANK_HDMIRX3)) & _
    " HT= " & Hex(m2reg.ReadWord(&HF4, HDMI_HTOTAL_61H, BANK_SKIP)) & _
    " Hsize= " & Hex(m2reg.ReadWord(&HF4, HDMI_HSIZE_65H, BANK_SKIP)) & _
    " Hpf= " & Hex(m2reg.ReadWord(&HF4, HDMI_H_FRO_POR_6CH, BANK_SKIP)) & _
    " Hsync= " & Hex(m2reg.ReadWord(&HF4, HDMI_HSYNC_6EH, BANK_SKIP)) & _
    " VT= " & Hex(m2reg.ReadWord(&HF4, HDMI_VTOTAL_63H, BANK_SKIP)) & _
    " Vsize= " & Hex(m2reg.ReadWord(&HF4, HDMI_VSIZE_67H, BANK_SKIP)) & _
    " Vstart= " & Hex(m2reg.ReadByte(&HF4, HDMI_VSTART_69H, BANK_SKIP)) & _
    " Vfp= " & Hex(m2reg.ReadByte(&HF4, HDMI_V_FRO_POR_6AH, BANK_SKIP))  '(空百鍵 + 底線 :為下一行)
    List1.Selected(List1.ListCount - 1) = True  '這段讓list 訊息時,bar跟著新的訊息一起出現
End Sub
Private Sub Timer2_Timer()
    Dim reg As Byte
    reg = m2reg.ReadByte(&HF4, HDMI_VDIFCTL_27H, BANK_HDMIRX3)
    'reg = &HE
    If bit(reg, 4) = True And bit(reg, 5) = True Then
        List2.AddItem "Pkt_err= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG0_5AH, BANK_HDMIRX3)) & _
        "  Pix_fifo_err= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG1_5BH, BANK_SKIP)) & _
        "  De_Ali_fifo_err= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG2_5CH, BANK_SKIP)) & _
        "  8b_to_10b_fifo_err= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG3_5DH, BANK_SKIP)) & _
        "  Km[7:0]= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG4_5EH, BANK_SKIP)) & _
        "  DDC_Ri= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG5_5FH, BANK_SKIP)) & _
        "  A1= " & Hex(m2reg.ReadByte(&HF4, HDMI_HDCP_STATUS_A1H, BANK_SKIP))  '(空百鍵 + 底線 :為下一行)
    ElseIf bit(reg, 4) = False And bit(reg, 5) = True Then
        List2.AddItem "AKSV_0= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG0_5AH, BANK_HDMIRX3)) & _
        " AKSV_1= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG1_5BH, BANK_SKIP)) & _
        "  AKSV_2= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG2_5CH, BANK_SKIP)) & _
        "  AKSV_3= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG3_5DH, BANK_SKIP)) & _
        "  AKSV_4= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG4_5EH, BANK_SKIP)) & _
        "  An_7= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG5_5FH, BANK_SKIP)) & _
        "  A1= " & Hex(m2reg.ReadByte(&HF4, HDMI_HDCP_STATUS_A1H, BANK_SKIP))  '(空百鍵 + 底線 :為下一行)
    ElseIf bit(reg, 4) = True And bit(reg, 5) = False Then
        List2.AddItem "BKSV_0= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG0_5AH, BANK_HDMIRX3)) & _
        "  BKSV_1= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG1_5BH, BANK_SKIP)) & _
        "  BKSV_2= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG2_5CH, BANK_SKIP)) & _
        "  BKSV_3= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG3_5DH, BANK_SKIP)) & _
        "  BKSV_4= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG4_5EH, BANK_SKIP)) & _
        "  An_6= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG5_5FH, BANK_SKIP)) & _
        "  A1= " & Hex(m2reg.ReadByte(&HF4, HDMI_HDCP_STATUS_A1H, BANK_SKIP))  '(空百鍵 + 底線 :為下一行)
    ElseIf bit(reg, 4) = False And bit(reg, 5) = False Then
        List2.AddItem "An_0= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG0_5AH, BANK_HDMIRX3)) & _
        "  An_1= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG1_5BH, BANK_SKIP)) & _
        "  An_2= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG2_5CH, BANK_SKIP)) & _
        "  An_3= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG3_5DH, BANK_SKIP)) & _
        "  An_4= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG4_5EH, BANK_SKIP)) & _
        "  An_5= " & Hex(m2reg.ReadByte(&HF4, HDMI_DEBUG5_5FH, BANK_SKIP)) & _
        "  A1= " & Hex(m2reg.ReadByte(&HF4, HDMI_HDCP_STATUS_A1H, BANK_SKIP))  '(空百鍵 + 底線 :為下一行)
    End If
    List2.Selected(List2.ListCount - 1) = True  '這段讓list 訊息時,bar跟著新的訊息一起出現
End Sub

Private Sub Timer3_Timer()
    Dim reg As String
    
    reg = m2reg.ReadByte(&HF4, HDMI_PKTDERR_22H, BANK_SKIP)
    If reg <> regpre Then
    List3.AddItem "20= " & Hex(m2reg.ReadByte(&HF4, HDMI_ASC0_20H, BANK_HDMIRX3)) & _
    " 21= " & Hex(m2reg.ReadByte(&HF4, HDMI_ASC1_21H, BANK_SKIP)) & _
    " 22= " & Hex(reg) '(m2reg.ReadByte(&HF4, HDMI_PKTDERR_22H, BANK_SKIP))
    List3.Selected(List3.ListCount - 1) = True '這段讓list 訊息時,bar跟著新的訊息一起出現
    End If
    regpre = reg
End Sub

Private Sub Timer4_Timer()
    Dim reg As Byte
    Dim reg83 As Byte
    Dim reg84 As Byte
    Dim reg85 As Byte
    Dim reg86 As Byte
    Dim reg87 As Byte
    Dim reg88 As Byte
    'SCDC error detection clear signal
    'Call m2reg.WriteByte(&HF4, HDMI_DDH, EnBit(reg, 0), BANK_HDMIRX3)
    'Call m2reg.WriteByte(&HF4, HDMI_DDH, DisBit(reg, 0), BANK_HDMIRX3)
    
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H83, BANK_HDMIRX3)
    reg83 = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_HDMIRX3)
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H84, BANK_HDMIRX3)
    reg84 = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_HDMIRX3)
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H85, BANK_HDMIRX3)
    reg85 = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_HDMIRX3)
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H86, BANK_HDMIRX3)
    reg86 = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_HDMIRX3)
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H87, BANK_HDMIRX3)
    reg87 = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_HDMIRX3)
    Call m2reg.WriteByte(&HF4, HDMI_SCDC_ADRR_D0H, &H88, BANK_HDMIRX3)
    reg88 = m2reg.ReadByte(&HF4, HDMI_SCDC_DATA_D5H, BANK_HDMIRX3)
    
    List4.AddItem "Ln0(83h)= " & sPatchString(Hex$(reg83), 2) & _
    "  Ln0(84h)= " & sPatchString(Hex$(reg84), 2) & _
    "  Ln1(85h)= " & sPatchString(Hex$(reg85), 2) & _
    "  Ln1(86h)= " & sPatchString(Hex$(reg86), 2) & _
    "  Ln2(87h)= " & sPatchString(Hex$(reg87), 2) & _
    "  Ln2(88h)= " & sPatchString(Hex$(reg88), 2)
    List4.Selected(List4.ListCount - 1) = True  '這段讓list 訊息時,bar跟著新的訊息一起出現

End Sub

Private Sub txt_RegWord_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
    Dim tmp As String
    
    If KeyCode = 13 Then                                                 'Press "enter" button
        tmp = txt_RegWord(Index).Text                                   'TextBox 丟到 tmp
    If (val("&H" & tmp) > VScroll_RegWord(Index).Min) Then          '當 tmp value > VScrollHDMIRegByte 的屬性Item為 "Max"之值 然後
        VScroll_RegWord(Index).value = VScroll_RegWord(Index).Min  'VScroll value 會等於 VScroll Max
    ElseIf val("&H" & tmp) < 0 Then                                    '或者 tmp value < 0 然後
        VScroll_RegWord(Index).value = 0                              'VScroll value 會等於 0
    Else
        VScroll_RegWord(Index).value = val("&H" & tmp)                '否則 VScroll value 等於 tmp value
    End If
    tmp = CStr(Hex(VScroll_RegWord(Index).value))
    PatchString tmp, 3
    txt_RegWord(Index).Text = tmp
    End If
End Sub

Private Sub txtHDMIRegByte_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
    Dim tmp As String      '直接輸入 value enter in TextBox for VScrollBar using
  
    If KeyCode = 13 Then                                                 'Press "enter" button
        tmp = txtHDMIRegByte(Index).Text                                   'TextBox 丟到 tmp
    If (val("&H" & tmp) > VScrollHDMIRegByte(Index).Min) Then          '當 tmp value > VScrollHDMIRegByte 的屬性Item為 "Max"之值 然後
        VScrollHDMIRegByte(Index).value = VScrollHDMIRegByte(Index).Min  'VScroll value 會等於 VScroll Max
    ElseIf val("&H" & tmp) < 0 Then                                    '或者 tmp value < 0 然後
        VScrollHDMIRegByte(Index).value = 0                              'VScroll value 會等於 0
    Else
        VScrollHDMIRegByte(Index).value = val("&H" & tmp)                '否則 VScroll value 等於 tmp value
    End If
    tmp = CStr(Hex(VScrollHDMIRegByte(Index).value))
    PatchString tmp, 2
    txtHDMIRegByte(Index).Text = tmp
    End If
End Sub



Private Sub VScroll_RegWord_Change(Index As Integer)
    Dim tmp As String
    Dim data As Integer
    If DoingStatus = True Then Exit Sub
   
    data = VScroll_RegWord(Index).value
    tmp = CStr(Hex(data))
    PatchString tmp, 3
    txt_RegWord(Index).Text = tmp
    Call m2reg.WriteWord(&HF4, Index, data, BANK_HDMIRX3)
End Sub

Private Sub VScrollHDMIRegByte_Change(Index As Integer)      'VScrollBar collection 1 Byte using
    Dim tmp As String
    Dim data As Integer
    If DoingStatus = True Then Exit Sub
   
    data = VScrollHDMIRegByte(Index).value
    tmp = CStr(Hex(data))
    PatchString tmp, 2
    txtHDMIRegByte(Index).Text = tmp
    Call m2reg.WriteByte(&HF4, Index, data, BANK_HDMIRX3)
End Sub
Private Sub HScrollHDMIRegByte_Change(Index As Integer)      'HScrollBar collection 1 Byte using
    Dim tmp As String
    Dim data As Integer
    If DoingStatus = True Then Exit Sub
  
    data = HScrollHDMIRegByte(Index).value
    tmp = CStr(Hex(data))
    PatchString tmp, 2
    txt1HDMIRegByte(Index).Text = tmp
    Call m2reg.WriteByte(&HF4, Index, data, BANK_HDMIRX3)
End Sub
