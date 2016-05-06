VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmHDMI_AIP_IP0755 
   Caption         =   "HDMI_AIP_IP0755"
   ClientHeight    =   9855
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   14910
   LinkTopic       =   "Form1"
   ScaleHeight     =   9855
   ScaleWidth      =   14910
   StartUpPosition =   3  '系統預設值
   Begin VB.CheckBox Chk_SYS_7Ch 
      BackColor       =   &H00E0E0E0&
      Caption         =   "AIP_Port_Sel-SYS_7Ch[7]"
      BeginProperty Font 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   2640
      TabIndex        =   74
      Top             =   0
      Width           =   3255
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
      Left            =   0
      Style           =   1  '圖片外觀
      TabIndex        =   2
      Top             =   0
      Width           =   1335
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
      Left            =   1440
      Style           =   1  '圖片外觀
      TabIndex        =   1
      Top             =   0
      Width           =   975
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   9255
      Left            =   0
      TabIndex        =   0
      Top             =   480
      Width           =   14775
      _ExtentX        =   26061
      _ExtentY        =   16325
      _Version        =   393216
      Tabs            =   6
      Tab             =   2
      TabsPerRow      =   6
      TabHeight       =   520
      BackColor       =   14737632
      ForeColor       =   12583104
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "新細明體"
         Size            =   12
         Charset         =   136
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "AIP_Stauts"
      TabPicture(0)   =   "FrmHDMI_AIP_IP0755.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame1(8)"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Enable Fun_Status"
      TabPicture(1)   =   "FrmHDMI_AIP_IP0755.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Frame1(79)"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "EQ Block"
      TabPicture(2)   =   "FrmHDMI_AIP_IP0755.frx":0038
      Tab(2).ControlEnabled=   -1  'True
      Tab(2).Control(0)=   "Frame1(61)"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Frame1(35)"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).ControlCount=   2
      TabCaption(3)   =   "CDR Block"
      TabPicture(3)   =   "FrmHDMI_AIP_IP0755.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Frame1(81)"
      Tab(3).Control(0).Enabled=   0   'False
      Tab(3).ControlCount=   1
      TabCaption(4)   =   "DeepColor_PLL"
      TabPicture(4)   =   "FrmHDMI_AIP_IP0755.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "Chk_AREG_3Ch"
      Tab(4).Control(0).Enabled=   0   'False
      Tab(4).Control(1)=   "Frame1(15)"
      Tab(4).Control(1).Enabled=   0   'False
      Tab(4).Control(2)=   "Chk_AREG12_2Eh(7)"
      Tab(4).Control(2).Enabled=   0   'False
      Tab(4).Control(3)=   "Chk_AREG0_22h(0)"
      Tab(4).Control(3).Enabled=   0   'False
      Tab(4).Control(4)=   "Chk_AREG0_22h(1)"
      Tab(4).Control(4).Enabled=   0   'False
      Tab(4).Control(5)=   "Chk_AREG0_22h(2)"
      Tab(4).Control(5).Enabled=   0   'False
      Tab(4).Control(6)=   "Chk_AREG0_22h(3)"
      Tab(4).Control(6).Enabled=   0   'False
      Tab(4).Control(7)=   "Chk_AREG0_22h(4)"
      Tab(4).Control(7).Enabled=   0   'False
      Tab(4).Control(8)=   "Chk_AREG0_22h(5)"
      Tab(4).Control(8).Enabled=   0   'False
      Tab(4).Control(9)=   "Chk_AREG0_22h(6)"
      Tab(4).Control(9).Enabled=   0   'False
      Tab(4).Control(10)=   "Chk_AREG0_22h(7)"
      Tab(4).Control(10).Enabled=   0   'False
      Tab(4).Control(11)=   "Frame1(7)"
      Tab(4).Control(11).Enabled=   0   'False
      Tab(4).Control(12)=   "Frame1(9)"
      Tab(4).Control(12).Enabled=   0   'False
      Tab(4).Control(13)=   "Frame1(10)"
      Tab(4).Control(13).Enabled=   0   'False
      Tab(4).ControlCount=   14
      TabCaption(5)   =   "Audio_PLL"
      TabPicture(5)   =   "FrmHDMI_AIP_IP0755.frx":008C
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "Label5(65)"
      Tab(5).Control(0).Enabled=   0   'False
      Tab(5).Control(1)=   "Label5(66)"
      Tab(5).Control(1).Enabled=   0   'False
      Tab(5).Control(2)=   "Frame1(37)"
      Tab(5).Control(2).Enabled=   0   'False
      Tab(5).Control(3)=   "Frame1(38)"
      Tab(5).Control(3).Enabled=   0   'False
      Tab(5).Control(4)=   "Frame1(39)"
      Tab(5).Control(4).Enabled=   0   'False
      Tab(5).Control(5)=   "Frame1(40)"
      Tab(5).Control(5).Enabled=   0   'False
      Tab(5).Control(6)=   "Chk_AUREG_40h(0)"
      Tab(5).Control(6).Enabled=   0   'False
      Tab(5).Control(7)=   "Chk_AUREG_40h(1)"
      Tab(5).Control(7).Enabled=   0   'False
      Tab(5).Control(8)=   "txtAIPRegByte(73)"
      Tab(5).Control(8).Enabled=   0   'False
      Tab(5).Control(9)=   "VScrollAIPRegByte(73)"
      Tab(5).Control(9).Enabled=   0   'False
      Tab(5).Control(10)=   "txtAIPRegByte(75)"
      Tab(5).Control(10).Enabled=   0   'False
      Tab(5).Control(11)=   "VScrollAIPRegByte(75)"
      Tab(5).Control(11).Enabled=   0   'False
      Tab(5).Control(12)=   "Frame1(41)"
      Tab(5).Control(12).Enabled=   0   'False
      Tab(5).ControlCount=   13
      Begin VB.Frame Frame1 
         Caption         =   "Post Process"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3015
         Index           =   10
         Left            =   -70920
         TabIndex        =   334
         Top             =   5640
         Width           =   4455
      End
      Begin VB.Frame Frame1 
         Caption         =   "SAPLL"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   12
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3015
         Index           =   9
         Left            =   -71040
         TabIndex        =   333
         Top             =   2400
         Width           =   4455
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Port 0 or Port1"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   14.25
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   8295
         Index           =   79
         Left            =   -74880
         TabIndex        =   295
         Top             =   480
         Width           =   8655
         Begin VB.Frame Frame1 
            BackColor       =   &H0080C0FF&
            Caption         =   "For PCB 線路Layout Use"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   8.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2535
            Index           =   70
            Left            =   120
            TabIndex        =   326
            Top             =   1320
            Width           =   2895
            Begin VB.CheckBox Chk_AREG27_1Bh 
               BackColor       =   &H00E0E0E0&
               Caption         =   "LN2_CDRdata_Swap (0:No/1:Swap) -1Bh/6Bh[2]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   2
               Left            =   120
               TabIndex        =   329
               Top             =   1680
               Width           =   1935
            End
            Begin VB.CheckBox Chk_AREG27_1Bh 
               BackColor       =   &H00E0E0E0&
               Caption         =   "LN1_CDRdata_Swap (0:No/1:Swap) -1Bh/6Bh[1]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   1
               Left            =   120
               TabIndex        =   328
               Top             =   960
               Width           =   1935
            End
            Begin VB.CheckBox Chk_AREG27_1Bh 
               BackColor       =   &H00E0E0E0&
               Caption         =   "LN0_CDRdata_Swap (0:No/1:Swap) -1Bh/6Bh[0]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   0
               Left            =   120
               TabIndex        =   327
               Top             =   240
               Width           =   1935
            End
         End
         Begin VB.Frame Frame1 
            Caption         =   "Reset_Fun"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   855
            Index           =   19
            Left            =   120
            TabIndex        =   324
            Top             =   360
            Width           =   2415
            Begin VB.CheckBox Chk_AREG_ECh 
               BackColor       =   &H000080FF&
               Caption         =   "Reset_Logic -ECh/F3h[7]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   325
               Top             =   240
               Width           =   1695
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Clock"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3255
            Index           =   2
            Left            =   3600
            TabIndex        =   313
            Top             =   360
            Width           =   4575
            Begin VB.ComboBox Cmb_STB_AREG4_EFh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":00A8
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":00BE
               TabIndex        =   321
               Top             =   2880
               Width           =   1380
            End
            Begin VB.CheckBox Chk_AREG_EFh 
               BackColor       =   &H0080C0FF&
               Caption         =   "SchmittTrigger (0:No/1:feedback) -EFh/F5h[3]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   3
               Left            =   120
               TabIndex        =   320
               Top             =   1920
               Width           =   1695
            End
            Begin VB.ComboBox Cmb_STB_AREG4_3bit_EFh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0103
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":011F
               TabIndex        =   319
               Top             =   1560
               Width           =   1380
            End
            Begin VB.CheckBox Chk_AREG_EFh 
               BackColor       =   &H00C0E0FF&
               Caption         =   "TMDS_Out_Sel (0:Bypass/1:LN0) -EFh/F5h[7]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   7
               Left            =   2880
               TabIndex        =   318
               Top             =   1080
               Width           =   1575
            End
            Begin VB.CheckBox Chk_AREG_EBh 
               BackColor       =   &H0080C0FF&
               Caption         =   "24p576_Clk_En -EBh/F2h[0]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   0
               Left            =   120
               TabIndex        =   317
               Top             =   720
               Width           =   1575
            End
            Begin VB.CheckBox Chk_AREG_EAh 
               BackColor       =   &H0080C0FF&
               Caption         =   "HDMI_Clk_En -EAh/F1h[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   316
               Top             =   240
               Width           =   1575
            End
            Begin VB.Frame Frame1 
               Caption         =   "MHL"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   735
               Index           =   80
               Left            =   2760
               TabIndex        =   314
               Top             =   240
               Width           =   1695
               Begin VB.CheckBox Chk_AREG_EAh 
                  BackColor       =   &H0080C0FF&
                  Caption         =   "MHL_Clk_En -EAh/F1h[3]"
                  ForeColor       =   &H00404040&
                  Height          =   375
                  Index           =   3
                  Left            =   120
                  TabIndex        =   315
                  Top             =   240
                  Width           =   1455
               End
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "P,N_ratio -EFh/F5h[2:0]"
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
               Index           =   35
               Left            =   120
               TabIndex        =   323
               Top             =   2520
               Width           =   1335
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "Clk_Current -EFh/F5h[6:4]"
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
               Index           =   34
               Left            =   120
               TabIndex        =   322
               Top             =   1200
               Width           =   1335
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "In_Clk_Det"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1815
            Index           =   60
            Left            =   120
            TabIndex        =   309
            Top             =   3960
            Width           =   1935
            Begin VB.ComboBox Cmb_STB_AREG2_ECh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0189
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0199
               TabIndex        =   311
               Top             =   1320
               Width           =   1260
            End
            Begin VB.CheckBox Chk_AREG_ECh 
               BackColor       =   &H0080C0FF&
               Caption         =   "INDET_SEL[2] (0=Fix-1/1=Auto) -ECh/F3h[6]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   6
               Left            =   120
               TabIndex        =   310
               Top             =   240
               Width           =   1695
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "INDET_Range -ECh/F3h[5:4]"
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
               Index           =   30
               Left            =   120
               TabIndex        =   312
               Top             =   960
               Width           =   1215
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Band Sel_MHL(24bit/PPmode)"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2175
            Index           =   16
            Left            =   120
            TabIndex        =   305
            Top             =   5880
            Width           =   2895
            Begin VB.CheckBox Chk_AREG_ECh 
               BackColor       =   &H0080C0FF&
               Caption         =   "Band_Sel[1] (0=Clk/4/1=Clk/1(24bitMode) -ECh/F3h[1]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   1
               Left            =   120
               TabIndex        =   308
               Top             =   720
               Width           =   2535
            End
            Begin VB.CheckBox Chk_AREG_ECh 
               BackColor       =   &H0080C0FF&
               Caption         =   "Band_Sel[2] (0=Clk/4/1=Clk/1(PPMode) -ECh/F3h[2]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   2
               Left            =   120
               TabIndex        =   307
               Top             =   1440
               Width           =   2535
            End
            Begin VB.CheckBox Chk_AREG_ECh 
               BackColor       =   &H0080C0FF&
               Caption         =   "Band_Sel[0](0=[2]/1=[1]) -ECh/F3h[0]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   0
               Left            =   120
               TabIndex        =   306
               Top             =   240
               Width           =   2535
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "50ohm"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3375
            Index           =   1
            Left            =   3600
            TabIndex        =   296
            Top             =   3720
            Width           =   4575
            Begin VB.ComboBox Cmb_STB_AREG3_EDh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   3
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":01BF
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":01CF
               TabIndex        =   303
               Top             =   2400
               Width           =   1620
            End
            Begin VB.CheckBox Chk_AREG_EBh 
               BackColor       =   &H0080C0FF&
               Caption         =   "50ohmCK_En -EBh/F2h[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   302
               Top             =   240
               Width           =   1575
            End
            Begin VB.CheckBox Chk_AREG_EBh 
               BackColor       =   &H0080C0FF&
               Caption         =   "50ohmLN2_En -EBh/F2h[6]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   6
               Left            =   120
               TabIndex        =   301
               Top             =   840
               Width           =   1575
            End
            Begin VB.CheckBox Chk_AREG_EBh 
               BackColor       =   &H0080C0FF&
               Caption         =   "50ohmLN1_En -EBh/F2h[5]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   5
               Left            =   120
               TabIndex        =   300
               Top             =   1440
               Width           =   1575
            End
            Begin VB.CheckBox Chk_AREG_EBh 
               BackColor       =   &H0080C0FF&
               Caption         =   "Cmn_ImpedanceLN0_En -EBh/F2h[4]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   4
               Left            =   2040
               TabIndex        =   299
               Top             =   840
               Width           =   2175
            End
            Begin VB.CheckBox Chk_AREG_EBh 
               BackColor       =   &H0080C0FF&
               Caption         =   "Dif_ImpedanceLN0_En -EBh/F2h[3]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   3
               Left            =   2040
               TabIndex        =   298
               Top             =   240
               Width           =   2175
            End
            Begin VB.CheckBox Chk_AREG_EBh 
               BackColor       =   &H00C0E0FF&
               Caption         =   "Zrxsense_termLN0_En -EBh/F2h[2]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   2
               Left            =   2040
               TabIndex        =   297
               Top             =   1440
               Width           =   1935
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "50ohm_Crt -EDh/F4h[7:6]"
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
               Index           =   31
               Left            =   120
               TabIndex        =   304
               Top             =   2040
               Width           =   1575
            End
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Port 0 or Port1"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   14.25
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   8655
         Index           =   35
         Left            =   120
         TabIndex        =   269
         Top             =   480
         Width           =   7455
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "EQ_Front end"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3495
            Index           =   46
            Left            =   120
            TabIndex        =   285
            Top             =   2400
            Width           =   3855
            Begin VB.CheckBox Chk_AREG1_01h 
               BackColor       =   &H0080C0FF&
               Caption         =   "EN_VCM_DROP (0=CmdV=VDD12/1=VDD12-I*R) -01h/51h[4]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   4
               Left            =   120
               TabIndex        =   293
               Top             =   360
               Width           =   2895
            End
            Begin VB.Frame Frame1 
               BackColor       =   &H0080C0FF&
               Caption         =   "CK_VCOM_DET"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9.75
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   1455
               Index           =   17
               Left            =   120
               TabIndex        =   287
               Top             =   1080
               Width           =   3015
               Begin VB.CheckBox Chk_AREG_F0h 
                  BackColor       =   &H00E0E0E0&
                  Caption         =   "VCOM_EN (0:dis/1:en)-F0h/F6h[7]"
                  ForeColor       =   &H00404040&
                  Height          =   375
                  Left            =   120
                  TabIndex        =   290
                  Top             =   240
                  Width           =   2175
               End
               Begin VB.ComboBox Cmb_STB_AREG5_3bit_F0h 
                  BackColor       =   &H00E0E0E0&
                  Height          =   300
                  ItemData        =   "FrmHDMI_AIP_IP0755.frx":0208
                  Left            =   120
                  List            =   "FrmHDMI_AIP_IP0755.frx":0224
                  TabIndex        =   289
                  Top             =   1080
                  Width           =   1260
               End
               Begin VB.ComboBox Cmb_STB_AREG5_F0h 
                  BackColor       =   &H00E0E0E0&
                  Height          =   300
                  ItemData        =   "FrmHDMI_AIP_IP0755.frx":028B
                  Left            =   1560
                  List            =   "FrmHDMI_AIP_IP0755.frx":02A7
                  TabIndex        =   288
                  Top             =   1080
                  Width           =   1260
               End
               Begin VB.Label Label5 
                  BackColor       =   &H00C0C0C0&
                  Caption         =   "VCOM_Sel -F0h/F6h[6:4]"
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
                  Index           =   36
                  Left            =   120
                  TabIndex        =   292
                  Top             =   720
                  Width           =   1215
               End
               Begin VB.Label Label5 
                  BackColor       =   &H00C0C0C0&
                  Caption         =   "BG_CTRL -F0h/F6h[3:1]"
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
                  Index           =   37
                  Left            =   1560
                  TabIndex        =   291
                  Top             =   720
                  Width           =   1215
               End
            End
            Begin VB.ComboBox Cmb_AREG6_06h 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   0
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0313
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":034D
               TabIndex        =   286
               Top             =   3120
               Width           =   1500
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "CMRR_CTL (AdjustRising3dB) -06h/56h[3:0]"
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
               Height          =   495
               Index           =   12
               Left            =   120
               TabIndex        =   294
               Top             =   2640
               Width           =   1455
            End
         End
         Begin VB.Frame Frame1 
            Caption         =   "Debug Use"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2535
            Index           =   44
            Left            =   120
            TabIndex        =   277
            Top             =   6000
            Width           =   4695
            Begin VB.ComboBox Cmb_STB_AREG3_EDh 
               BackColor       =   &H00C0E0FF&
               Height          =   300
               Index           =   1
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":03AB
               Left            =   2280
               List            =   "FrmHDMI_AIP_IP0755.frx":03BB
               TabIndex        =   335
               Top             =   2040
               Width           =   1620
            End
            Begin VB.CheckBox Chk_AREG_ECh 
               BackColor       =   &H00C0E0FF&
               Caption         =   "EXT_R_DC_Test -ECh/F3h[3]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   3
               Left            =   120
               TabIndex        =   283
               Top             =   720
               Width           =   2055
            End
            Begin VB.CheckBox Chk_AREG_EBh 
               BackColor       =   &H00C0E0FF&
               Caption         =   "Auto_Impedance_En -EBh/F2h[1]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   1
               Left            =   120
               TabIndex        =   282
               Top             =   1200
               Width           =   2055
            End
            Begin VB.CheckBox Chk_AREG_EDh 
               BackColor       =   &H00C0E0FF&
               Caption         =   "En_EQ_CDR_Tout (0:dis/1:en)-EDh/F4h[5]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   5
               Left            =   120
               TabIndex        =   281
               Top             =   240
               Width           =   2055
            End
            Begin VB.CheckBox Chk_AREG1_01h 
               BackColor       =   &H0080C0FF&
               Caption         =   "EQ&CDR_Test_En (0=No(def)/1=Test) -01h/51h[3]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   3
               Left            =   2280
               TabIndex        =   280
               Top             =   240
               Width           =   2175
            End
            Begin VB.CheckBox Chk_AREG1_01h 
               BackColor       =   &H0080C0FF&
               Caption         =   "FW_PllForce (0=PllLock->EQflow->CDR /1=AREG13[2])-01h/51h[0]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   0
               Left            =   2280
               TabIndex        =   279
               Top             =   840
               Width           =   2295
            End
            Begin VB.ComboBox Cmb_STB_AREG3_EDh 
               BackColor       =   &H00C0E0FF&
               Height          =   300
               Index           =   0
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":03EF
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":03FF
               TabIndex        =   278
               Top             =   2040
               Width           =   1620
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0E0FF&
               Caption         =   "TXBUF_IP -EDh/F4h[3:2]"
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
               Index           =   16
               Left            =   2280
               TabIndex        =   336
               Top             =   1680
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0E0FF&
               Caption         =   "Add_Peak -EDh/F4h[1:0]"
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
               Index           =   15
               Left            =   120
               TabIndex        =   284
               Top             =   1680
               Width           =   1575
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0C0C0&
            Caption         =   "HW_EQ"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2535
            Index           =   45
            Left            =   4920
            TabIndex        =   274
            Top             =   6000
            Width           =   2535
            Begin VB.CheckBox Chk_AREG0_00h 
               BackColor       =   &H00E0E0E0&
               Caption         =   "AutoEQ_Sel(0:1.4G/1:2G) -00h/50h[6]"
               ForeColor       =   &H00808080&
               Height          =   375
               Index           =   6
               Left            =   120
               TabIndex        =   275
               Top             =   240
               Width           =   2175
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080FFFF&
               Caption         =   "00h[6]_02h[7:0]_04h[7:0]_ 08h[7:0]_09h[7:0]_0Ch[7:5]_ 19h[7:0]_1Ah[7:0]_1Ch[7:4]"
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
               Height          =   615
               Index           =   33
               Left            =   120
               TabIndex        =   276
               Top             =   720
               Width           =   2295
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "FW_EQ"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2055
            Index           =   69
            Left            =   120
            TabIndex        =   270
            Top             =   240
            Width           =   3855
            Begin VB.CheckBox Chk_AREG21_15h 
               BackColor       =   &H0080C0FF&
               Caption         =   "FW_EndTime (0=NoAchieve/1=Achieve)-15h/65h[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   273
               Top             =   240
               Width           =   3135
            End
            Begin VB.CheckBox Chk_AREG21_15h 
               BackColor       =   &H0080C0FF&
               Caption         =   "FW_Sel_EndTime (0=InnerLogic/1=FW)-15h/65h[6]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   6
               Left            =   120
               TabIndex        =   272
               Top             =   720
               Width           =   3135
            End
            Begin VB.CheckBox Chk_AREG21_15h 
               BackColor       =   &H0080C0FF&
               Caption         =   "Lock_Sel (0=do-EQ-flow-just-when-PLL_FDET=0->1) (1=only-see-first-PLL_FDET=0->1) -15h/65h[5]"
               ForeColor       =   &H00404040&
               Height          =   735
               Index           =   5
               Left            =   120
               TabIndex        =   271
               Top             =   1200
               Width           =   3495
            End
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Port 0 or Port 1"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   18
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   8295
         Index           =   61
         Left            =   7680
         TabIndex        =   234
         Top             =   600
         Width           =   6855
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "EQ_Enable_Fun"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1095
            Index           =   78
            Left            =   120
            TabIndex        =   267
            Top             =   480
            Width           =   2175
            Begin VB.CheckBox Chk_AREG0_00h 
               BackColor       =   &H0080C0FF&
               Caption         =   "EQ_En(0:dis/1:en) -00h/50h[0]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   495
               Index           =   0
               Left            =   120
               TabIndex        =   268
               Top             =   360
               Width           =   1935
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "EQ_Slicer"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1215
            Index           =   65
            Left            =   4800
            TabIndex        =   264
            Top             =   4680
            Width           =   1935
            Begin VB.ComboBox Cmb_AREG10_0Ah_2bit 
               BackColor       =   &H0080C0FF&
               Height          =   300
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0442
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0452
               TabIndex        =   265
               Top             =   720
               Width           =   1620
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "EQ_silice -0Ah/5Ah[7:6]"
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
               Index           =   87
               Left            =   120
               TabIndex        =   266
               Top             =   360
               Width           =   1575
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Offset cancellation"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Index           =   62
            Left            =   240
            TabIndex        =   262
            Top             =   7320
            Width           =   2415
            Begin VB.CheckBox Chk_AREG1_01h 
               BackColor       =   &H0080C0FF&
               Caption         =   "EQ_OffCan_En -01h/51h[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   263
               Top             =   240
               Width           =   1815
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Linear_EQ"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2415
            Index           =   6
            Left            =   120
            TabIndex        =   252
            Top             =   4680
            Width           =   4575
            Begin VB.CheckBox Chk_AREG7_07h 
               BackColor       =   &H0080C0FF&
               Caption         =   "EQ_6Gmode_En (0=low/1=high(good)) -07h/57h[7]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   7
               Left            =   2280
               TabIndex        =   259
               Top             =   240
               Width           =   1935
            End
            Begin VB.CheckBox Chk_AREG7_07h 
               BackColor       =   &H0080C0FF&
               Caption         =   "EQ_linear_MapTable (0=Tab1/1=Tab2(def)) -07h/57h[3]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   3
               Left            =   2280
               TabIndex        =   258
               Top             =   960
               Width           =   1935
            End
            Begin VB.ComboBox Cmb_AREG7_2bit_07h 
               BackColor       =   &H0080C0FF&
               Height          =   300
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0481
               Left            =   2280
               List            =   "FrmHDMI_AIP_IP0755.frx":0491
               TabIndex        =   257
               Top             =   2040
               Width           =   2220
            End
            Begin VB.CheckBox Chk_AREG0_00h 
               BackColor       =   &H0080C0FF&
               Caption         =   "ForceEQ_manual (0:No/1:Force) -00h/50h[4]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   4
               Left            =   120
               TabIndex        =   256
               Top             =   240
               Width           =   1935
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H0080C0FF&
               Height          =   285
               Index           =   10
               Left            =   1320
               MaxLength       =   2
               TabIndex        =   255
               Text            =   "00"
               Top             =   1680
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   10
               Left            =   1680
               Max             =   0
               Min             =   255
               TabIndex        =   254
               Top             =   1680
               Width           =   255
            End
            Begin VB.CheckBox Chk_AREG0_00h 
               BackColor       =   &H0080C0FF&
               Caption         =   "ForceEQ_NoManual (0:No/1:Force) -00h/50h[5]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   5
               Left            =   120
               TabIndex        =   253
               Top             =   960
               Width           =   1935
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "PeakSw_ForAGC) -07h/57h[5:4]"
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
               Index           =   10
               Left            =   2280
               TabIndex        =   261
               Top             =   1680
               Width           =   2175
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "EQ_PAEK_Man -0Ah/5Ah[5:0]"
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
               Index           =   32
               Left            =   120
               TabIndex        =   260
               Top             =   1680
               Width           =   1215
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Reset EQ + CDR"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1695
            Index           =   3
            Left            =   2400
            TabIndex        =   248
            Top             =   480
            Width           =   2655
            Begin VB.CheckBox Chk_AREG28_1Ch 
               BackColor       =   &H0080C0FF&
               Caption         =   "ALL_RSTN_LN2 (0:Rst/1:NoRst)-1Ch/6Ch[2]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   2
               Left            =   120
               TabIndex        =   251
               Top             =   1200
               Width           =   2415
            End
            Begin VB.CheckBox Chk_AREG28_1Ch 
               BackColor       =   &H0080C0FF&
               Caption         =   "ALL_RSTN_LN1 (0:Rst/1:NoRst)-1Ch/6Ch[1]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   1
               Left            =   120
               TabIndex        =   250
               Top             =   720
               Width           =   2415
            End
            Begin VB.CheckBox Chk_AREG28_1Ch 
               BackColor       =   &H0080C0FF&
               Caption         =   "ALL_RSTN_LN0 (0:Rst/1:NoRst)-1Ch/6Ch[0]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   0
               Left            =   120
               TabIndex        =   249
               Top             =   240
               Width           =   2415
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "AGC Block"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2295
            Index           =   18
            Left            =   120
            TabIndex        =   235
            Top             =   2280
            Width           =   6255
            Begin VB.Frame Frame1 
               BackColor       =   &H00E0E0E0&
               Caption         =   "For DP Use"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   975
               Index           =   47
               Left            =   3960
               TabIndex        =   242
               Top             =   1200
               Width           =   1815
               Begin VB.CheckBox Chk_AREG0_00h 
                  BackColor       =   &H0080C0FF&
                  Caption         =   "AGC_GATING (0:HDMI/1:DP) -00h/50h[3]"
                  ForeColor       =   &H00404040&
                  Height          =   615
                  Index           =   3
                  Left            =   120
                  TabIndex        =   243
                  Top             =   240
                  Width           =   1575
               End
            End
            Begin VB.ComboBox Cmb_AREG7_3bit_07h 
               BackColor       =   &H0080C0FF&
               Height          =   300
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":04EA
               Left            =   2520
               List            =   "FrmHDMI_AIP_IP0755.frx":0506
               TabIndex        =   241
               Top             =   1920
               Width           =   1260
            End
            Begin VB.ComboBox Cmb_AREG5_05h 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   1
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0558
               Left            =   2520
               List            =   "FrmHDMI_AIP_IP0755.frx":0592
               TabIndex        =   240
               Top             =   1200
               Width           =   1260
            End
            Begin VB.ComboBox Cmb_AREG5_05h 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   0
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":05F4
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":062E
               TabIndex        =   239
               Top             =   1440
               Width           =   1980
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               BackColor       =   &H0080C0FF&
               Height          =   285
               Index           =   11
               Left            =   3720
               MaxLength       =   2
               TabIndex        =   238
               Text            =   "00"
               Top             =   240
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   11
               Left            =   4080
               Max             =   0
               Min             =   255
               TabIndex        =   237
               Top             =   240
               Width           =   255
            End
            Begin VB.CheckBox Chk_AREG1_01h 
               BackColor       =   &H0080C0FF&
               Caption         =   "AGC_En (0=Manual/1=Auto) -01h/51h[6]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   6
               Left            =   120
               TabIndex        =   236
               Top             =   240
               Width           =   2055
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "Swin_Tune -07h/57h[2:0]"
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
               Index           =   9
               Left            =   2520
               TabIndex        =   247
               Top             =   1560
               Width           =   1335
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "AGC_CAN_BIT (ForAutoUse) -05h/55h[7:4]"
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
               Height          =   495
               Index           =   8
               Left            =   2520
               TabIndex        =   246
               Top             =   720
               Width           =   1335
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "AMP_IP (AdjustAGCsamplerCurr) -05h/55h[3:0]"
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
               Height          =   495
               Index           =   4
               Left            =   120
               TabIndex        =   245
               Top             =   960
               Width           =   1935
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "MAN_AGC -0Bh[7:0]"
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
               Index           =   0
               Left            =   2520
               TabIndex        =   244
               Top             =   240
               Width           =   1215
            End
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "DBG_Status"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   14.25
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   8655
         Index           =   8
         Left            =   -74880
         TabIndex        =   144
         Top             =   480
         Width           =   14415
         Begin VB.Frame Frame1 
            Caption         =   "BIST_Use"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1815
            Index           =   67
            Left            =   4440
            TabIndex        =   330
            Top             =   2640
            Width           =   1935
            Begin VB.CheckBox Chk_AREG0_00h 
               BackColor       =   &H0080C0FF&
               Caption         =   "LoopBack_En (0:Disl/1:BistMode) -00h/50h[1]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   1
               Left            =   120
               TabIndex        =   332
               Top             =   960
               Width           =   1695
            End
            Begin VB.CheckBox Chk_AREG14_0Eh 
               BackColor       =   &H0080C0FF&
               Caption         =   "En_VCOCLKO (0=Dis/1-En) -0Eh/5Eh[0]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   0
               Left            =   120
               TabIndex        =   331
               Top             =   240
               Width           =   1695
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00FFFFFF&
            Caption         =   "PRBS_Block"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1935
            Index           =   68
            Left            =   120
            TabIndex        =   228
            Top             =   2640
            Width           =   4215
            Begin VB.ComboBox Cmb_AREG21_15h 
               BackColor       =   &H00C0FFFF&
               Height          =   300
               Index           =   0
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":06CC
               Left            =   240
               List            =   "FrmHDMI_AIP_IP0755.frx":06DC
               TabIndex        =   232
               Top             =   1320
               Width           =   1620
            End
            Begin VB.CheckBox Chk_AREG21_15h 
               BackColor       =   &H0000FFFF&
               Caption         =   "PrbsDet_Cnt_Zero (0:NoRst/1:Rst) -15h/65h[4]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   4
               Left            =   2280
               TabIndex        =   231
               Top             =   360
               Width           =   1815
            End
            Begin VB.CheckBox Chk_AREG21_15h 
               BackColor       =   &H0000FFFF&
               Caption         =   "Prbs_En (0:Dis/1:En) -15h/65h[3]"
               ForeColor       =   &H00404040&
               Height          =   495
               Index           =   3
               Left            =   240
               TabIndex        =   230
               Top             =   360
               Width           =   1815
            End
            Begin VB.CheckBox Chk_AREG21_15h 
               BackColor       =   &H0000FFFF&
               Caption         =   "PrbsDet_Flagst (0:DisFlag/1:EnFlag) -15h/65h[2]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   2
               Left            =   2280
               TabIndex        =   229
               Top             =   1080
               Width           =   1815
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0C0C0&
               Caption         =   "PRBSDET_FlagSw -15h/65h[1:0]"
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
               Index           =   89
               Left            =   240
               TabIndex        =   233
               Top             =   960
               Width           =   1575
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00FFFFFF&
            Caption         =   "DBG_STS Port 0 or Port 1"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2175
            Index           =   49
            Left            =   8280
            TabIndex        =   223
            Top             =   360
            Width           =   2655
            Begin VB.CheckBox Chk_STB_RO2_FAh 
               BackColor       =   &H00C0C0FF&
               Caption         =   "Rough_INCK_DET -FAh/FEh[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   227
               Top             =   1680
               Width           =   1815
            End
            Begin VB.CheckBox Chk_STB_RO2_FAh 
               BackColor       =   &H00C0C0FF&
               Caption         =   "CKCM_DET -FAh/FEh[3]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   3
               Left            =   120
               TabIndex        =   226
               Top             =   1200
               Width           =   1455
            End
            Begin VB.CheckBox Chk_STB_RO2_FAh 
               BackColor       =   &H00C0C0FF&
               Caption         =   "XTAL_CK/512 -FAh/FEh1]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   1
               Left            =   120
               TabIndex        =   225
               Top             =   720
               Width           =   1575
            End
            Begin VB.CheckBox Chk_STB_RO2_FAh 
               BackColor       =   &H00C0C0FF&
               Caption         =   "Precise_INCK_DET -FAh/FEh[0]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   0
               Left            =   120
               TabIndex        =   224
               Top             =   240
               Width           =   1815
            End
         End
         Begin VB.Frame Frame1 
            Caption         =   "DIP_PRBS7_Status"
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
            Height          =   2535
            Index           =   48
            Left            =   4920
            TabIndex        =   218
            Top             =   6000
            Width           =   9375
            Begin VB.ListBox List1 
               BackColor       =   &H00E0E0E0&
               BeginProperty Font 
                  Name            =   "@新細明體"
                  Size            =   9
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FF0000&
               Height          =   1680
               Left            =   120
               TabIndex        =   222
               Top             =   720
               Width           =   9135
            End
            Begin VB.Timer Timer1 
               Enabled         =   0   'False
               Interval        =   1000
               Left            =   5280
               Top             =   240
            End
            Begin VB.CommandButton CmdRunPRBS7 
               BackColor       =   &H00E0E0E0&
               Caption         =   "RunPRBS7"
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
               TabIndex        =   221
               Top             =   240
               Width           =   1455
            End
            Begin VB.CommandButton CmdStopPRBS7 
               BackColor       =   &H00E0E0E0&
               Caption         =   "StopPRBS7"
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
               Left            =   1800
               Style           =   1  '圖片外觀
               TabIndex        =   220
               Top             =   240
               Width           =   1455
            End
            Begin VB.CommandButton CmdClearPRBS7 
               BackColor       =   &H00E0E0E0&
               Caption         =   "ClearPRBS7"
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
               Left            =   3600
               Style           =   1  '圖片外觀
               TabIndex        =   219
               Top             =   240
               Width           =   1455
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Flow or EQ Status"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   11.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   4455
            Index           =   27
            Left            =   11280
            TabIndex        =   195
            Top             =   360
            Width           =   3015
            Begin VB.CheckBox Chk_AREG0_00h 
               Caption         =   "Choose_Out (0:Front8bit/1:Rear8bit)-00h[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   217
               Top             =   240
               Width           =   2535
            End
            Begin VB.Frame Frame1 
               BackColor       =   &H00C0C0FF&
               Caption         =   "Lane 0"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   11.25
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H000080FF&
               Height          =   1095
               Index           =   28
               Left            =   120
               TabIndex        =   210
               Top             =   720
               Width           =   2775
               Begin VB.TextBox txtAIPRegByte 
                  Alignment       =   1  '靠右對齊
                  Height          =   285
                  Index           =   168
                  Left            =   2040
                  MaxLength       =   2
                  TabIndex        =   214
                  Text            =   "00"
                  Top             =   240
                  Width           =   375
               End
               Begin VB.VScrollBar VScrollAIPRegByte 
                  Height          =   255
                  Index           =   168
                  Left            =   2400
                  Max             =   0
                  Min             =   255
                  TabIndex        =   213
                  Top             =   240
                  Width           =   255
               End
               Begin VB.TextBox txtAIPRegByte 
                  Alignment       =   1  '靠右對齊
                  Height          =   285
                  Index           =   167
                  Left            =   2040
                  MaxLength       =   2
                  TabIndex        =   212
                  Text            =   "00"
                  Top             =   600
                  Width           =   375
               End
               Begin VB.VScrollBar VScrollAIPRegByte 
                  Height          =   255
                  Index           =   167
                  Left            =   2400
                  Max             =   0
                  Min             =   255
                  TabIndex        =   211
                  Top             =   600
                  Width           =   255
               End
               Begin VB.Label Label5 
                  BackColor       =   &H00C0C0FF&
                  Caption         =   "DBG_RO4(auto_code) -A8h/C8h[7:0]"
                  BeginProperty Font 
                     Name            =   "新細明體"
                     Size            =   8.25
                     Charset         =   136
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00404040&
                  Height          =   375
                  Index           =   47
                  Left            =   120
                  TabIndex        =   216
                  Top             =   240
                  Width           =   1935
               End
               Begin VB.Label Label5 
                  BackColor       =   &H00C0C0FF&
                  Caption         =   "DBG_RO3(offset code) -A7h/C7h[7:0]"
                  BeginProperty Font 
                     Name            =   "新細明體"
                     Size            =   8.25
                     Charset         =   136
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00404040&
                  Height          =   375
                  Index           =   48
                  Left            =   120
                  TabIndex        =   215
                  Top             =   600
                  Width           =   1935
               End
            End
            Begin VB.Frame Frame1 
               BackColor       =   &H00C0C0FF&
               Caption         =   "Lane 1"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   11.25
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H000080FF&
               Height          =   1095
               Index           =   29
               Left            =   120
               TabIndex        =   203
               Top             =   1920
               Width           =   2775
               Begin VB.VScrollBar VScrollAIPRegByte 
                  Height          =   255
                  Index           =   174
                  Left            =   2400
                  Max             =   0
                  Min             =   255
                  TabIndex        =   207
                  Top             =   600
                  Width           =   255
               End
               Begin VB.TextBox txtAIPRegByte 
                  Alignment       =   1  '靠右對齊
                  Height          =   285
                  Index           =   174
                  Left            =   2040
                  MaxLength       =   2
                  TabIndex        =   206
                  Text            =   "00"
                  Top             =   600
                  Width           =   375
               End
               Begin VB.VScrollBar VScrollAIPRegByte 
                  Height          =   255
                  Index           =   175
                  Left            =   2400
                  Max             =   0
                  Min             =   255
                  TabIndex        =   205
                  Top             =   240
                  Width           =   255
               End
               Begin VB.TextBox txtAIPRegByte 
                  Alignment       =   1  '靠右對齊
                  Height          =   285
                  Index           =   175
                  Left            =   2040
                  MaxLength       =   2
                  TabIndex        =   204
                  Text            =   "00"
                  Top             =   240
                  Width           =   375
               End
               Begin VB.Label Label5 
                  BackColor       =   &H00C0C0FF&
                  Caption         =   "DBG_RO10(offset code) -AEh/CEh[7:0]"
                  BeginProperty Font 
                     Name            =   "新細明體"
                     Size            =   8.25
                     Charset         =   136
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00404040&
                  Height          =   375
                  Index           =   49
                  Left            =   120
                  TabIndex        =   209
                  Top             =   600
                  Width           =   1935
               End
               Begin VB.Label Label5 
                  BackColor       =   &H00C0C0FF&
                  Caption         =   "DBG_RO11(auto_code) -AFh/CFh[7:0]"
                  BeginProperty Font 
                     Name            =   "新細明體"
                     Size            =   8.25
                     Charset         =   136
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00404040&
                  Height          =   375
                  Index           =   50
                  Left            =   120
                  TabIndex        =   208
                  Top             =   240
                  Width           =   1935
               End
            End
            Begin VB.Frame Frame1 
               BackColor       =   &H00C0C0FF&
               Caption         =   "Lane 2"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   11.25
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H000080FF&
               Height          =   1095
               Index           =   30
               Left            =   120
               TabIndex        =   196
               Top             =   3120
               Width           =   2775
               Begin VB.TextBox txtAIPRegByte 
                  Alignment       =   1  '靠右對齊
                  Height          =   285
                  Index           =   182
                  Left            =   2040
                  MaxLength       =   2
                  TabIndex        =   200
                  Text            =   "00"
                  Top             =   240
                  Width           =   375
               End
               Begin VB.VScrollBar VScrollAIPRegByte 
                  Height          =   255
                  Index           =   182
                  Left            =   2400
                  Max             =   0
                  Min             =   255
                  TabIndex        =   199
                  Top             =   240
                  Width           =   255
               End
               Begin VB.TextBox txtAIPRegByte 
                  Alignment       =   1  '靠右對齊
                  Height          =   285
                  Index           =   181
                  Left            =   2040
                  MaxLength       =   2
                  TabIndex        =   198
                  Text            =   "00"
                  Top             =   600
                  Width           =   375
               End
               Begin VB.VScrollBar VScrollAIPRegByte 
                  Height          =   255
                  Index           =   181
                  Left            =   2400
                  Max             =   0
                  Min             =   255
                  TabIndex        =   197
                  Top             =   600
                  Width           =   255
               End
               Begin VB.Label Label5 
                  BackColor       =   &H00C0C0FF&
                  Caption         =   "DBG_RO18(auto_code) -B6h/D6h[7:0]"
                  BeginProperty Font 
                     Name            =   "新細明體"
                     Size            =   8.25
                     Charset         =   136
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00404040&
                  Height          =   375
                  Index           =   53
                  Left            =   120
                  TabIndex        =   202
                  Top             =   240
                  Width           =   1935
               End
               Begin VB.Label Label5 
                  BackColor       =   &H00C0C0FF&
                  Caption         =   "DBG_RO17(offset code) -B5h/D5h[7:0]"
                  BeginProperty Font 
                     Name            =   "新細明體"
                     Size            =   8.25
                     Charset         =   136
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00404040&
                  Height          =   375
                  Index           =   54
                  Left            =   120
                  TabIndex        =   201
                  Top             =   600
                  Width           =   1935
               End
            End
         End
         Begin VB.Frame Frame1 
            Caption         =   "AIP_PRBS7_Status"
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
            Height          =   2535
            Index           =   42
            Left            =   120
            TabIndex        =   190
            Top             =   6000
            Width           =   4695
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
               Left            =   2640
               Style           =   1  '圖片外觀
               TabIndex        =   194
               Top             =   240
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
               Left            =   1440
               Style           =   1  '圖片外觀
               TabIndex        =   193
               Top             =   240
               Width           =   975
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
               Left            =   120
               MaskColor       =   &H00E0E0E0&
               Style           =   1  '圖片外觀
               TabIndex        =   192
               Top             =   240
               Width           =   975
            End
            Begin VB.Timer Timer2 
               Enabled         =   0   'False
               Interval        =   1
               Left            =   3720
               Top             =   240
            End
            Begin VB.ListBox List2 
               BackColor       =   &H00E0E0E0&
               BeginProperty Font 
                  Name            =   "@新細明體"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FF0000&
               Height          =   1620
               Left            =   120
               TabIndex        =   191
               Top             =   720
               Width           =   4455
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Mode_Check_P0_RO"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2175
            Index           =   13
            Left            =   6120
            TabIndex        =   186
            Top             =   360
            Width           =   2055
            Begin VB.CheckBox Chk_DBG_RO21_B9h 
               BackColor       =   &H00C0C0FF&
               Caption         =   "Over340MHz -B9h/D9h[6]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   6
               Left            =   120
               TabIndex        =   189
               Top             =   1680
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO21_B9h 
               BackColor       =   &H00C0C0FF&
               Caption         =   "MHL20_MODE (0=Hdmi/1=Mhl) -B9h/D9h[5]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   5
               Left            =   120
               TabIndex        =   188
               Top             =   960
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO21_B9h 
               BackColor       =   &H00C0C0FF&
               Caption         =   "MHL20_TYPE (0=24bit/1=PP) -B9h/D9h[4]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   4
               Left            =   120
               TabIndex        =   187
               Top             =   240
               Width           =   1815
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0C0FF&
            Caption         =   "EQ_P0_Read Only For HW EQ"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2415
            Index           =   5
            Left            =   6480
            TabIndex        =   158
            Top             =   2640
            Width           =   4695
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   184
               Left            =   2040
               Max             =   0
               Min             =   255
               TabIndex        =   176
               Top             =   1920
               Width           =   255
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   184
               Left            =   1680
               MaxLength       =   2
               TabIndex        =   175
               Text            =   "00"
               Top             =   1920
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   177
               Left            =   4320
               Max             =   0
               Min             =   255
               TabIndex        =   174
               Top             =   1560
               Width           =   255
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   177
               Left            =   3960
               MaxLength       =   2
               TabIndex        =   173
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   170
               Left            =   2040
               Max             =   0
               Min             =   255
               TabIndex        =   172
               Top             =   1560
               Width           =   255
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   170
               Left            =   1680
               MaxLength       =   2
               TabIndex        =   171
               Text            =   "00"
               Top             =   1560
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   178
               Left            =   4320
               Max             =   0
               Min             =   255
               TabIndex        =   170
               Top             =   1080
               Width           =   255
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   178
               Left            =   3960
               MaxLength       =   2
               TabIndex        =   169
               Text            =   "00"
               Top             =   1080
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   171
               Left            =   4320
               Max             =   0
               Min             =   255
               TabIndex        =   168
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   171
               Left            =   3960
               MaxLength       =   2
               TabIndex        =   167
               Text            =   "00"
               Top             =   720
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   164
               Left            =   4320
               Max             =   0
               Min             =   255
               TabIndex        =   166
               Top             =   360
               Width           =   255
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   164
               Left            =   3960
               MaxLength       =   2
               TabIndex        =   165
               Text            =   "00"
               Top             =   360
               Width           =   375
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   179
               Left            =   1680
               MaxLength       =   2
               TabIndex        =   164
               Text            =   "00"
               Top             =   1080
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   179
               Left            =   2040
               Max             =   0
               Min             =   255
               TabIndex        =   163
               Top             =   1080
               Width           =   255
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   172
               Left            =   1680
               MaxLength       =   2
               TabIndex        =   162
               Text            =   "00"
               Top             =   720
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   172
               Left            =   2040
               Max             =   0
               Min             =   255
               TabIndex        =   161
               Top             =   720
               Width           =   255
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   165
               Left            =   1680
               MaxLength       =   2
               TabIndex        =   160
               Text            =   "00"
               Top             =   360
               Width           =   375
            End
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   165
               Left            =   2040
               Max             =   0
               Min             =   255
               TabIndex        =   159
               Top             =   360
               Width           =   255
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "LN2_DG_AGC DBG_RO20-B8h[7:0]"
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
               Index           =   86
               Left            =   120
               TabIndex        =   185
               Top             =   1920
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "LN1_DG_AGC DBG_RO13-B1h[7:0]"
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
               Index           =   85
               Left            =   2400
               TabIndex        =   184
               Top             =   1560
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "LN0_DG_AGC DBG_RO6-AAh[7:0]"
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
               Index           =   84
               Left            =   120
               TabIndex        =   183
               Top             =   1560
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "LN2_DG_C/FLT DBG_RO14-B2h[7:0]"
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
               Index           =   83
               Left            =   2400
               TabIndex        =   182
               Top             =   1080
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "LN1_DG_C/FLT DBG_RO7-ABh[7:0]"
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
               Index           =   82
               Left            =   2400
               TabIndex        =   181
               Top             =   720
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "LN0_DG_C/FLT DBG_RO0-A4h[7:0]"
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
               Index           =   81
               Left            =   2400
               TabIndex        =   180
               Top             =   360
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "LN2_DG_PAEK DBG_RO15-B3h[5:0]"
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
               Index           =   7
               Left            =   120
               TabIndex        =   179
               Top             =   1080
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "LN1_DG_PAEK DBG_RO8-ACh[5:0]"
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
               Index           =   6
               Left            =   120
               TabIndex        =   178
               Top             =   720
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "LN0_DG_PAEK DBG_RO1-A5h[5:0]"
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
               Index           =   5
               Left            =   120
               TabIndex        =   177
               Top             =   360
               Width           =   1575
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00FFFFFF&
            Caption         =   "CDR_P0_Read Only"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2175
            Index           =   4
            Left            =   120
            TabIndex        =   145
            Top             =   360
            Width           =   5895
            Begin VB.CheckBox Chk_DBG_RO19_B7h 
               BackColor       =   &H00404040&
               Caption         =   "LN2_CAL_FIX_OUT -B7h/D7h[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   3960
               TabIndex        =   157
               Top             =   1680
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO19_B7h 
               BackColor       =   &H00404040&
               Caption         =   "LN2_DG_GVCO_START -B7h/D7h[6]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   6
               Left            =   3960
               TabIndex        =   156
               Top             =   1320
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO19_B7h 
               BackColor       =   &H008080FF&
               Caption         =   "LN2_CDR_LOCK -B7h/D7h[5]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   5
               Left            =   3960
               TabIndex        =   155
               Top             =   840
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO19_B7h 
               BackColor       =   &H008080FF&
               Caption         =   "LN2_DG_AGC_FIX -B7h/D7h[4]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   4
               Left            =   3960
               TabIndex        =   154
               Top             =   360
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO12_B0h 
               BackColor       =   &H00404040&
               Caption         =   "LN1_CAL_FIX_OUT -B0h/D0h[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   2040
               TabIndex        =   153
               Top             =   1680
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO12_B0h 
               BackColor       =   &H00404040&
               Caption         =   "LN1_DG_GVCO_START -B0h/D0h[6]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   6
               Left            =   2040
               TabIndex        =   152
               Top             =   1320
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO12_B0h 
               BackColor       =   &H008080FF&
               Caption         =   "LN1_CDR_LOCK -B0h/D0h[5]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   5
               Left            =   2040
               TabIndex        =   151
               Top             =   840
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO12_B0h 
               BackColor       =   &H008080FF&
               Caption         =   "LN1_DG_AGC_FIX -B0h/D0h[4]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   4
               Left            =   2040
               TabIndex        =   150
               Top             =   360
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO5_A9h 
               BackColor       =   &H00404040&
               Caption         =   "LN0_CAL_FIX_OUT -A9h/C9h[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   149
               Top             =   1680
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO5_A9h 
               BackColor       =   &H00404040&
               Caption         =   "LN0_DG_GVCO_START -A9h/C9h[6]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   6
               Left            =   120
               TabIndex        =   148
               Top             =   1320
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO5_A9h 
               BackColor       =   &H008080FF&
               Caption         =   "LN0_CDR_LOCK -A9h/C9h[5]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   5
               Left            =   120
               TabIndex        =   147
               Top             =   840
               Width           =   1815
            End
            Begin VB.CheckBox Chk_DBG_RO5_A9h 
               BackColor       =   &H008080FF&
               Caption         =   "LN0_DG_AGC_FIX -A9h/C9h[4]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   4
               Left            =   120
               TabIndex        =   146
               Top             =   360
               Width           =   1815
            End
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Port 0 or Port 1"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   14.25
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   8415
         Index           =   81
         Left            =   -74880
         TabIndex        =   75
         Top             =   720
         Width           =   14295
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "CP"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3735
            Index           =   52
            Left            =   3600
            TabIndex        =   133
            Top             =   3480
            Width           =   1935
            Begin VB.ComboBox Cmb_AREG16_10h_3bit 
               BackColor       =   &H0080C0FF&
               Height          =   300
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0707
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0723
               TabIndex        =   137
               Top             =   1440
               Width           =   1620
            End
            Begin VB.ComboBox Cmb_AREG16_10h_3bit_0 
               BackColor       =   &H0080C0FF&
               Height          =   300
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":077C
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0798
               TabIndex        =   136
               Top             =   2400
               Width           =   1620
            End
            Begin VB.ComboBox Cmb_AREG17_11h 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   0
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":07F1
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0801
               TabIndex        =   135
               Top             =   3240
               Width           =   1620
            End
            Begin VB.CheckBox Chk_AREG16_10h 
               BackColor       =   &H00C0E0FF&
               Caption         =   "CDR_OPT_En (0:Dis/1:En) -10h/60h[3]"
               ForeColor       =   &H00404040&
               Height          =   615
               Left            =   120
               TabIndex        =   134
               Top             =   240
               Width           =   1455
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR_ICP_PLL -10h/60h[6:4]"
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
               Index           =   93
               Left            =   120
               TabIndex        =   140
               Top             =   1080
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR_ICP_CDR -10h/60h[2:0]"
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
               Index           =   94
               Left            =   120
               TabIndex        =   139
               Top             =   2040
               Width           =   1575
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR R_ICPMIS -11h/61h[1:0]"
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
               Index           =   95
               Left            =   120
               TabIndex        =   138
               Top             =   2880
               Width           =   1575
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "VCO"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3735
            Index           =   53
            Left            =   9720
            TabIndex        =   127
            Top             =   3480
            Width           =   1935
            Begin VB.ComboBox Cmb_AREG15_0Fh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   0
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0848
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0858
               TabIndex        =   131
               Top             =   2880
               Width           =   1620
            End
            Begin VB.CheckBox Chk_AREG15_0Fh 
               BackColor       =   &H00C0E0FF&
               Caption         =   "CDR Mode_Delay (0:50ns/1:100ns) -0Fh/5Fh[2]"
               ForeColor       =   &H00404040&
               Height          =   735
               Index           =   2
               Left            =   120
               TabIndex        =   130
               Top             =   1560
               Width           =   1695
            End
            Begin VB.Frame Frame1 
               Caption         =   "OSC"
               Height          =   1095
               Index           =   57
               Left            =   120
               TabIndex        =   128
               Top             =   240
               Width           =   1695
               Begin VB.CheckBox Chk_AREG15_0Fh 
                  BackColor       =   &H00C0E0FF&
                  Caption         =   "R_OSC_PREH (0:Dis/1:En) -0Fh/5Fh[3]"
                  ForeColor       =   &H00404040&
                  Height          =   735
                  Index           =   3
                  Left            =   120
                  TabIndex        =   129
                  Top             =   240
                  Width           =   1455
               End
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR SEL_PREINT -0Fh/5Fh[1:0]"
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
               Index           =   99
               Left            =   120
               TabIndex        =   132
               Top             =   2520
               Width           =   1575
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "D2S"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1815
            Index           =   54
            Left            =   11760
            TabIndex        =   122
            Top             =   3480
            Width           =   2175
            Begin VB.ComboBox Cmb_AREG17_11h 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   1
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0888
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0898
               TabIndex        =   124
               Top             =   1320
               Width           =   1860
            End
            Begin VB.ComboBox Cmb_AREG15_0Fh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   2
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":08E4
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":08F4
               TabIndex        =   123
               Top             =   600
               Width           =   1860
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "ID2S_VCO -11h/61h[3:2]"
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
               Index           =   96
               Left            =   120
               TabIndex        =   126
               Top             =   960
               Width           =   1815
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR ID2S_CLK -0Fh/5Fh[5:4]"
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
               Index           =   100
               Left            =   120
               TabIndex        =   125
               Top             =   240
               Width           =   1815
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "LPF"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1575
            Index           =   55
            Left            =   5640
            TabIndex        =   115
            Top             =   5880
            Width           =   3975
            Begin VB.Frame Frame1 
               Caption         =   "CLK"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   1095
               Index           =   72
               Left            =   2040
               TabIndex        =   119
               Top             =   240
               Width           =   1815
               Begin VB.ComboBox Cmb_AREG17_11h 
                  BackColor       =   &H0080C0FF&
                  Height          =   300
                  Index           =   3
                  ItemData        =   "FrmHDMI_AIP_IP0755.frx":0925
                  Left            =   120
                  List            =   "FrmHDMI_AIP_IP0755.frx":0935
                  TabIndex        =   120
                  Top             =   600
                  Width           =   1620
               End
               Begin VB.Label Label5 
                  BackColor       =   &H0080C0FF&
                  Caption         =   "CDR PLL_R_Sel -11h/61h[7:6]"
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
                  Index           =   98
                  Left            =   120
                  TabIndex        =   121
                  Top             =   240
                  Width           =   1575
               End
            End
            Begin VB.Frame Frame1 
               Caption         =   "Data"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   1095
               Index           =   73
               Left            =   120
               TabIndex        =   116
               Top             =   240
               Width           =   1815
               Begin VB.ComboBox Cmb_AREG17_11h 
                  BackColor       =   &H0080C0FF&
                  Height          =   300
                  Index           =   2
                  ItemData        =   "FrmHDMI_AIP_IP0755.frx":0969
                  Left            =   120
                  List            =   "FrmHDMI_AIP_IP0755.frx":0979
                  TabIndex        =   117
                  Top             =   600
                  Width           =   1620
               End
               Begin VB.Label Label5 
                  BackColor       =   &H0080C0FF&
                  Caption         =   "CDR CDR_R_Sel -11h/61h[5:4]"
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
                  Index           =   97
                  Left            =   120
                  TabIndex        =   118
                  Top             =   240
                  Width           =   1575
               End
            End
         End
         Begin VB.Frame Frame1 
            Caption         =   "PFD"
            Height          =   1575
            Index           =   56
            Left            =   1920
            TabIndex        =   114
            Top             =   5640
            Width           =   1575
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Rst_Fun"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1455
            Index           =   58
            Left            =   2400
            TabIndex        =   111
            Top             =   360
            Width           =   3015
            Begin VB.CheckBox Chk_AREG1_01h 
               BackColor       =   &H0080C0FF&
               Caption         =   "Lock_Lose_Sel (0=Rst/1=NoRstWhenLoseLock) -01h/51h[5]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   5
               Left            =   120
               TabIndex        =   113
               Top             =   240
               Width           =   2655
            End
            Begin VB.CheckBox Chk_AREG13_0Dh 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR_Rst (0:Rst/1:NoRst)-0Dh/5Dh[6]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   6
               Left            =   120
               TabIndex        =   112
               Top             =   960
               Width           =   2415
            End
         End
         Begin VB.Frame Frame1 
            Caption         =   "FBDIV"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   855
            Index           =   59
            Left            =   5640
            TabIndex        =   108
            Top             =   7440
            Width           =   5775
            Begin VB.VScrollBar VScrollAIPRegByte 
               Height          =   255
               Index           =   19
               Left            =   3840
               Max             =   0
               Min             =   255
               TabIndex        =   142
               Top             =   480
               Width           =   255
            End
            Begin VB.TextBox txtAIPRegByte 
               Alignment       =   1  '靠右對齊
               Height          =   285
               Index           =   19
               Left            =   3480
               MaxLength       =   2
               TabIndex        =   141
               Text            =   "00"
               Top             =   480
               Width           =   375
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0FFC0&
               Caption         =   "FBDIV -13h[7:0]"
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
               Height          =   255
               Index           =   78
               Left            =   1800
               TabIndex        =   143
               Top             =   480
               Width           =   1695
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0C0C0&
               Caption         =   "(PLL_DIV)-12h[7:0]"
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
               Height          =   255
               Index           =   102
               Left            =   120
               TabIndex        =   110
               Top             =   240
               Width           =   1695
            End
            Begin VB.Label Label5 
               BackColor       =   &H00C0C0C0&
               Caption         =   " -13h[7:0]"
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
               Height          =   255
               Index           =   103
               Left            =   120
               TabIndex        =   109
               Top             =   480
               Width           =   1335
            End
         End
         Begin VB.CheckBox Chk_AREG13_0Dh 
            BackColor       =   &H0080C0FF&
            Caption         =   "FDET_IN (0:NoForce/1:ForceH) -0Dh/5Dh[3]"
            ForeColor       =   &H00404040&
            Height          =   615
            Index           =   3
            Left            =   5640
            TabIndex        =   107
            Top             =   480
            Width           =   1935
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "LDO_P0"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2655
            Index           =   0
            Left            =   5640
            TabIndex        =   97
            Top             =   3240
            Width           =   3975
            Begin VB.ComboBox Cmb_STB_AREG0_EAh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":09AD
               Left            =   2400
               List            =   "FrmHDMI_AIP_IP0755.frx":09C9
               TabIndex        =   105
               Top             =   600
               Width           =   1260
            End
            Begin VB.CheckBox Chk_AREG_EAh 
               BackColor       =   &H0080C0FF&
               Caption         =   "LDO_LN2_En -EAh/F1h[2]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   2
               Left            =   120
               TabIndex        =   104
               Top             =   1200
               Width           =   1935
            End
            Begin VB.CheckBox Chk_AREG_EAh 
               BackColor       =   &H0080C0FF&
               Caption         =   "LDO_LN1_En -EAh/F1h[1]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   1
               Left            =   120
               TabIndex        =   103
               Top             =   720
               Width           =   1935
            End
            Begin VB.CheckBox Chk_AREG_EAh 
               BackColor       =   &H0080C0FF&
               Caption         =   "LDO_LN0_En -EAh/F1h[0]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   0
               Left            =   120
               TabIndex        =   102
               Top             =   240
               Width           =   1935
            End
            Begin VB.Frame Frame1 
               Caption         =   "Data"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   855
               Index           =   64
               Left            =   120
               TabIndex        =   100
               Top             =   1680
               Width           =   1935
               Begin VB.CheckBox Chk_AREG0_00h 
                  BackColor       =   &H00C0E0FF&
                  Caption         =   "LDO_EBW_En (0:Disl/1:En(addBW)) -00h/50h[2]"
                  BeginProperty Font 
                     Name            =   "新細明體"
                     Size            =   8.25
                     Charset         =   136
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00404040&
                  Height          =   495
                  Index           =   2
                  Left            =   120
                  TabIndex        =   101
                  Top             =   240
                  Width           =   1695
               End
            End
            Begin VB.Frame Frame1 
               Caption         =   "CLK"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   9
                  Charset         =   136
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   855
               Index           =   71
               Left            =   2160
               TabIndex        =   98
               Top             =   1680
               Width           =   1695
               Begin VB.CheckBox Chk_AREG_EDh 
                  BackColor       =   &H00C0E0FF&
                  Caption         =   "EBW_CK_LDO (0:dis(def)/1:en) -EDh/F4h[4]"
                  BeginProperty Font 
                     Name            =   "新細明體"
                     Size            =   8.25
                     Charset         =   136
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00404040&
                  Height          =   495
                  Index           =   4
                  Left            =   120
                  TabIndex        =   99
                  Top             =   240
                  Width           =   1455
               End
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "LDO_V_1LN -EAh/F1h[6:4]"
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
               Index           =   29
               Left            =   2400
               TabIndex        =   106
               Top             =   240
               Width           =   1215
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Demux 10--->20"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1215
            Index           =   74
            Left            =   6480
            TabIndex        =   95
            Top             =   1920
            Width           =   1935
            Begin VB.CheckBox Chk_AREG14_0Eh 
               BackColor       =   &H0080C0FF&
               Caption         =   "Speed_Sel (0=10bit/1=20bit) -0Eh/5Eh[1]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   1
               Left            =   120
               TabIndex        =   96
               Top             =   360
               Width           =   1575
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Demux 20--->10"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1215
            Index           =   75
            Left            =   3720
            TabIndex        =   93
            Top             =   1920
            Width           =   2655
            Begin VB.CheckBox Chk_AREG14_0Eh 
               BackColor       =   &H0080C0FF&
               Caption         =   "Sel_Data10 (0=20bit/1=10bitInCDR(def)) -0Eh/5Eh[4]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   4
               Left            =   120
               TabIndex        =   94
               Top             =   360
               Width           =   2415
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "PD"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3615
            Index           =   51
            Left            =   1920
            TabIndex        =   90
            Top             =   1920
            Width           =   1575
            Begin VB.ComboBox Cmb_AREG15_0Fh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   3
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0A31
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0A41
               TabIndex        =   91
               Top             =   720
               Width           =   1380
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR PD_IBSEL -0Fh/5Fh[7:6]"
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
               Index           =   101
               Left            =   120
               TabIndex        =   92
               Top             =   360
               Width           =   1335
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "CDR Lock DDET"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   1095
            Index           =   76
            Left            =   8520
            TabIndex        =   87
            Top             =   1920
            Width           =   1935
            Begin VB.ComboBox Cmb_AREG14_0Eh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   1
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0A70
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0A80
               TabIndex        =   88
               Top             =   600
               Width           =   1620
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR Sel_Lock -0Eh/5Eh[3:2]"
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
               Index           =   11
               Left            =   120
               TabIndex        =   89
               Top             =   240
               Width           =   1575
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Enable_Fun"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   975
            Index           =   77
            Left            =   120
            TabIndex        =   85
            Top             =   360
            Width           =   2175
            Begin VB.CheckBox Chk_AREG13_0Dh 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR_En(0:Dis/1:En) -0Dh/5Dh[7]"
               ForeColor       =   &H00404040&
               Height          =   375
               Index           =   7
               Left            =   120
               TabIndex        =   86
               Top             =   360
               Width           =   1815
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Data to Control"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            Height          =   3135
            Index           =   63
            Left            =   10800
            TabIndex        =   80
            Top             =   240
            Width           =   2775
            Begin VB.CheckBox Chk_AREG6_06h 
               BackColor       =   &H0080C0FF&
               Caption         =   "LATCH_RSTN (0=Rst/1=NoRst)-06h/56h[7]"
               ForeColor       =   &H00404040&
               Height          =   495
               Index           =   7
               Left            =   240
               TabIndex        =   84
               Top             =   2520
               Width           =   2415
            End
            Begin VB.CheckBox Chk_AREG3_03h 
               BackColor       =   &H0080C0FF&
               Caption         =   "DataGating_En (0=Cdr_Lock&Latch_Rst) (1=Latch_Rst)-03h/53h[7]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   7
               Left            =   240
               TabIndex        =   83
               Top             =   1800
               Width           =   2295
            End
            Begin VB.CheckBox Chk_AREG1_01h 
               BackColor       =   &H0080C0FF&
               Caption         =   "FW_Dly_Sel (0=Dly10us/1=Dly40us) -01h/51h[1]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   1
               Left            =   240
               TabIndex        =   82
               Top             =   960
               Width           =   2055
            End
            Begin VB.CheckBox Chk_AREG1_01h 
               BackColor       =   &H0080C0FF&
               Caption         =   "FW_DataRstn_Sel (0=Dly10us/1=NoDly) -01h/51h[2]"
               ForeColor       =   &H00404040&
               Height          =   615
               Index           =   2
               Left            =   240
               TabIndex        =   81
               Top             =   240
               Width           =   2055
            End
         End
         Begin VB.Frame Frame1 
            BackColor       =   &H00C0FFC0&
            Caption         =   "CDR_CLK_Sel"
            BeginProperty Font 
               Name            =   "新細明體"
               Size            =   9.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   2175
            Index           =   66
            Left            =   120
            TabIndex        =   76
            Top             =   5400
            Width           =   1695
            Begin VB.CheckBox Chk_AREG14_0Eh 
               BackColor       =   &H0080C0FF&
               Caption         =   "OSC_Mode (0=CR_Pattern) (1=[7:6]) -0Eh/5Eh[5]"
               BeginProperty Font 
                  Name            =   "新細明體"
                  Size            =   8.25
                  Charset         =   136
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00404040&
               Height          =   855
               Index           =   5
               Left            =   120
               TabIndex        =   78
               Top             =   360
               Width           =   1455
            End
            Begin VB.ComboBox Cmb_AREG14_0Eh 
               BackColor       =   &H0080C0FF&
               Height          =   300
               Index           =   3
               ItemData        =   "FrmHDMI_AIP_IP0755.frx":0AAB
               Left            =   120
               List            =   "FrmHDMI_AIP_IP0755.frx":0ABB
               TabIndex        =   77
               Top             =   1680
               Width           =   1380
            End
            Begin VB.Label Label5 
               BackColor       =   &H0080C0FF&
               Caption         =   "CDR InClk_Sel -0Eh/5Eh[7:6]"
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
               Index           =   88
               Left            =   120
               TabIndex        =   79
               Top             =   1320
               Width           =   1455
            End
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "DeepColor_PLL_P0"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1695
         Index           =   7
         Left            =   -74760
         TabIndex        =   69
         Top             =   480
         Width           =   5055
         Begin VB.ComboBox Cmb_STB_RO1_FAh_3bit 
            BackColor       =   &H00E0E0E0&
            Height          =   300
            ItemData        =   "FrmHDMI_AIP_IP0755.frx":0AF5
            Left            =   120
            List            =   "FrmHDMI_AIP_IP0755.frx":0B0E
            TabIndex        =   71
            Top             =   1200
            Width           =   4740
         End
         Begin VB.ComboBox Cmb_AREG27_1Bh_2bit 
            BackColor       =   &H0080C0FF&
            Height          =   300
            Index           =   3
            ItemData        =   "FrmHDMI_AIP_IP0755.frx":0C29
            Left            =   1320
            List            =   "FrmHDMI_AIP_IP0755.frx":0C39
            TabIndex        =   70
            Top             =   360
            Width           =   1620
         End
         Begin VB.Label Label5 
            BackColor       =   &H00E0E0E0&
            Caption         =   "BAND[2:0] for Deep Color PLL-FAh/FEh[6:4] (ReadOnly)"
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
            Index           =   73
            Left            =   120
            TabIndex        =   73
            Top             =   840
            Width           =   4215
         End
         Begin VB.Label Label5 
            BackColor       =   &H0080C0FF&
            Caption         =   "XTAL_SEL -1Bh/6Bh[7:6]"
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
            Index           =   13
            Left            =   120
            TabIndex        =   72
            Top             =   360
            Width           =   1215
         End
      End
      Begin VB.CheckBox Chk_AREG0_22h 
         BackColor       =   &H00C0C0C0&
         Caption         =   "EN_XTAL_IN-22h[7]"
         ForeColor       =   &H00404040&
         Height          =   255
         Index           =   7
         Left            =   -74520
         TabIndex        =   61
         Top             =   6600
         Width           =   2535
      End
      Begin VB.CheckBox Chk_AREG0_22h 
         BackColor       =   &H00C0C0C0&
         Caption         =   "EN_PFD(->EN_PLL)-22h[6]"
         ForeColor       =   &H00404040&
         Height          =   255
         Index           =   6
         Left            =   -74520
         TabIndex        =   60
         Top             =   6360
         Width           =   2535
      End
      Begin VB.CheckBox Chk_AREG0_22h 
         BackColor       =   &H00C0C0C0&
         Caption         =   "EN_CP(->EN_PRECH)-22h[5]"
         ForeColor       =   &H00404040&
         Height          =   255
         Index           =   5
         Left            =   -74520
         TabIndex        =   59
         Top             =   6120
         Width           =   2535
      End
      Begin VB.CheckBox Chk_AREG0_22h 
         BackColor       =   &H00C0C0C0&
         Caption         =   "EN_SSCG-22h[4]"
         ForeColor       =   &H00404040&
         Height          =   255
         Index           =   4
         Left            =   -74520
         TabIndex        =   58
         Top             =   5880
         Width           =   2535
      End
      Begin VB.CheckBox Chk_AREG0_22h 
         BackColor       =   &H00C0C0C0&
         Caption         =   "EN_SSCGDIV-22h[3]"
         ForeColor       =   &H00404040&
         Height          =   255
         Index           =   3
         Left            =   -74520
         TabIndex        =   57
         Top             =   5640
         Width           =   2535
      End
      Begin VB.CheckBox Chk_AREG0_22h 
         BackColor       =   &H00C0C0C0&
         Caption         =   "DITHEN(->EN_SDM)-22h[2]"
         ForeColor       =   &H00404040&
         Height          =   255
         Index           =   2
         Left            =   -74520
         TabIndex        =   56
         Top             =   5400
         Width           =   2535
      End
      Begin VB.CheckBox Chk_AREG0_22h 
         BackColor       =   &H00C0C0C0&
         Caption         =   "EN_LOCKDET-22h[1]"
         ForeColor       =   &H00404040&
         Height          =   255
         Index           =   1
         Left            =   -74520
         TabIndex        =   55
         Top             =   5160
         Width           =   2535
      End
      Begin VB.CheckBox Chk_AREG0_22h 
         BackColor       =   &H00C0C0C0&
         Caption         =   "EN_PSDIV-22h[0]"
         ForeColor       =   &H00404040&
         Height          =   255
         Index           =   0
         Left            =   -74520
         TabIndex        =   54
         Top             =   4920
         Width           =   2535
      End
      Begin VB.CheckBox Chk_AREG12_2Eh 
         BackColor       =   &H00C0C0C0&
         Caption         =   "EN_VCOP/N_Signal-2Eh[7]"
         ForeColor       =   &H00404040&
         Height          =   255
         Index           =   7
         Left            =   -74520
         TabIndex        =   53
         Top             =   2640
         Width           =   2535
      End
      Begin VB.Frame Frame1 
         Caption         =   "PLLV_CTRL[18:0]"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Index           =   15
         Left            =   -74640
         TabIndex        =   52
         Top             =   3120
         Width           =   2775
         Begin VB.VScrollBar VScrollAIPRegByte 
            Height          =   255
            Index           =   32
            Left            =   2400
            Max             =   0
            Min             =   255
            TabIndex        =   66
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txtAIPRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   32
            Left            =   2040
            MaxLength       =   2
            TabIndex        =   65
            Text            =   "00"
            Top             =   600
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAIPRegByte 
            Height          =   255
            Index           =   33
            Left            =   2400
            Max             =   0
            Min             =   255
            TabIndex        =   64
            Top             =   360
            Width           =   255
         End
         Begin VB.TextBox txtAIPRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   33
            Left            =   2040
            MaxLength       =   2
            TabIndex        =   63
            Text            =   "00"
            Top             =   360
            Width           =   375
         End
         Begin VB.CheckBox Chk_AREG_21h 
            BackColor       =   &H00C0C0C0&
            Caption         =   "PLLV_CTRL[8]-21h[0]"
            ForeColor       =   &H00404040&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   62
            Top             =   960
            Width           =   2055
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0FFC0&
            Caption         =   "PLLV_CTRL[7:0]-20h"
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
            Height          =   255
            Index           =   76
            Left            =   120
            TabIndex        =   68
            Top             =   600
            Width           =   1935
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0FFC0&
            Caption         =   "PLLV_CTRL[15:8]-21h"
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
            Height          =   255
            Index           =   75
            Left            =   120
            TabIndex        =   67
            Top             =   360
            Width           =   1935
         End
      End
      Begin VB.CheckBox Chk_AREG_3Ch 
         BackColor       =   &H00C0C0C0&
         Caption         =   "EN_PLLV(0:dis/1:en)-3Ch[0]"
         ForeColor       =   &H00404040&
         Height          =   255
         Left            =   -74520
         TabIndex        =   51
         Top             =   2400
         Width           =   2535
      End
      Begin VB.Frame Frame1 
         Caption         =   "Manual_CTS_N_Value"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2415
         Index           =   41
         Left            =   -68160
         TabIndex        =   30
         Top             =   1440
         Width           =   4695
         Begin VB.TextBox txtAIPRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   68
            Left            =   3840
            MaxLength       =   2
            TabIndex        =   49
            Text            =   "00"
            Top             =   1680
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAIPRegByte 
            Height          =   255
            Index           =   68
            Left            =   4200
            Max             =   0
            Min             =   255
            TabIndex        =   48
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txtAIPRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   69
            Left            =   3840
            MaxLength       =   2
            TabIndex        =   46
            Text            =   "00"
            Top             =   1440
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAIPRegByte 
            Height          =   255
            Index           =   69
            Left            =   4200
            Max             =   0
            Min             =   255
            TabIndex        =   45
            Top             =   1440
            Width           =   255
         End
         Begin VB.TextBox txtAIPRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   70
            Left            =   3840
            MaxLength       =   2
            TabIndex        =   43
            Text            =   "00"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAIPRegByte 
            Height          =   255
            Index           =   70
            Left            =   4200
            Max             =   0
            Min             =   255
            TabIndex        =   42
            Top             =   1200
            Width           =   255
         End
         Begin VB.TextBox txtAIPRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   65
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   40
            Text            =   "00"
            Top             =   1680
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAIPRegByte 
            Height          =   255
            Index           =   65
            Left            =   1800
            Max             =   0
            Min             =   255
            TabIndex        =   39
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txtAIPRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   66
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   37
            Text            =   "00"
            Top             =   1440
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAIPRegByte 
            Height          =   255
            Index           =   66
            Left            =   1800
            Max             =   0
            Min             =   255
            TabIndex        =   36
            Top             =   1440
            Width           =   255
         End
         Begin VB.TextBox txtAIPRegByte 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Index           =   67
            Left            =   1440
            MaxLength       =   2
            TabIndex        =   34
            Text            =   "00"
            Top             =   1200
            Width           =   375
         End
         Begin VB.VScrollBar VScrollAIPRegByte 
            Height          =   255
            Index           =   67
            Left            =   1800
            Max             =   0
            Min             =   255
            TabIndex        =   33
            Top             =   1200
            Width           =   255
         End
         Begin VB.CheckBox Chk_AUREG_46h 
            Caption         =   "N_Manual (0:Dis/1:En)-46h[4]"
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   2520
            TabIndex        =   32
            Top             =   480
            Width           =   1935
         End
         Begin VB.CheckBox Chk_AUREG_43h 
            Caption         =   "CTS_Manual (0:Dis/1:En)-43h[4]"
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   120
            TabIndex        =   31
            Top             =   480
            Width           =   1935
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0FFC0&
            Caption         =   "N-44h[7:0]"
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
            Height          =   255
            Index           =   72
            Left            =   2520
            TabIndex        =   50
            Top             =   1680
            Width           =   1335
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0FFC0&
            Caption         =   "N-45h[15:8]"
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
            Height          =   255
            Index           =   71
            Left            =   2520
            TabIndex        =   47
            Top             =   1440
            Width           =   1335
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0FFC0&
            Caption         =   "N-46h[19:16]"
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
            Height          =   255
            Index           =   70
            Left            =   2520
            TabIndex        =   44
            Top             =   1200
            Width           =   1335
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0FFC0&
            Caption         =   "CTS-41h[7:0]"
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
            Height          =   255
            Index           =   69
            Left            =   120
            TabIndex        =   41
            Top             =   1680
            Width           =   1335
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0FFC0&
            Caption         =   "CTS-42h[15:8]"
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
            Height          =   255
            Index           =   68
            Left            =   120
            TabIndex        =   38
            Top             =   1440
            Width           =   1335
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0FFC0&
            Caption         =   "CTS-43h[19:16]"
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
            Height          =   255
            Index           =   67
            Left            =   120
            TabIndex        =   35
            Top             =   1200
            Width           =   1335
         End
      End
      Begin VB.VScrollBar VScrollAIPRegByte 
         Height          =   255
         Index           =   75
         Left            =   -72600
         Max             =   0
         Min             =   255
         TabIndex        =   28
         Top             =   7680
         Width           =   255
      End
      Begin VB.TextBox txtAIPRegByte 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   75
         Left            =   -72960
         MaxLength       =   2
         TabIndex        =   27
         Text            =   "00"
         Top             =   7680
         Width           =   375
      End
      Begin VB.VScrollBar VScrollAIPRegByte 
         Height          =   255
         Index           =   73
         Left            =   -72600
         Max             =   0
         Min             =   255
         TabIndex        =   25
         Top             =   7320
         Width           =   255
      End
      Begin VB.TextBox txtAIPRegByte 
         Alignment       =   1  '靠右對齊
         Height          =   285
         Index           =   73
         Left            =   -72960
         MaxLength       =   2
         TabIndex        =   24
         Text            =   "00"
         Top             =   7320
         Width           =   375
      End
      Begin VB.CheckBox Chk_AUREG_40h 
         Caption         =   "Rst_SDM(0:Rst/1:No) -40h[1]"
         ForeColor       =   &H00404040&
         Height          =   375
         Index           =   1
         Left            =   -74520
         TabIndex        =   23
         Top             =   6720
         Width           =   2175
      End
      Begin VB.CheckBox Chk_AUREG_40h 
         Caption         =   "Set_AuPll_SDM_Out (0:Nml/1:Force)-40h[0]"
         ForeColor       =   &H00404040&
         Height          =   375
         Index           =   0
         Left            =   -74520
         TabIndex        =   22
         Top             =   6240
         Width           =   2175
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0C0FF&
         Caption         =   "Clock_Sel"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1815
         Index           =   40
         Left            =   -70560
         TabIndex        =   19
         Top             =   4200
         Width           =   2295
         Begin VB.ComboBox Cmb_AIP_AUREG_47h 
            BackColor       =   &H00C0E0FF&
            Height          =   300
            ItemData        =   "FrmHDMI_AIP_IP0755.frx":0C70
            Left            =   120
            List            =   "FrmHDMI_AIP_IP0755.frx":0C80
            TabIndex        =   20
            Top             =   600
            Width           =   1500
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0E0FF&
            Caption         =   "CK_SEL-47h[1:0]"
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
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   21
            Top             =   360
            Width           =   1455
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Current_Sel"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1935
         Index           =   39
         Left            =   -74520
         TabIndex        =   14
         Top             =   4080
         Width           =   3735
         Begin VB.ComboBox Cmb_AIP_AUREG_4Fh 
            BackColor       =   &H00C0E0FF&
            Height          =   300
            ItemData        =   "FrmHDMI_AIP_IP0755.frx":0CBB
            Left            =   120
            List            =   "FrmHDMI_AIP_IP0755.frx":0CCB
            TabIndex        =   17
            Top             =   1320
            Width           =   1500
         End
         Begin VB.ComboBox Cmb_AIP_AUREG_48h 
            BackColor       =   &H00E0E0E0&
            Height          =   300
            ItemData        =   "FrmHDMI_AIP_IP0755.frx":0CFF
            Left            =   120
            List            =   "FrmHDMI_AIP_IP0755.frx":0D1B
            TabIndex        =   15
            Top             =   480
            Width           =   1620
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0E0FF&
            Caption         =   "VCO_IP-4Fh[3:2]"
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
            Height          =   255
            Index           =   14
            Left            =   120
            TabIndex        =   18
            Top             =   1080
            Width           =   1455
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0C0C0&
            Caption         =   "CP_IP-48h[2:0]"
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
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   16
            Top             =   240
            Width           =   1695
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "RANGE_SEL"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2415
         Index           =   38
         Left            =   -70560
         TabIndex        =   8
         Top             =   1440
         Width           =   2295
         Begin VB.CheckBox Chk_AUREG_4Eh 
            Caption         =   "Range_Manual (0:Dis/1:En)-4Eh[3]"
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   120
            TabIndex        =   10
            Top             =   360
            Width           =   2055
         End
         Begin VB.ComboBox Cmb_AIP_AUREG_4Eh 
            BackColor       =   &H00E0E0E0&
            Height          =   300
            ItemData        =   "FrmHDMI_AIP_IP0755.frx":0D82
            Left            =   120
            List            =   "FrmHDMI_AIP_IP0755.frx":0D9E
            TabIndex        =   9
            Top             =   1080
            Width           =   1620
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0C0C0&
            Caption         =   "RANGE_CH-4Eh[2:0]"
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
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   11
            Top             =   840
            Width           =   1695
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Audio PLL_Power and Rst and Lock and Error"
         BeginProperty Font 
            Name            =   "新細明體"
            Size            =   9.75
            Charset         =   136
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2415
         Index           =   37
         Left            =   -74520
         TabIndex        =   3
         Top             =   1440
         Width           =   3735
         Begin VB.ComboBox Cmb_AIP_AUREG_4Ch 
            BackColor       =   &H00C0E0FF&
            Height          =   300
            ItemData        =   "FrmHDMI_AIP_IP0755.frx":0E24
            Left            =   2160
            List            =   "FrmHDMI_AIP_IP0755.frx":0E34
            TabIndex        =   12
            Top             =   720
            Width           =   1500
         End
         Begin VB.CheckBox Chk_AUREG_4Ah 
            Caption         =   "AUPLL_ERR_PWN (0:Dis/1:En)-4Ah[0]"
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   120
            TabIndex        =   7
            Top             =   1800
            Width           =   1935
         End
         Begin VB.CheckBox Chk_AUREG_4Dh 
            Caption         =   "AUPLL_PWN (0:pwn/1:En)-4Dh[0]"
            ForeColor       =   &H00404040&
            Height          =   375
            Left            =   120
            TabIndex        =   6
            Top             =   240
            Width           =   1935
         End
         Begin VB.CheckBox Chk_AUREG_4Fh 
            Caption         =   "AUPLL_RST (0:No/1:Rst)-4Fh[0]"
            ForeColor       =   &H00404040&
            Height          =   375
            Index           =   0
            Left            =   120
            TabIndex        =   5
            Top             =   720
            Width           =   1935
         End
         Begin VB.CheckBox Chk_AUREG_4Fh 
            Caption         =   "Start_Lock (0:No/1:Start)-4Fh[1]"
            ForeColor       =   &H00404040&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   4
            Top             =   1200
            Width           =   1935
         End
         Begin VB.Label Label5 
            BackColor       =   &H00C0E0FF&
            Caption         =   "LOCK_SW -4Ch[1:0]"
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
            Index           =   64
            Left            =   2160
            TabIndex        =   13
            Top             =   360
            Width           =   1455
         End
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "IN_DIFF-4Bh[3:0]"
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
         Height          =   255
         Index           =   66
         Left            =   -74520
         TabIndex        =   29
         Top             =   7680
         Width           =   1575
      End
      Begin VB.Label Label5 
         BackColor       =   &H00C0FFC0&
         Caption         =   "DET_DIFF-49h[3:0]"
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
         Height          =   255
         Index           =   65
         Left            =   -74520
         TabIndex        =   26
         Top             =   7320
         Width           =   1575
      End
   End
End
Attribute VB_Name = "FrmHDMI_AIP_IP0755"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
    Option Explicit
Dim DoingStatus As Boolean
Dim regpre As String

Private Sub Chk_AREG_21h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_PLLV_CTRL1_R21H, BANK_HDMIRX4)  'R21h[0]
    If (Chk_AREG_21h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, AIP_PLLV_CTRL1_R21H, reg, BANK_HDMIRX4)
End Sub


Private Sub Chk_AREG0_22h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_MNP_AREG0_R22H, BANK_HDMIRX4)  'R22h[7:0]
    If (Chk_AREG0_22h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, AIP_MNP_AREG0_R22H, reg, BANK_HDMIRX4)
End Sub

Private Sub Chk_AREG12_2Eh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_MNP_AREG12_R2EH, BANK_HDMIRX4)  'R2Eh[7]
    If (Chk_AREG12_2Eh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, AIP_MNP_AREG12_R2EH, reg, BANK_HDMIRX4)
End Sub
Private Sub Chk_AREG_3Ch_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_MNP_EN_PLLV_R3CH, BANK_HDMIRX4)  'R3Ch[0]
        If Chk_AREG_3Ch.value = 1 Then reg = EnBit(reg, 0) Else: reg = DisBit(reg, 0)
    Call m2reg.WriteByte(&HF4, AIP_MNP_EN_PLLV_R3CH, reg, BANK_HDMIRX4)
End Sub

Private Sub Chk_AREG_EAh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'REAh/F1h[7]+[3:0]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG0_RF1H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG0_REAH, BANK_HDMIRX4)
        If (Chk_AREG_EAh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG0_RF1H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG0_REAH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AREG_EBh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'REBh/F2h[7:0]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG1_RF2H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG1_REBH, BANK_HDMIRX4)
        If (Chk_AREG_EBh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG1_RF2H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG1_REBH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AREG_ECh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'RECh/F3h[7:0]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG2_RF3H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG2_RECH, BANK_HDMIRX4)
        If (Chk_AREG_ECh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        If (Chk_AREG_ECh(0).value = 1) Then
            Chk_AREG_ECh(1).Enabled = True
            Chk_AREG_ECh(2).Enabled = False
        Else
            Chk_AREG_ECh(1).Enabled = False
            Chk_AREG_ECh(2).Enabled = True
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG2_RF3H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG2_RECH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AREG_EDh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'REDh/F4h[5:4]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG3_RF4H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG3_REDH, BANK_HDMIRX4)
        If (Chk_AREG_EDh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG3_RF4H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG3_REDH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AREG_EFh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'REFh/F5h[7][3]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG4_RF5H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG4_REFH, BANK_HDMIRX4)
        If (Chk_AREG_EFh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG4_RF5H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG4_REFH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AREG_F0h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'RF0h/F6h[7]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG5_RF6H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG5_RF0H, BANK_HDMIRX4)
        If Chk_AREG_F0h.value = 1 Then reg = EnBit(reg, 7) Else: reg = DisBit(reg, 7)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG5_RF6H, reg, BANK_HDMIRX4) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG5_RF0H, reg, BANK_HDMIRX4)
End Sub







Private Sub Chk_AREG0_00h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG0_R50H, BANK_HDMIRX4)  'R50h[7:0]
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG0_R00H, BANK_HDMIRX4)  'R00h[7:0]
    End If
        If (Chk_AREG0_00h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then
        Call m2reg.WriteByte(&HF4, AIP_P1_AREG0_R50H, reg, BANK_SKIP)
    Else
        Call m2reg.WriteByte(&HF4, AIP_P0_AREG0_R00H, reg, BANK_SKIP)
    End If
End Sub



Private Sub Chk_AREG1_01h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG1_R51H, BANK_HDMIRX4)  'R51h[7:0]
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG1_R01H, BANK_HDMIRX4)  'R01h[7:0]
    End If
        If (Chk_AREG1_01h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        If (Chk_AREG1_01h(6).value = 1) Then
            txtAIPRegByte(11).Enabled = True
            VScrollAIPRegByte(11).Enabled = True
            Cmb_AREG5_05h(1).Enabled = True
            Cmb_AREG7_3bit_07h.Enabled = True
        Else
            txtAIPRegByte(11).Enabled = False
            VScrollAIPRegByte(11).Enabled = False
            Cmb_AREG5_05h(1).Enabled = False
            Cmb_AREG7_3bit_07h.Enabled = False
        End If
    If Port_1 Then
        Call m2reg.WriteByte(&HF4, AIP_P1_AREG1_R51H, reg, BANK_SKIP)
    Else
        Call m2reg.WriteByte(&HF4, AIP_P0_AREG1_R01H, reg, BANK_SKIP)
    End If
End Sub

Private Sub Chk_AREG13_0Dh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R0Dh/5Dh[3][6][7]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG13_R5DH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG13_R0DH, BANK_HDMIRX4)
        If (Chk_AREG13_0Dh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG13_R5DH, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG13_R0DH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AREG14_0Eh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R0Eh/5Eh[0][1][4][5]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG14_R5EH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG14_R0EH, BANK_HDMIRX4)
        If (Chk_AREG14_0Eh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        If (Chk_AREG14_0Eh(5).value = 1) Then Cmb_AREG14_0Eh(3).Enabled = True Else: Cmb_AREG14_0Eh(3).Enabled = False
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG14_R5EH, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG14_R0EH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AREG15_0Fh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R0Fh/5Fh[2][3]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG15_R5FH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG15_R0FH, BANK_HDMIRX4)
        If (Chk_AREG15_0Fh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG15_R5FH, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG15_R0FH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AREG16_10h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R10h/60h[3]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG16_R60H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG16_R10H, BANK_HDMIRX4)
        If Chk_AREG16_10h.value = 1 Then reg = EnBit(reg, 3) Else: reg = DisBit(reg, 3)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG16_R60H, reg, BANK_HDMIRX4) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG16_R10H, reg, BANK_HDMIRX4)
End Sub



Private Sub Chk_AREG21_15h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R15h/65h[7:2]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG21_R65H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG21_R15H, BANK_HDMIRX4)
        If (Chk_AREG21_15h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
        If (Chk_AREG21_15h(7).value = 1) Then Chk_AREG21_15h(6).Enabled = True Else: Chk_AREG21_15h(6).Enabled = False
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG21_R65H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG21_R15H, reg, BANK_SKIP)
End Sub







Private Sub Chk_AREG27_1Bh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R1Bh/6Bh[3:0]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG27_R6BH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG27_R1BH, BANK_HDMIRX4)
        If (Chk_AREG27_1Bh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG27_R6BH, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG27_R1BH, reg, BANK_SKIP)
End Sub





Private Sub Chk_AREG28_1Ch_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R1Ch/6Ch[2:1]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG28_R6CH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG28_R1CH, BANK_HDMIRX4)
        If (Chk_AREG28_1Ch(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG28_R6CH, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG28_R1CH, reg, BANK_SKIP)
End Sub



Private Sub Chk_AREG3_03h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG3_R53H, BANK_HDMIRX4)  'R53h[7]
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG3_R03H, BANK_HDMIRX4)  'R03h[7]
    End If
        If (Chk_AREG3_03h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then
        Call m2reg.WriteByte(&HF4, AIP_P1_AREG3_R53H, reg, BANK_SKIP)
    Else
        Call m2reg.WriteByte(&HF4, AIP_P0_AREG3_R03H, reg, BANK_SKIP)
    End If
End Sub




Private Sub Chk_AREG6_06h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    'R06h/56h[7]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG6_R56H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG6_R06H, BANK_HDMIRX4)
        If (Chk_AREG6_06h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG6_R56H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG6_R06H, reg, BANK_SKIP)
End Sub

Private Sub Chk_AREG7_07h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R07h/57h[3][7]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG7_R57H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG7_R07H, BANK_HDMIRX4)
        If (Chk_AREG7_07h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG7_R57H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG7_R07H, reg, BANK_SKIP)
End Sub

Private Sub Chk_AUREG_40h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_R40H, BANK_HDMIRX4)  'R40h[1:0]
    If (Chk_AUREG_40h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, AIP_AUREG_R40H, reg, BANK_SKIP)
End Sub

Private Sub Chk_AUREG_43h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_CTS_R43H, BANK_HDMIRX4)  'R43h[4]
        If Chk_AUREG_43h.value = 1 Then reg = EnBit(reg, 4) Else: reg = DisBit(reg, 4)
    Call m2reg.WriteByte(&HF4, AIP_AUREG_CTS_R43H, reg, BANK_SKIP)
End Sub

Private Sub Chk_AUREG_46h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_N_R46H, BANK_HDMIRX4)  'R46h[4]
        If Chk_AUREG_46h.value = 1 Then reg = EnBit(reg, 4) Else: reg = DisBit(reg, 4)
    Call m2reg.WriteByte(&HF4, AIP_AUREG_N_R46H, reg, BANK_SKIP)
End Sub

Private Sub Chk_AUREG_4Ah_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_ERR_PWN_R4AH, BANK_HDMIRX4)  'R4Ah[0]
        If Chk_AUREG_4Ah.value = 1 Then reg = EnBit(reg, 0) Else: reg = DisBit(reg, 0)
    Call m2reg.WriteByte(&HF4, AIP_AUREG_ERR_PWN_R4AH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AUREG_4Dh_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_PWN_R4DH, BANK_HDMIRX4)  'R4Dh[0]
        If Chk_AUREG_4Dh.value = 1 Then reg = EnBit(reg, 0) Else: reg = DisBit(reg, 0)
    Call m2reg.WriteByte(&HF4, AIP_AUREG_PWN_R4DH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AUREG_4Eh_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_RANGE_CH_R4EH, BANK_HDMIRX4)  'R4Eh[3]
        If Chk_AUREG_4Eh.value = 1 Then reg = EnBit(reg, 3) Else: reg = DisBit(reg, 3)
    Call m2reg.WriteByte(&HF4, AIP_AUREG_RANGE_CH_R4EH, reg, BANK_SKIP)
End Sub

Private Sub Chk_AUREG_4Fh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_R4FH, BANK_HDMIRX4)  'R4Fh[1:0]
    If (Chk_AUREG_4Fh(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, AIP_AUREG_R4FH, reg, BANK_SKIP)
End Sub


Private Sub Chk_SYS_7Ch_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, SYS_PLL_2_LOCK, BANK_SYS)  'SYS_Bank R7Ch[7]
        If Chk_SYS_7Ch.value = 1 Then
            reg = EnBit(reg, 0)
            Chk_SYS_7Ch.Caption = " Port_1-SYS_7Ch[0]"
            Port_1 = True
        Else
            reg = DisBit(reg, 0)
            Chk_SYS_7Ch.Caption = " Port_0-SYS_7Ch[0]"
            Port_1 = False
        End If
    Call m2reg.WriteByte(&HF4, SYS_PLL_2_LOCK, reg, BANK_SYS)
End Sub

Private Sub Cmb_AIP_AUREG_47h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_CK_SEL_R47H, BANK_HDMIRX4)  'R47h[1:0]
        If Cmb_AIP_AUREG_47h.ListIndex = 0 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
        ElseIf Cmb_AIP_AUREG_47h.ListIndex = 1 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
        ElseIf Cmb_AIP_AUREG_47h.ListIndex = 2 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
        ElseIf Cmb_AIP_AUREG_47h.ListIndex = 3 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
        End If
    Call m2reg.WriteByte(&HF4, AIP_AUREG_CK_SEL_R47H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AIP_AUREG_48h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_CP_IP_R48H, BANK_HDMIRX4)  'R48h[2:0]
        If Cmb_AIP_AUREG_48h.ListIndex = 0 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_48h.ListIndex = 1 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_48h.ListIndex = 2 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_48h.ListIndex = 3 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_48h.ListIndex = 4 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_48h.ListIndex = 5 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_48h.ListIndex = 6 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_48h.ListIndex = 7 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
        End If
    Call m2reg.WriteByte(&HF4, AIP_AUREG_CP_IP_R48H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AIP_AUREG_4Ch_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_LOCK_SW_R4CH, BANK_HDMIRX4)  'R4Ch[1:0]
        If Cmb_AIP_AUREG_4Ch.ListIndex = 0 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
        ElseIf Cmb_AIP_AUREG_4Ch.ListIndex = 1 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
        ElseIf Cmb_AIP_AUREG_4Ch.ListIndex = 2 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
        ElseIf Cmb_AIP_AUREG_4Ch.ListIndex = 3 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
        End If
    Call m2reg.WriteByte(&HF4, AIP_AUREG_LOCK_SW_R4CH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AIP_AUREG_4Eh_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_RANGE_CH_R4EH, BANK_HDMIRX4)  'R4Eh[2:0]
        If Cmb_AIP_AUREG_4Eh.ListIndex = 0 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_4Eh.ListIndex = 1 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_4Eh.ListIndex = 2 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_4Eh.ListIndex = 3 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_4Eh.ListIndex = 4 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_4Eh.ListIndex = 5 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_4Eh.ListIndex = 6 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AIP_AUREG_4Eh.ListIndex = 7 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
        End If
    Call m2reg.WriteByte(&HF4, AIP_AUREG_RANGE_CH_R4EH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AIP_AUREG_4Fh_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_R4FH, BANK_HDMIRX4)  'R4Fh[3:2]
        If Cmb_AIP_AUREG_4Fh.ListIndex = 0 Then
            reg = DisBit(reg, 2)
            reg = DisBit(reg, 3)
        ElseIf Cmb_AIP_AUREG_4Fh.ListIndex = 1 Then
            reg = EnBit(reg, 2)
            reg = DisBit(reg, 3)
        ElseIf Cmb_AIP_AUREG_4Fh.ListIndex = 2 Then
            reg = DisBit(reg, 2)
            reg = EnBit(reg, 3)
        ElseIf Cmb_AIP_AUREG_4Fh.ListIndex = 3 Then
            reg = EnBit(reg, 2)
            reg = EnBit(reg, 3)
        End If
    Call m2reg.WriteByte(&HF4, AIP_AUREG_R4FH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AREG10_0Ah_2bit_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R0Ah/5Ah[7:6]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG10_R5AH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG10_R0AH, BANK_HDMIRX4)
        If Cmb_AREG10_0Ah_2bit.ListIndex = 0 Then
            reg = DisBit(reg, 6)
            reg = DisBit(reg, 7)
        ElseIf Cmb_AREG10_0Ah_2bit.ListIndex = 1 Then
            reg = EnBit(reg, 6)
            reg = DisBit(reg, 7)
        ElseIf Cmb_AREG10_0Ah_2bit.ListIndex = 2 Then
            reg = DisBit(reg, 6)
            reg = EnBit(reg, 7)
        ElseIf Cmb_AREG10_0Ah_2bit.ListIndex = 3 Then
            reg = EnBit(reg, 6)
            reg = EnBit(reg, 7)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG10_R5AH, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG10_R0AH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AREG14_0Eh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R0Eh/5Eh[3:2][7:6]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG14_R5EH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG14_R0EH, BANK_HDMIRX4)
        If Cmb_AREG14_0Eh(Index).ListIndex = 0 Then
            reg = DisBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG14_0Eh(Index).ListIndex = 1 Then
            reg = EnBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG14_0Eh(Index).ListIndex = 2 Then
            reg = DisBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG14_0Eh(Index).ListIndex = 3 Then
            reg = EnBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG14_R5EH, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG14_R0EH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AREG15_0Fh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R0Fh/5Fh[1:0][5:4][7:6]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG15_R5FH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG15_R0FH, BANK_HDMIRX4)
        If Cmb_AREG15_0Fh(Index).ListIndex = 0 Then
            reg = DisBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG15_0Fh(Index).ListIndex = 1 Then
            reg = EnBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG15_0Fh(Index).ListIndex = 2 Then
            reg = DisBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG15_0Fh(Index).ListIndex = 3 Then
            reg = EnBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG15_R5FH, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG15_R0FH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AREG16_10h_3bit_0_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_P0_AREG16_R10H, BANK_HDMIRX4)  'R10h[2:0]
        If Cmb_AREG16_10h_3bit_0.ListIndex = 0 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AREG16_10h_3bit_0.ListIndex = 1 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AREG16_10h_3bit_0.ListIndex = 2 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AREG16_10h_3bit_0.ListIndex = 3 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AREG16_10h_3bit_0.ListIndex = 4 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AREG16_10h_3bit_0.ListIndex = 5 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AREG16_10h_3bit_0.ListIndex = 6 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AREG16_10h_3bit_0.ListIndex = 7 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
        End If
    Call m2reg.WriteByte(&HF4, AIP_P0_AREG16_R10H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AREG16_10h_3bit_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R10h/60h[6:4]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG16_R60H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG16_R10H, BANK_HDMIRX4)
        If Cmb_AREG16_10h_3bit.ListIndex = 0 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_AREG16_10h_3bit.ListIndex = 1 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_AREG16_10h_3bit.ListIndex = 2 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_AREG16_10h_3bit.ListIndex = 3 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_AREG16_10h_3bit.ListIndex = 4 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_AREG16_10h_3bit.ListIndex = 5 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_AREG16_10h_3bit.ListIndex = 6 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_AREG16_10h_3bit.ListIndex = 7 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = EnBit(reg, 6)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG16_R60H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG16_R10H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AREG17_11h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R11h/61h[1:0][3:2][5:4][7:6]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG17_R61H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG17_R11H, BANK_HDMIRX4)
        If Cmb_AREG17_11h(Index).ListIndex = 0 Then
            reg = DisBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG17_11h(Index).ListIndex = 1 Then
            reg = EnBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG17_11h(Index).ListIndex = 2 Then
            reg = DisBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG17_11h(Index).ListIndex = 3 Then
            reg = EnBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG17_R61H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG17_R11H, reg, BANK_SKIP)
End Sub


Private Sub Cmb_AREG21_15h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R15h/65h[1:0]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG21_R65H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG21_R15H, BANK_HDMIRX4)
        If Cmb_AREG21_15h(Index).ListIndex = 0 Then
            reg = DisBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG21_15h(Index).ListIndex = 1 Then
            reg = EnBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG21_15h(Index).ListIndex = 2 Then
            reg = DisBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG21_15h(Index).ListIndex = 3 Then
            reg = EnBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG21_R65H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG21_R15H, reg, BANK_SKIP)
End Sub




Private Sub Cmb_AREG27_1Bh_2bit_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R1Bh[7:6]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG27_R6BH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG27_R1BH, BANK_HDMIRX4)
        If Cmb_AREG27_1Bh_2bit(Index).ListIndex = 0 Then
            reg = DisBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG27_1Bh_2bit(Index).ListIndex = 1 Then
            reg = EnBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG27_1Bh_2bit(Index).ListIndex = 2 Then
            reg = DisBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        ElseIf Cmb_AREG27_1Bh_2bit(Index).ListIndex = 3 Then
            reg = EnBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG27_R6BH, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG27_R1BH, reg, BANK_SKIP)
End Sub



Private Sub Cmb_AREG5_05h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG5_R55H, BANK_HDMIRX4)  'R05h[3:0][7:4]
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG5_R05H, BANK_HDMIRX4)  'R05h[3:0][7:4]
    End If
        If Cmb_AREG5_05h(Index).ListIndex = 0 Then
            reg = DisBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 1 Then
            reg = EnBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 2 Then
            reg = DisBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 3 Then
            reg = EnBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 4 Then
            reg = DisBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 5 Then
            reg = EnBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 6 Then
            reg = DisBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 7 Then
            reg = EnBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 8 Then
            reg = DisBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 9 Then
            reg = EnBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 10 Then
            reg = DisBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 11 Then
            reg = EnBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 12 Then
            reg = DisBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 13 Then
            reg = EnBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 14 Then
            reg = DisBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG5_05h(Index).ListIndex = 15 Then
            reg = EnBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        End If
    If Port_1 Then
        Call m2reg.WriteByte(&HF4, AIP_P1_AREG5_R55H, reg, BANK_SKIP)
    Else
        Call m2reg.WriteByte(&HF4, AIP_P0_AREG5_R05H, reg, BANK_SKIP)
    End If
End Sub
Private Sub Cmb_AREG6_06h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG6_R56H, BANK_HDMIRX4)  'R56h[3:0]
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG6_R06H, BANK_HDMIRX4)  'R06h[3:0]
    End If
        If Cmb_AREG6_06h(Index).ListIndex = 0 Then
            reg = DisBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 1 Then
            reg = EnBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 2 Then
            reg = DisBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 3 Then
            reg = EnBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 4 Then
            reg = DisBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 5 Then
            reg = EnBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 6 Then
            reg = DisBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 7 Then
            reg = EnBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = DisBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 8 Then
            reg = DisBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 9 Then
            reg = EnBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 10 Then
            reg = DisBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 11 Then
            reg = EnBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = DisBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 12 Then
            reg = DisBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 13 Then
            reg = EnBit(reg, Index * 4)
            reg = DisBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 14 Then
            reg = DisBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        ElseIf Cmb_AREG6_06h(Index).ListIndex = 15 Then
            reg = EnBit(reg, Index * 4)
            reg = EnBit(reg, Index * 4 + 1)
            reg = EnBit(reg, Index * 4 + 2)
            reg = EnBit(reg, Index * 4 + 3)
        End If
    If Port_1 Then
        Call m2reg.WriteByte(&HF4, AIP_P1_AREG6_R56H, reg, BANK_SKIP)
    Else
        Call m2reg.WriteByte(&HF4, AIP_P0_AREG6_R06H, reg, BANK_SKIP)
    End If
End Sub

Private Sub Cmb_AREG7_2bit_07h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R07h/57h[5:4]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG7_R57H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG7_R07H, BANK_HDMIRX4)
        If Cmb_AREG7_2bit_07h.ListIndex = 0 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
        ElseIf Cmb_AREG7_2bit_07h.ListIndex = 1 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
        ElseIf Cmb_AREG7_2bit_07h.ListIndex = 2 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
        ElseIf Cmb_AREG7_2bit_07h.ListIndex = 3 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG7_R57H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG7_R07H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_AREG7_3bit_07h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'R07h/57h[2:0]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG7_R57H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG7_R07H, BANK_HDMIRX4)
        If Cmb_AREG7_3bit_07h.ListIndex = 0 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AREG7_3bit_07h.ListIndex = 1 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AREG7_3bit_07h.ListIndex = 2 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AREG7_3bit_07h.ListIndex = 3 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_AREG7_3bit_07h.ListIndex = 4 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AREG7_3bit_07h.ListIndex = 5 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AREG7_3bit_07h.ListIndex = 6 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
        ElseIf Cmb_AREG7_3bit_07h.ListIndex = 7 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_AREG7_R57H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_AREG7_R07H, reg, BANK_SKIP)
End Sub

Private Sub Cmb_STB_AREG0_EAh_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'REAh/F1h[6:4]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG0_RF1H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG0_REAH, BANK_HDMIRX4)
        If Cmb_STB_AREG0_EAh.ListIndex = 0 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG0_EAh.ListIndex = 1 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG0_EAh.ListIndex = 2 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG0_EAh.ListIndex = 3 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG0_EAh.ListIndex = 4 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_STB_AREG0_EAh.ListIndex = 5 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_STB_AREG0_EAh.ListIndex = 6 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_STB_AREG0_EAh.ListIndex = 7 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = EnBit(reg, 6)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG0_RF1H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG0_REAH, reg, BANK_SKIP)
End Sub



Private Sub Cmb_STB_AREG2_ECh_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG2_RECH, BANK_HDMIRX4)  'RECh[5:4]
        If Cmb_STB_AREG2_ECh.ListIndex = 0 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
        ElseIf Cmb_STB_AREG2_ECh.ListIndex = 1 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
        ElseIf Cmb_STB_AREG2_ECh.ListIndex = 2 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
        ElseIf Cmb_STB_AREG2_ECh.ListIndex = 3 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
        End If
    Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG2_RECH, reg, BANK_SKIP)
End Sub



Private Sub Cmb_STB_AREG3_EDh_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'REDh/F4h[1:0][3:2][7:6]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG3_RF4H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG3_REDH, BANK_HDMIRX4)
        If Cmb_STB_AREG3_EDh(Index).ListIndex = 0 Then
            reg = DisBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_STB_AREG3_EDh(Index).ListIndex = 1 Then
            reg = EnBit(reg, Index * 2)
            reg = DisBit(reg, Index * 2 + 1)
        ElseIf Cmb_STB_AREG3_EDh(Index).ListIndex = 2 Then
            reg = DisBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        ElseIf Cmb_STB_AREG3_EDh(Index).ListIndex = 3 Then
            reg = EnBit(reg, Index * 2)
            reg = EnBit(reg, Index * 2 + 1)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG3_RF4H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG3_REDH, reg, BANK_SKIP)
End Sub

Private Sub Cmb_STB_AREG4_3bit_EFh_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'REFh/F5h[6:4]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG4_RF5H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG4_REFH, BANK_HDMIRX4)
        If Cmb_STB_AREG4_3bit_EFh.ListIndex = 0 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG4_3bit_EFh.ListIndex = 1 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG4_3bit_EFh.ListIndex = 2 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG4_3bit_EFh.ListIndex = 3 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG4_3bit_EFh.ListIndex = 4 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_STB_AREG4_3bit_EFh.ListIndex = 5 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_STB_AREG4_3bit_EFh.ListIndex = 6 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_STB_AREG4_3bit_EFh.ListIndex = 7 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = EnBit(reg, 6)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG4_RF5H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG4_REFH, reg, BANK_SKIP)
End Sub



Private Sub Cmb_STB_AREG4_EFh_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'REFh/F5h[2:0]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG4_RF5H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG4_REFH, BANK_HDMIRX4)
        If Cmb_STB_AREG4_EFh.ListIndex = 0 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_STB_AREG4_EFh.ListIndex = 1 Then
            reg = EnBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_STB_AREG4_EFh.ListIndex = 2 Then
            reg = DisBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_STB_AREG4_EFh.ListIndex = 3 Then
            reg = EnBit(reg, 0)
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
        ElseIf Cmb_STB_AREG4_EFh.ListIndex = 4 Then
            reg = DisBit(reg, 0)
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG4_RF5H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG4_REFH, reg, BANK_SKIP)
End Sub



Private Sub Cmb_STB_AREG5_3bit_F0h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'RF0h/F6h[6:4]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG5_RF6H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG5_RF0H, BANK_HDMIRX4)
        If Cmb_STB_AREG5_3bit_F0h.ListIndex = 0 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG5_3bit_F0h.ListIndex = 1 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG5_3bit_F0h.ListIndex = 2 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG5_3bit_F0h.ListIndex = 3 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = DisBit(reg, 6)
        ElseIf Cmb_STB_AREG5_3bit_F0h.ListIndex = 4 Then
            reg = DisBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_STB_AREG5_3bit_F0h.ListIndex = 5 Then
            reg = EnBit(reg, 4)
            reg = DisBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_STB_AREG5_3bit_F0h.ListIndex = 6 Then
            reg = DisBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = EnBit(reg, 6)
        ElseIf Cmb_STB_AREG5_3bit_F0h.ListIndex = 7 Then
            reg = EnBit(reg, 4)
            reg = EnBit(reg, 5)
            reg = EnBit(reg, 6)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG5_RF6H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG5_RF0H, reg, BANK_SKIP)
End Sub



Private Sub Cmb_STB_AREG5_F0h_Click()
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    'RF0h/F6h[3:1]
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG5_RF6H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG5_RF0H, BANK_HDMIRX4)
        If Cmb_STB_AREG5_F0h.ListIndex = 0 Then
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
            reg = DisBit(reg, 3)
        ElseIf Cmb_STB_AREG5_F0h.ListIndex = 1 Then
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
            reg = DisBit(reg, 3)
        ElseIf Cmb_STB_AREG5_F0h.ListIndex = 2 Then
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
            reg = DisBit(reg, 3)
        ElseIf Cmb_STB_AREG5_F0h.ListIndex = 3 Then
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
            reg = DisBit(reg, 3)
        ElseIf Cmb_STB_AREG5_F0h.ListIndex = 4 Then
            reg = DisBit(reg, 1)
            reg = DisBit(reg, 2)
            reg = EnBit(reg, 3)
        ElseIf Cmb_STB_AREG5_F0h.ListIndex = 5 Then
            reg = EnBit(reg, 1)
            reg = DisBit(reg, 2)
            reg = EnBit(reg, 3)
        ElseIf Cmb_STB_AREG5_F0h.ListIndex = 6 Then
            reg = DisBit(reg, 1)
            reg = EnBit(reg, 2)
            reg = EnBit(reg, 3)
        ElseIf Cmb_STB_AREG5_F0h.ListIndex = 7 Then
            reg = EnBit(reg, 1)
            reg = EnBit(reg, 2)
            reg = EnBit(reg, 3)
        End If
    If Port_1 Then Call m2reg.WriteByte(&HF4, AIP_P1_STB_AREG5_RF6H, reg, BANK_SKIP) Else: Call m2reg.WriteByte(&HF4, AIP_P0_STB_AREG5_RF0H, reg, BANK_SKIP)
End Sub



Private Sub CmdClearBUG_Click()
    List2.Clear
End Sub

Private Sub CmdClearPRBS7_Click()
    List1.Clear
End Sub

Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub CmdRunBUG_Click()
    Timer2.Enabled = True
End Sub

Private Sub CmdRunPRBS7_Click()
    Timer1.Enabled = True
End Sub

Private Sub CmdStatusAll_Click()
    Dim reg As Integer
    Dim i As Integer
    Dim tmp As String
        
    DoingStatus = True
'//###########################################//
'//################# Sys Block ###############//
    reg = m2reg.ReadByte(&HF4, SYS_PLL_2_LOCK, BANK_SYS)  'SYS_Bank R7Ch[7]
        If bit(reg, 0) Then
            Chk_SYS_7Ch.value = 1
            Chk_SYS_7Ch.Caption = " Port_1-SYS_7Ch[0]"
            Port_1 = True
        Else
            Chk_SYS_7Ch.value = 0
            Chk_SYS_7Ch.Caption = " Port_0-SYS_7Ch[0]"
            Port_1 = False
        End If

'//################# Port 0 ###############//
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG0_R50H, BANK_HDMIRX4)  'r50h
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG0_R00H, BANK_HDMIRX4)  'r00h
    End If
        For i = 0 To 7
            If bit(reg, i) Then Chk_AREG0_00h(i).value = 1 Else: Chk_AREG0_00h(i).value = 0
        Next i
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG1_R51H, BANK_HDMIRX4)  'r51h
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG1_R01H, BANK_HDMIRX4)  'r01h
    End If
        For i = 0 To 7
            If bit(reg, i) Then Chk_AREG1_01h(i).value = 1 Else: Chk_AREG1_01h(i).value = 0
            If bit(reg, 6) Then
                txtAIPRegByte(11).Enabled = True
                VScrollAIPRegByte(11).Enabled = True
                Cmb_AREG5_05h(1).Enabled = True
                Cmb_AREG7_3bit_07h.Enabled = True
            Else
                txtAIPRegByte(11).Enabled = False
                VScrollAIPRegByte(11).Enabled = False
                Cmb_AREG5_05h(1).Enabled = False
                Cmb_AREG7_3bit_07h.Enabled = False
            End If
        Next i
    reg = m2reg.ReadByte(&HF4, AIP_P0_AREG2_R02H, BANK_HDMIRX4)  'r02h
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG3_R53H, BANK_HDMIRX4)  'r53h
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG3_R03H, BANK_HDMIRX4)  'r03h
    End If
        For i = 4 To 7
            If (i = 7) Then
                If bit(reg, i) Then Chk_AREG3_03h(i).value = 1 Else: Chk_AREG3_03h(i).value = 0
            End If
        Next i
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG5_R55H, BANK_HDMIRX4)  'r55h
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG5_R05H, BANK_HDMIRX4)  'r05h
    End If
        For i = 0 To 1
            If (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG5_05h(i).ListIndex = 0
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG5_05h(i).ListIndex = 1
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG5_05h(i).ListIndex = 2
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3)) Then
                Cmb_AREG5_05h(i).ListIndex = 3
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG5_05h(i).ListIndex = 4
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG5_05h(i).ListIndex = 5
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG5_05h(i).ListIndex = 6
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG5_05h(i).ListIndex = 7
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG5_05h(i).ListIndex = 8
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG5_05h(i).ListIndex = 9
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG5_05h(i).ListIndex = 10
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG5_05h(i).ListIndex = 11
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG5_05h(i).ListIndex = 12
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG5_05h(i).ListIndex = 13
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG5_05h(i).ListIndex = 14
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG5_05h(i).ListIndex = 15
            End If
        Next i
    If Port_1 Then
        reg = m2reg.ReadByte(&HF4, AIP_P1_AREG6_R56H, BANK_HDMIRX4)  'r56h
    Else
        reg = m2reg.ReadByte(&HF4, AIP_P0_AREG6_R06H, BANK_HDMIRX4)  'r06h
    End If
        For i = 6 To 7
            If (i = 7) Then
                If bit(reg, i) Then Chk_AREG6_06h(i).value = 1 Else: Chk_AREG6_06h(i).value = 0
            End If
        Next i
        For i = 0 To 1
            If i = 0 Then
            If (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG6_06h(i).ListIndex = 0
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG6_06h(i).ListIndex = 1
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG6_06h(i).ListIndex = 2
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3)) Then
                Cmb_AREG6_06h(i).ListIndex = 3
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG6_06h(i).ListIndex = 4
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG6_06h(i).ListIndex = 5
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG6_06h(i).ListIndex = 6
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = False) Then
                Cmb_AREG6_06h(i).ListIndex = 7
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG6_06h(i).ListIndex = 8
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG6_06h(i).ListIndex = 9
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG6_06h(i).ListIndex = 10
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = False And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG6_06h(i).ListIndex = 11
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG6_06h(i).ListIndex = 12
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = False And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG6_06h(i).ListIndex = 13
            ElseIf (bit(reg, i * 4) = False And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG6_06h(i).ListIndex = 14
            ElseIf (bit(reg, i * 4) = True And bit(reg, i * 4 + 1) = True And bit(reg, i * 4 + 2) = True And bit(reg, i * 4 + 3) = True) Then
                Cmb_AREG6_06h(i).ListIndex = 15
            End If
            End If
        Next i
    'r07h/r57h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG7_R57H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG7_R07H, BANK_HDMIRX4)
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_AREG7_3bit_07h.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_AREG7_3bit_07h.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_AREG7_3bit_07h.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_AREG7_3bit_07h.ListIndex = 3
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_AREG7_3bit_07h.ListIndex = 4
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_AREG7_3bit_07h.ListIndex = 5
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_AREG7_3bit_07h.ListIndex = 6
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_AREG7_3bit_07h.ListIndex = 7
        End If
        For i = 3 To 7
            If (i = 3 Or i = 7) Then
                If bit(reg, i) Then Chk_AREG7_07h(i).value = 1 Else: Chk_AREG7_07h(i).value = 0
            End If
        Next i
        If (bit(reg, 4) = False And bit(reg, 5) = False) Then
            Cmb_AREG7_2bit_07h.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False) Then
            Cmb_AREG7_2bit_07h.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True) Then
            Cmb_AREG7_2bit_07h.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True) Then
            Cmb_AREG7_2bit_07h.ListIndex = 3
        End If
    'r0Ah/5Ah
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG10_R5AH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG10_R0AH, BANK_HDMIRX4)
        If (bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_AREG10_0Ah_2bit.ListIndex = 0
        ElseIf (bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_AREG10_0Ah_2bit.ListIndex = 1
        ElseIf (bit(reg, 6) = False And bit(reg, 7) = True) Then
            Cmb_AREG10_0Ah_2bit.ListIndex = 2
        ElseIf (bit(reg, 6) = True And bit(reg, 7) = True) Then
            Cmb_AREG10_0Ah_2bit.ListIndex = 3
        End If
           
        VScrollAIPRegByte(10).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(10).Text = tmp
    'r0Bh/5Bh
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG11_R5BH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG11_R0BH, BANK_HDMIRX4)
        VScrollAIPRegByte(11).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(11).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_AREG12_R0CH, BANK_HDMIRX4)  'r0Ch
    'r0Dh/5Dh
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG13_R5DH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG13_R0DH, BANK_HDMIRX4)
        For i = 3 To 7
            If (i = 3 Or i = 6 Or i = 7) Then
                If bit(reg, i) Then Chk_AREG13_0Dh(i).value = 1 Else: Chk_AREG13_0Dh(i).value = 0
            End If
        Next i
    'r0Eh/5Eh
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG14_R5EH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG14_R0EH, BANK_HDMIRX4)
        For i = 1 To 3
            If (i <> 2) Then
                If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                    Cmb_AREG14_0Eh(i).ListIndex = 0
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                    Cmb_AREG14_0Eh(i).ListIndex = 1
                ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                    Cmb_AREG14_0Eh(i).ListIndex = 2
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                    Cmb_AREG14_0Eh(i).ListIndex = 3
                End If
            End If
        Next i
        For i = 0 To 5
            If (i <> 2 And i <> 3) Then
                If bit(reg, i) Then Chk_AREG14_0Eh(i).value = 1 Else: Chk_AREG14_0Eh(i).value = 0
                If bit(reg, 5) Then Cmb_AREG14_0Eh(3).Enabled = True Else: Cmb_AREG14_0Eh(3).Enabled = False
            End If
        Next i
    'r0Fh/5Fh
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG15_R5FH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG15_R0FH, BANK_HDMIRX4)
        For i = 0 To 3
            If (i <> 1) Then
                If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                    Cmb_AREG15_0Fh(i).ListIndex = 0
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                    Cmb_AREG15_0Fh(i).ListIndex = 1
                ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                    Cmb_AREG15_0Fh(i).ListIndex = 2
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                    Cmb_AREG15_0Fh(i).ListIndex = 3
                End If
            End If
        Next i
        For i = 2 To 3
            If bit(reg, i) Then Chk_AREG15_0Fh(i).value = 1 Else: Chk_AREG15_0Fh(i).value = 0
        Next i
    'r10h/60h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG16_R60H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG16_R10H, BANK_HDMIRX4)
'        VScrollAIPRegByte(16).value = reg
'        tmp = CStr(Hex(reg))
'        PatchString tmp, 2
'        txtAIPRegByte(16).Text = tmp
        If bit(reg, 3) Then Chk_AREG16_10h.value = 1 Else: Chk_AREG16_10h.value = 0
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_AREG16_10h_3bit_0.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_AREG16_10h_3bit_0.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_AREG16_10h_3bit_0.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_AREG16_10h_3bit_0.ListIndex = 3
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_AREG16_10h_3bit_0.ListIndex = 4
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_AREG16_10h_3bit_0.ListIndex = 5
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_AREG16_10h_3bit_0.ListIndex = 6
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_AREG16_10h_3bit_0.ListIndex = 7
        End If
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_AREG16_10h_3bit.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_AREG16_10h_3bit.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_AREG16_10h_3bit.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_AREG16_10h_3bit.ListIndex = 3
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_AREG16_10h_3bit.ListIndex = 4
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_AREG16_10h_3bit.ListIndex = 5
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_AREG16_10h_3bit.ListIndex = 6
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_AREG16_10h_3bit.ListIndex = 7
        End If
    'r11h/61h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG17_R61H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG17_R11H, BANK_HDMIRX4)
'        VScrollAIPRegByte(17).value = reg
'        tmp = CStr(Hex(reg))
'        PatchString tmp, 2
'        txtAIPRegByte(17).Text = tmp
        For i = 0 To 3
            If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                Cmb_AREG17_11h(i).ListIndex = 0
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                Cmb_AREG17_11h(i).ListIndex = 1
            ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                Cmb_AREG17_11h(i).ListIndex = 2
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                Cmb_AREG17_11h(i).ListIndex = 3
            End If
        Next i
    reg = m2reg.ReadByte(&HF4, AIP_P0_AREG19_R13H, BANK_HDMIRX4)  'r13h
        VScrollAIPRegByte(19).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(19).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_AREG20_R14H, BANK_HDMIRX4)  'r14h
'        VScrollAIPRegByte(20).value = reg
'        tmp = CStr(Hex(reg))
'        PatchString tmp, 2
'        txtAIPRegByte(20).Text = tmp
    'r15h/65h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG21_R65H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG21_R15H, BANK_HDMIRX4)
        For i = 2 To 7
            If bit(reg, i) Then Chk_AREG21_15h(i).value = 1 Else: Chk_AREG21_15h(i).value = 0
            If bit(reg, 7) Then Chk_AREG21_15h(6).Enabled = True Else: Chk_AREG21_15h(6).Enabled = False
        Next i
        For i = 0 To 3
            If i = 0 Then
                If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                    Cmb_AREG21_15h(i).ListIndex = 0
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                    Cmb_AREG21_15h(i).ListIndex = 1
                ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                    Cmb_AREG21_15h(i).ListIndex = 2
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                    Cmb_AREG21_15h(i).ListIndex = 3
                End If
            End If
        Next i
    reg = m2reg.ReadByte(&HF4, AIP_P0_AREG22_R16H, BANK_HDMIRX4)  'r16h
    reg = m2reg.ReadByte(&HF4, AIP_P0_AREG23_R17H, BANK_HDMIRX4)  'r17h
    reg = m2reg.ReadByte(&HF4, AIP_P0_AREG24_R18H, BANK_HDMIRX4)  'r18h
    'r1Bh/6Bh
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG27_R6BH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG27_R1BH, BANK_HDMIRX4)
        For i = 0 To 2
            If bit(reg, i) Then Chk_AREG27_1Bh(i).value = 1 Else: Chk_AREG27_1Bh(i).value = 0
        Next i
        For i = 2 To 3
            If i = 3 Then
                If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                    Cmb_AREG27_1Bh_2bit(i).ListIndex = 0
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                    Cmb_AREG27_1Bh_2bit(i).ListIndex = 1
                ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                    Cmb_AREG27_1Bh_2bit(i).ListIndex = 2
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                    Cmb_AREG27_1Bh_2bit(i).ListIndex = 3
                End If
            End If
        Next i
    'r1Ch/6Ch
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_AREG28_R6CH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_AREG28_R1CH, BANK_HDMIRX4)
        For i = 0 To 7
            If (i = 0 Or i = 1 Or i = 2) Then
                If bit(reg, i) Then Chk_AREG28_1Ch(i).value = 1 Else: Chk_AREG28_1Ch(i).value = 0
            End If
        Next i
'//################# DeepColor ###############//
    reg = m2reg.ReadByte(&HF4, AIP_PLLV_CTRL0_R20H, BANK_HDMIRX4)  'r20h
        VScrollAIPRegByte(32).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(32).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_PLLV_CTRL1_R21H, BANK_HDMIRX4)  'r21h
        If bit(reg, 0) Then Chk_AREG_21h(0).value = 1 Else: Chk_AREG_21h(0).value = 0
        VScrollAIPRegByte(33).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(33).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_MNP_AREG0_R22H, BANK_HDMIRX4)  'r22h
        For i = 0 To 7
            If bit(reg, i) Then Chk_AREG0_22h(i).value = 1 Else: Chk_AREG0_22h(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, AIP_MNP_AREG12_R2EH, BANK_HDMIRX4)  'r2Eh
        If bit(reg, 7) Then Chk_AREG12_2Eh(7).value = 1 Else: Chk_AREG12_2Eh(7).value = 0
    reg = m2reg.ReadByte(&HF4, AIP_MNP_EN_PLLV_R3CH, BANK_HDMIRX4)  'r3Ch
        If bit(reg, 0) Then Chk_AREG_3Ch.value = 1 Else: Chk_AREG_3Ch.value = 0
'//>> Audio PLL <<//
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_R40H, BANK_HDMIRX4)  'r40h
        For i = 0 To 1
            If bit(reg, i) Then Chk_AUREG_40h(i).value = 1 Else: Chk_AUREG_40h(i).value = 0
        Next i
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_CTS_R41H, BANK_HDMIRX4)  'r41h
        VScrollAIPRegByte(65).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(65).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_CTS_R42H, BANK_HDMIRX4)  'r42h
        VScrollAIPRegByte(66).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(66).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_CTS_R43H, BANK_HDMIRX4)  'r43h
        VScrollAIPRegByte(67).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(67).Text = tmp
        If bit(reg, 4) Then Chk_AUREG_43h.value = 1 Else: Chk_AUREG_43h.value = 0
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_N_R44H, BANK_HDMIRX4)  'r44h
        VScrollAIPRegByte(68).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(68).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_N_R45H, BANK_HDMIRX4)  'r45h
        VScrollAIPRegByte(69).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(69).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_N_R46H, BANK_HDMIRX4)  'r46h
        VScrollAIPRegByte(70).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(70).Text = tmp
        If bit(reg, 4) Then Chk_AUREG_46h.value = 1 Else: Chk_AUREG_46h.value = 0
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_CK_SEL_R47H, BANK_HDMIRX4)  'r47h
        If (bit(reg, 0) = False And bit(reg, 1) = False) Then
            Cmb_AIP_AUREG_47h.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False) Then
            Cmb_AIP_AUREG_47h.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True) Then
            Cmb_AIP_AUREG_47h.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True) Then
            Cmb_AIP_AUREG_47h.ListIndex = 3
        End If
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_CP_IP_R48H, BANK_HDMIRX4)  'r48h
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_AIP_AUREG_48h.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_AIP_AUREG_48h.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_AIP_AUREG_48h.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_AIP_AUREG_48h.ListIndex = 3
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_AIP_AUREG_48h.ListIndex = 4
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_AIP_AUREG_48h.ListIndex = 5
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_AIP_AUREG_48h.ListIndex = 6
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_AIP_AUREG_48h.ListIndex = 7
        End If
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_DET_DIFF_R49H, BANK_HDMIRX4)  'r49h
        VScrollAIPRegByte(73).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(73).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_ERR_PWN_R4AH, BANK_HDMIRX4)  'r4Ah
        If bit(reg, 0) Then Chk_AUREG_4Ah.value = 1 Else: Chk_AUREG_4Ah.value = 0
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_IN_DIFF_R4BH, BANK_HDMIRX4)  'r4Bh
        VScrollAIPRegByte(75).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(75).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_LOCK_SW_R4CH, BANK_HDMIRX4)  'r4Ch
        If (bit(reg, 0) = False And bit(reg, 1) = False) Then
            Cmb_AIP_AUREG_4Ch.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False) Then
            Cmb_AIP_AUREG_4Ch.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True) Then
            Cmb_AIP_AUREG_4Ch.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True) Then
            Cmb_AIP_AUREG_4Ch.ListIndex = 3
        End If
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_PWN_R4DH, BANK_HDMIRX4)  'r4Dh
        If bit(reg, 0) Then Chk_AUREG_4Dh.value = 1 Else: Chk_AUREG_4Dh.value = 0
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_RANGE_CH_R4EH, BANK_HDMIRX4)  'r4Eh
        If bit(reg, 3) Then Chk_AUREG_4Eh.value = 1 Else: Chk_AUREG_4Eh.value = 0
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_AIP_AUREG_4Eh.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_AIP_AUREG_4Eh.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_AIP_AUREG_4Eh.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_AIP_AUREG_4Eh.ListIndex = 3
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_AIP_AUREG_4Eh.ListIndex = 4
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_AIP_AUREG_4Eh.ListIndex = 5
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_AIP_AUREG_4Eh.ListIndex = 6
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_AIP_AUREG_4Eh.ListIndex = 7
        End If
    reg = m2reg.ReadByte(&HF4, AIP_AUREG_R4FH, BANK_HDMIRX4)  'r4Fh
        For i = 0 To 1
            If bit(reg, i) Then Chk_AUREG_4Fh(i).value = 1 Else: Chk_AUREG_4Fh(i).value = 0
        Next i
        If (bit(reg, 2) = False And bit(reg, 3) = False) Then
            Cmb_AIP_AUREG_4Fh.ListIndex = 0
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_AIP_AUREG_4Fh.ListIndex = 1
        ElseIf (bit(reg, 2) = False And bit(reg, 3) = True) Then
            Cmb_AIP_AUREG_4Fh.ListIndex = 2
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = True) Then
            Cmb_AIP_AUREG_4Fh.ListIndex = 3
        End If
'//################# Port 1 ###############//
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG0_R50H, BANK_HDMIRX4)  'r50h
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG1_R51H, BANK_HDMIRX4)  'r51h
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG2_R52H, BANK_HDMIRX4)  'r52h
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG3_R53H, BANK_HDMIRX4)  'r53h
        
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG10_R5AH, BANK_HDMIRX4)  'r5Ah
'        VScrollAIPRegByte(90).value = reg
'        tmp = CStr(Hex(reg))
'        PatchString tmp, 2
'        txtAIPRegByte(90).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG11_R5BH, BANK_HDMIRX4)  'r5Bh
'        VScrollAIPRegByte(91).value = reg
'        tmp = CStr(Hex(reg))
'        PatchString tmp, 2
'        txtAIPRegByte(91).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG12_R5CH, BANK_HDMIRX4)  'r5Ch
        
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG24_R68H, BANK_HDMIRX4)  'r68h
'        VScrollAIPRegByte(104).value = reg
'        tmp = CStr(Hex(reg))
'        PatchString tmp, 2
'        txtAIPRegByte(104).Text = tmp
    
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG22_R66H, BANK_HDMIRX4)  'r66h
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG23_R67H, BANK_HDMIRX4)  'r67h
    
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG27_R6BH, BANK_HDMIRX4)  'r6Bh
    reg = m2reg.ReadByte(&HF4, AIP_P1_AREG28_R6CH, BANK_HDMIRX4)  'r6Ch
        
    '//>>>> DBG_ReadOnly P0 <<<<//
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO0_RA4H, BANK_HDMIRX4)  'rA4h
        VScrollAIPRegByte(164).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(164).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO1_RA5H, BANK_HDMIRX4)  'rA5h
        VScrollAIPRegByte(165).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(165).Text = tmp
    
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO3_RA7H, BANK_HDMIRX4)  'rA7h
        VScrollAIPRegByte(167).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(167).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO4_RA8H, BANK_HDMIRX4)  'rA8h
        VScrollAIPRegByte(168).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(168).Text = tmp
    'rA9h/C9h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO5_RC9H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO5_RA9H, BANK_HDMIRX4)
        For i = 4 To 7
            If bit(reg, i) Then Chk_DBG_RO5_A9h(i).value = 1 Else: Chk_DBG_RO5_A9h(i).value = 0
        Next i
'        VScrollAIPRegByte(169).value = reg
'        tmp = CStr(Hex(reg))
'        PatchString tmp, 2
'        txtAIPRegByte(169).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO6_RAAH, BANK_HDMIRX4)  'rAAh
        VScrollAIPRegByte(170).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(170).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO7_RABH, BANK_HDMIRX4)  'rABh
        VScrollAIPRegByte(171).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(171).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO8_RACH, BANK_HDMIRX4)  'rACh
        VScrollAIPRegByte(172).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(172).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO10_RAEH, BANK_HDMIRX4)  'rAEh
        VScrollAIPRegByte(174).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(174).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO11_RAFH, BANK_HDMIRX4)  'rAFh
        VScrollAIPRegByte(175).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(175).Text = tmp
    'rB0h/D0h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO12_RD0H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO12_RB0H, BANK_HDMIRX4)
        For i = 4 To 7
            If bit(reg, i) Then Chk_DBG_RO12_B0h(i).value = 1 Else: Chk_DBG_RO12_B0h(i).value = 0
        Next i
'        VScrollAIPRegByte(176).value = reg
'        tmp = CStr(Hex(reg))
'        PatchString tmp, 2
'        txtAIPRegByte(176).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO13_RB1H, BANK_HDMIRX4)  'rB1h
        VScrollAIPRegByte(177).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(177).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO14_RB2H, BANK_HDMIRX4)  'rB2h
        VScrollAIPRegByte(178).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(178).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO15_RB3H, BANK_HDMIRX4)  'rB3h
        VScrollAIPRegByte(179).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(179).Text = tmp
        
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO17_RB5H, BANK_HDMIRX4)  'rB5h
        VScrollAIPRegByte(181).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(181).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO18_RB6H, BANK_HDMIRX4)  'rB5h
        VScrollAIPRegByte(182).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(182).Text = tmp
    'rB7h/D7h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO19_RD7H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO19_RB7H, BANK_HDMIRX4)
        For i = 4 To 7
            If bit(reg, i) Then Chk_DBG_RO19_B7h(i).value = 1 Else: Chk_DBG_RO19_B7h(i).value = 0
        Next i
'        VScrollAIPRegByte(183).value = reg
'        tmp = CStr(Hex(reg))
'        PatchString tmp, 2
'        txtAIPRegByte(183).Text = tmp
    reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO20_RB8H, BANK_HDMIRX4)  'rB8h
        VScrollAIPRegByte(184).value = reg
        tmp = CStr(Hex(reg))
        PatchString tmp, 2
        txtAIPRegByte(184).Text = tmp
    
    'rB9h/D9h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO21_RD9H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_DBG_RO21_RB9H, BANK_HDMIRX4)
        For i = 4 To 6
            If bit(reg, i) Then Chk_DBG_RO21_B9h(i).value = 1 Else: Chk_DBG_RO21_B9h(i).value = 0
        Next i
        
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO1_RC5H, BANK_HDMIRX4)  'rC5h
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO3_RC7H, BANK_HDMIRX4)  'rC7h
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO4_RC8H, BANK_HDMIRX4)  'rC8h
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO5_RC9H, BANK_HDMIRX4)  'rC9h
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO8_RCCH, BANK_HDMIRX4)  'rCCh
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO10_RCEH, BANK_HDMIRX4)  'rCEh
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO11_RCFH, BANK_HDMIRX4)  'rCFh
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO12_RD0H, BANK_HDMIRX4)  'rD0h
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO15_RD3H, BANK_HDMIRX4)  'rD3h
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO17_RD5H, BANK_HDMIRX4)  'rD5h
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO18_RD6H, BANK_HDMIRX4)  'rD6h
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO19_RD7H, BANK_HDMIRX4)  'rD7h
    reg = m2reg.ReadByte(&HF4, AIP_P1_DBG_RO21_RD9H, BANK_HDMIRX4)  'rD9h
    
    '//>>>> STB_AREG P0 <<<<//
    'rEAh/F1h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG0_RF1H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG0_REAH, BANK_HDMIRX4)
        For i = 0 To 7
            If (i = 0 Or i = 1 Or i = 2 Or i = 3 Or i = 7) Then
                If bit(reg, i) Then Chk_AREG_EAh(i).value = 1 Else: Chk_AREG_EAh(i).value = 0
            End If
        Next i
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_STB_AREG0_EAh.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_STB_AREG0_EAh.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_STB_AREG0_EAh.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_STB_AREG0_EAh.ListIndex = 3
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_STB_AREG0_EAh.ListIndex = 4
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_STB_AREG0_EAh.ListIndex = 5
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_STB_AREG0_EAh.ListIndex = 6
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_STB_AREG0_EAh.ListIndex = 7
        End If
    'rEBh/F2h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG1_RF2H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG1_REBH, BANK_HDMIRX4)
        For i = 0 To 7
            If bit(reg, i) Then Chk_AREG_EBh(i).value = 1 Else: Chk_AREG_EBh(i).value = 0
        Next i
    'rECh/F3h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG2_RF3H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG2_RECH, BANK_HDMIRX4)
        For i = 0 To 7
            If (i <> 4 And i <> 5) Then
                If bit(reg, i) Then Chk_AREG_ECh(i).value = 1 Else: Chk_AREG_ECh(i).value = 0
                If bit(reg, 0) Then
                    Chk_AREG_ECh(1).Enabled = True
                    Chk_AREG_ECh(2).Enabled = False
                Else
                    Chk_AREG_ECh(1).Enabled = False
                    Chk_AREG_ECh(2).Enabled = True
                End If
            End If
        Next i
        If (bit(reg, 4) = False And bit(reg, 5) = False) Then
            Cmb_STB_AREG2_ECh.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False) Then
            Cmb_STB_AREG2_ECh.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True) Then
            Cmb_STB_AREG2_ECh.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True) Then
            Cmb_STB_AREG2_ECh.ListIndex = 3
        End If
    'rEDh/F4h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG3_RF4H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG3_REDH, BANK_HDMIRX4)
        For i = 4 To 5
            If bit(reg, i) Then Chk_AREG_EDh(i).value = 1 Else: Chk_AREG_EDh(i).value = 0
        Next i
        For i = 0 To 3
            If (i <> 2) Then
                If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                    Cmb_STB_AREG3_EDh(i).ListIndex = 0
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                    Cmb_STB_AREG3_EDh(i).ListIndex = 1
                ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                    Cmb_STB_AREG3_EDh(i).ListIndex = 2
                ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                    Cmb_STB_AREG3_EDh(i).ListIndex = 3
                End If
            End If
        Next i
    'rEFh/F5h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG4_RF5H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG4_REFH, BANK_HDMIRX4)
        For i = 3 To 7
            If (i = 3 Or i = 7) Then
                If bit(reg, i) Then Chk_AREG_EFh(i).value = 1 Else: Chk_AREG_EFh(i).value = 0
            End If
        Next i
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_STB_AREG4_3bit_EFh.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_STB_AREG4_3bit_EFh.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_STB_AREG4_3bit_EFh.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_STB_AREG4_3bit_EFh.ListIndex = 3
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_STB_AREG4_3bit_EFh.ListIndex = 4
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_STB_AREG4_3bit_EFh.ListIndex = 5
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_STB_AREG4_3bit_EFh.ListIndex = 6
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_STB_AREG4_3bit_EFh.ListIndex = 7
        End If
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_STB_AREG4_EFh.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_STB_AREG4_EFh.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_STB_AREG4_EFh.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_STB_AREG4_EFh.ListIndex = 3
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_STB_AREG4_EFh.ListIndex = 4
        Else
            Cmb_STB_AREG4_EFh.ListIndex = 5
        End If
    'rF0h
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG5_RF6H, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_AREG5_RF0H, BANK_HDMIRX4)
        If bit(reg, 7) Then Chk_AREG_F0h.value = 1 Else: Chk_AREG_F0h.value = 0
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_STB_AREG5_3bit_F0h.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_STB_AREG5_3bit_F0h.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_STB_AREG5_3bit_F0h.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_STB_AREG5_3bit_F0h.ListIndex = 3
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_STB_AREG5_3bit_F0h.ListIndex = 4
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_STB_AREG5_3bit_F0h.ListIndex = 5
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_STB_AREG5_3bit_F0h.ListIndex = 6
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_STB_AREG5_3bit_F0h.ListIndex = 7
        End If
        If (bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = False) Then
            Cmb_STB_AREG5_F0h.ListIndex = 0
        ElseIf (bit(reg, 1) = True And bit(reg, 2) = False And bit(reg, 3) = False) Then
            Cmb_STB_AREG5_F0h.ListIndex = 1
        ElseIf (bit(reg, 1) = False And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_STB_AREG5_F0h.ListIndex = 2
        ElseIf (bit(reg, 1) = True And bit(reg, 3) = True And bit(reg, 3) = False) Then
            Cmb_STB_AREG5_F0h.ListIndex = 3
        ElseIf (bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = True) Then
            Cmb_STB_AREG5_F0h.ListIndex = 4
        ElseIf (bit(reg, 1) = True And bit(reg, 2) = False And bit(reg, 3) = True) Then
            Cmb_STB_AREG5_F0h.ListIndex = 5
        ElseIf (bit(reg, 1) = False And bit(reg, 2) = True And bit(reg, 3) = True) Then
            Cmb_STB_AREG5_F0h.ListIndex = 6
        ElseIf (bit(reg, 1) = True And bit(reg, 2) = True And bit(reg, 3) = True) Then
            Cmb_STB_AREG5_F0h.ListIndex = 7
        End If
    '//>>>> STB_AREG P1 <<<<//
    reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG0_RF1H, BANK_HDMIRX4)  'rF1h
    reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG1_RF2H, BANK_HDMIRX4)  'rF2h
    reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG2_RF3H, BANK_HDMIRX4)  'rF3h
    reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG3_RF4H, BANK_HDMIRX4)  'rF4h
    reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG4_RF5H, BANK_HDMIRX4)  'rF5h
    reg = m2reg.ReadByte(&HF4, AIP_P1_STB_AREG5_RF6H, BANK_HDMIRX4)  'rF6h
    'rFAh/FEh
    If Port_1 Then reg = m2reg.ReadByte(&HF4, AIP_P1_STB_RO2_RFEH, BANK_HDMIRX4) Else: reg = m2reg.ReadByte(&HF4, AIP_P0_STB_RO2_RFAH, BANK_HDMIRX4)
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_STB_RO1_FAh_3bit.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_STB_RO1_FAh_3bit.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_STB_RO1_FAh_3bit.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_STB_RO1_FAh_3bit.ListIndex = 3
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_STB_RO1_FAh_3bit.ListIndex = 4
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_STB_RO1_FAh_3bit.ListIndex = 5
        Else
            Cmb_STB_RO1_FAh_3bit.ListIndex = 6
        End If
        
        For i = 0 To 7
            If (i = 0 Or i = 1 Or i = 3 Or i = 7) Then
                If bit(reg, i) Then Chk_STB_RO2_FAh(i).value = 1 Else: Chk_STB_RO2_FAh(i).value = 0
            End If
        Next i
    reg = m2reg.ReadByte(&HF4, AIP_P1_STB_RO2_RFEH, BANK_HDMIRX4)  'rFEh
            
    
    DoingStatus = False
End Sub

Private Sub CmdStopBUG_Click()
    Timer2.Enabled = False
End Sub



Private Sub CmdStopPRBS7_Click()
    Timer1.Enabled = False
End Sub









Private Sub Timer1_Timer()
    Dim reg As Byte
    List1.AddItem "STS_92h= " & Hex(m2reg.ReadByte(&HF4, HDMI_PRBS7_92H, BANK_HDMIRX3)) & _
        "   Ch0_93h= " & Hex(m2reg.ReadByte(&HF4, HDMI_PRBS7_93H, BANK_SKIP)) & _
        "   Ch0_94h= " & Hex(m2reg.ReadByte(&HF4, HDMI_PRBS7_94H, BANK_SKIP)) & _
        "   Ch1_95h= " & Hex(m2reg.ReadByte(&HF4, HDMI_PRBS7_95H, BANK_SKIP)) & _
        "   Ch1_96h= " & Hex(m2reg.ReadByte(&HF4, HDMI_PRBS7_96H, BANK_SKIP)) & _
        "   Ch2_97h= " & Hex(m2reg.ReadByte(&HF4, HDMI_PRBS7_97H, BANK_SKIP)) & _
        "   Ch2_98h= " & Hex(m2reg.ReadByte(&HF4, HDMI_PRBS7_98H, BANK_SKIP))  '(空百鍵 + 底線 :為下一行)
    List1.Selected(List1.ListCount - 1) = True  '這段讓list 訊息時,bar跟著新的訊息一起出現
    Call m2reg.WriteByte(&HF4, HDMI_PRBS7_90H, &H2F, BANK_SKIP)
    Call m2reg.WriteByte(&HF4, HDMI_PRBS7_90H, &H3F, BANK_SKIP)
End Sub

Private Sub Timer2_Timer()
    Dim reg As Byte
    List2.AddItem "A6_Ch0= " & Hex(m2reg.ReadByte(&HF4, AIP_P0_DBG_RO2_RA6H, BANK_HDMIRX4)) & _
        "   AD_Ch1= " & Hex(m2reg.ReadByte(&HF4, AIP_P0_DBG_RO9_RADH, BANK_SKIP)) & _
        "   B4_Ch2= " & Hex(m2reg.ReadByte(&HF4, AIP_P0_DBG_RO16_RB4H, BANK_SKIP))  '(空百鍵 + 底線 :為下一行)
    List2.Selected(List2.ListCount - 1) = True  '這段讓list 訊息時,bar跟著新的訊息一起出現
End Sub

Private Sub txtAIPRegByte_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
    Dim tmp As String      '直接輸入 value enter in TextBox for VScrollBar using
    
    If Port_1 Then Index = (Index + 80)
    
    If KeyCode = 13 Then                                                 'Press "enter" button
        tmp = txtAIPRegByte(Index).Text                                   'TextBox 丟到 tmp
    If (val("&H" & tmp) > VScrollAIPRegByte(Index).Min) Then          '當 tmp value > VScrollHDMIRegByte 的屬性Item為 "Max"之值 然後
        VScrollAIPRegByte(Index).value = VScrollAIPRegByte(Index).Min  'VScroll value 會等於 VScroll Max
    ElseIf val("&H" & tmp) < 0 Then                                    '或者 tmp value < 0 然後
        VScrollAIPRegByte(Index).value = 0                              'VScroll value 會等於 0
    Else
        VScrollAIPRegByte(Index).value = val("&H" & tmp)                '否則 VScroll value 等於 tmp value
    End If
    tmp = CStr(Hex(VScrollAIPRegByte(Index).value))
    PatchString tmp, 2
    txtAIPRegByte(Index).Text = tmp
    End If
End Sub

Private Sub VScrollAIPRegByte_Change(Index As Integer)
    Dim tmp As String
    Dim data As Integer
    If DoingStatus = True Then Exit Sub
    
    data = VScrollAIPRegByte(Index).value
    tmp = CStr(Hex(data))
    PatchString tmp, 2
    txtAIPRegByte(Index).Text = tmp
    
    If Port_1 Then Index = (Index + 80)
    

    Call m2reg.WriteByte(&HF4, Index, data, BANK_HDMIRX4)
End Sub
