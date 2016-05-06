VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmHDMI_InfoFrame 
   Caption         =   "HDMI_InfoFrame"
   ClientHeight    =   9360
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   13170
   LinkTopic       =   "Form1"
   ScaleHeight     =   9360
   ScaleWidth      =   13170
   StartUpPosition =   3  '系統預設值
   Begin VB.CheckBox Chk_Ch_SW_C0h 
      BackColor       =   &H00FF80FF&
      Caption         =   "VSI(51h)_SPD(52h)_ACP(B7h)_ ISRC1(B9h)_2(BBh)_DST(BDh)_(Index)_ RST(0:Nml/1:rst) -C0h[3]"
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
      Left            =   2400
      TabIndex        =   80
      Top             =   120
      Width           =   3975
   End
   Begin VB.CommandButton CmdStatus 
      BackColor       =   &H000000FF&
      Caption         =   "Status"
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
      MaskColor       =   &H00E0E0E0&
      Style           =   1  '圖片外觀
      TabIndex        =   1
      Top             =   0
      Width           =   975
   End
   Begin VB.CommandButton CmdExit 
      BackColor       =   &H0000FFFF&
      Cancel          =   -1  'True
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
      Left            =   1080
      Style           =   1  '圖片外觀
      TabIndex        =   0
      Top             =   0
      Width           =   975
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   8295
      Left            =   0
      TabIndex        =   2
      Top             =   840
      Width           =   8895
      _ExtentX        =   15690
      _ExtentY        =   14631
      _Version        =   393216
      Tab             =   1
      TabHeight       =   520
      ForeColor       =   8388736
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "AVI + AI"
      TabPicture(0)   =   "FrmHDMI_InfoFrame.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame1(7)"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Frame1(6)"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).ControlCount=   2
      TabCaption(1)   =   "SPD + MPEG +  + GCP + VS(3D)"
      TabPicture(1)   =   "FrmHDMI_InfoFrame.frx":001C
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "Frame1(3)"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Frame1(2)"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Frame1(5)"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Frame1(4)"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).ControlCount=   4
      TabCaption(2)   =   "ACP + ISRC1"
      TabPicture(2)   =   "FrmHDMI_InfoFrame.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Frame1(0)"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Frame1(1)"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).ControlCount=   2
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "ACP_Packet"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   1455
         Index           =   1
         Left            =   -74880
         TabIndex        =   76
         Top             =   600
         Width           =   3495
         Begin VB.ComboBox Cmb_RB5h_8Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":0054
            Left            =   1440
            List            =   "FrmHDMI_InfoFrame.frx":0067
            TabIndex        =   77
            Top             =   600
            Width           =   1980
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "ACP Type -B5h[7:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   7
            Left            =   120
            TabIndex        =   78
            Top             =   480
            Width           =   1335
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "ISRC1_Packet"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   2535
         Index           =   0
         Left            =   -71160
         TabIndex        =   69
         Top             =   600
         Width           =   3495
         Begin VB.ComboBox Cmb_RB4h_3Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":00CB
            Left            =   1680
            List            =   "FrmHDMI_InfoFrame.frx":00D8
            TabIndex        =   72
            Top             =   1680
            Width           =   1740
         End
         Begin VB.ComboBox Cmb_RB4h_1Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   6
            ItemData        =   "FrmHDMI_InfoFrame.frx":010E
            Left            =   2160
            List            =   "FrmHDMI_InfoFrame.frx":0118
            TabIndex        =   71
            Top             =   960
            Width           =   1260
         End
         Begin VB.ComboBox Cmb_RB4h_1Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   7
            ItemData        =   "FrmHDMI_InfoFrame.frx":0122
            Left            =   2160
            List            =   "FrmHDMI_InfoFrame.frx":012C
            TabIndex        =   70
            Top             =   480
            Width           =   1260
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "ISRC_Status -B4h[2:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   10
            Left            =   120
            TabIndex        =   75
            Top             =   1560
            Width           =   1575
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "ISRC_Valid-B4h[6]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   74
            Top             =   960
            Width           =   2055
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "ISRC_Cont-B4h[7]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   73
            Top             =   480
            Width           =   2055
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "AVI_Packet"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000040C0&
         Height          =   7335
         Index           =   6
         Left            =   -74880
         TabIndex        =   42
         Top             =   360
         Width           =   4455
         Begin VB.ComboBox Cmb_R39h_2Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   0
            ItemData        =   "FrmHDMI_InfoFrame.frx":0136
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":0146
            TabIndex        =   55
            Top             =   360
            Width           =   1740
         End
         Begin VB.ComboBox Cmb_R39h_2Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   1
            ItemData        =   "FrmHDMI_InfoFrame.frx":018A
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":019A
            TabIndex        =   54
            Top             =   840
            Width           =   1740
         End
         Begin VB.ComboBox Cmb_R39h_1Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":01DC
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":01E6
            TabIndex        =   53
            Top             =   1320
            Width           =   1740
         End
         Begin VB.ComboBox Cmb_R39h_2Bit_1 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":0202
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":0218
            TabIndex        =   52
            Top             =   1800
            Width           =   1740
         End
         Begin VB.ComboBox Cmb_R3Ah_4Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":0274
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":0287
            TabIndex        =   51
            Top             =   2280
            Width           =   1740
         End
         Begin VB.ComboBox Cmb_R3Ah_2Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   2
            ItemData        =   "FrmHDMI_InfoFrame.frx":02CF
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":02DF
            TabIndex        =   50
            Top             =   2880
            Width           =   1740
         End
         Begin VB.ComboBox Cmb_R3Ah_2Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   3
            ItemData        =   "FrmHDMI_InfoFrame.frx":0313
            Left            =   1920
            List            =   "FrmHDMI_InfoFrame.frx":0323
            TabIndex        =   49
            Top             =   3840
            Width           =   2385
         End
         Begin VB.ComboBox Cmb_R3Bh_2Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   0
            ItemData        =   "FrmHDMI_InfoFrame.frx":036A
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":037A
            TabIndex        =   48
            Top             =   3360
            Width           =   1740
         End
         Begin VB.ComboBox Cmb_R3Bh_2Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            Index           =   1
            ItemData        =   "FrmHDMI_InfoFrame.frx":03C5
            Left            =   1680
            List            =   "FrmHDMI_InfoFrame.frx":03D5
            TabIndex        =   47
            Top             =   5760
            Width           =   2580
         End
         Begin VB.ComboBox Cmb_R3Bh_3Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":0415
            Left            =   1200
            List            =   "FrmHDMI_InfoFrame.frx":0431
            TabIndex        =   46
            Top             =   6360
            Width           =   3060
         End
         Begin VB.ComboBox Cmb_R3Bh_1Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":04D9
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":04E3
            TabIndex        =   45
            Top             =   6840
            Width           =   1740
         End
         Begin VB.ComboBox Cmb_R3Ch_7Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":0504
            Left            =   360
            List            =   "FrmHDMI_InfoFrame.frx":0606
            TabIndex        =   44
            Top             =   4560
            Width           =   3900
         End
         Begin VB.ComboBox Cmb_R3Dh_4Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":0F61
            Left            =   1680
            List            =   "FrmHDMI_InfoFrame.frx":0F87
            TabIndex        =   43
            Top             =   5160
            Width           =   2580
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Scan Info. -39h[1:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   11
            Left            =   120
            TabIndex        =   68
            Top             =   360
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Bar Info.-39h[3:2]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   12
            Left            =   120
            TabIndex        =   67
            Top             =   840
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Active Format Info.-39h[4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   13
            Left            =   120
            TabIndex        =   66
            Top             =   1200
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "RGB/YCbCr-39h[7:5]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   14
            Left            =   120
            TabIndex        =   65
            Top             =   1800
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Active Aspect Ratio -3Ah[3:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   15
            Left            =   120
            TabIndex        =   64
            Top             =   2160
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Picture Aspect Ratio-3Ah[5:4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   16
            Left            =   120
            TabIndex        =   63
            Top             =   2760
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Colorimetry -3Ah[7:6]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   17
            Left            =   120
            TabIndex        =   62
            Top             =   3720
            Width           =   1815
         End
         Begin VB.Label Label2 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Scaling-3Bh[1:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   18
            Left            =   120
            TabIndex        =   61
            Top             =   3360
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H00FFFFFF&
            Caption         =   "Quantization -3Bh[3:2]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   19
            Left            =   120
            TabIndex        =   60
            Top             =   5640
            Width           =   1575
         End
         Begin VB.Label Label2 
            BackColor       =   &H00FFFFFF&
            Caption         =   "ExtColor -3Bh[6:4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   20
            Left            =   120
            TabIndex        =   59
            Top             =   6240
            Width           =   1095
         End
         Begin VB.Label Label2 
            BackColor       =   &H00FFFFFF&
            Caption         =   "IT content-3Bh[7]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   21
            Left            =   120
            TabIndex        =   58
            Top             =   6840
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Video Code -3Ch[6:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   22
            Left            =   120
            TabIndex        =   57
            Top             =   4320
            Width           =   2415
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Repetition -3Dh[3:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   23
            Left            =   120
            TabIndex        =   56
            Top             =   5040
            Width           =   1575
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "AI_Packet"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000040C0&
         Height          =   4695
         Index           =   7
         Left            =   -70200
         TabIndex        =   27
         Top             =   360
         Width           =   3855
         Begin VB.ComboBox Cmb_R4Bh_1Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":10BB
            Left            =   1800
            List            =   "FrmHDMI_InfoFrame.frx":10C5
            TabIndex        =   34
            Top             =   4200
            Width           =   1860
         End
         Begin VB.ComboBox Cmb_R4Bh_4Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":10E8
            Left            =   1800
            List            =   "FrmHDMI_InfoFrame.frx":1122
            TabIndex        =   33
            Top             =   3600
            Width           =   1860
         End
         Begin VB.ComboBox Cmb_R4Ah_8Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":11CC
            Left            =   480
            List            =   "FrmHDMI_InfoFrame.frx":124A
            TabIndex        =   32
            Top             =   3000
            Width           =   3180
         End
         Begin VB.ComboBox Cmb_R48h_3Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":1622
            Left            =   1800
            List            =   "FrmHDMI_InfoFrame.frx":163E
            TabIndex        =   31
            Top             =   2280
            Width           =   1860
         End
         Begin VB.ComboBox Cmb_R48h_2Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":16C0
            Left            =   1800
            List            =   "FrmHDMI_InfoFrame.frx":16D0
            TabIndex        =   30
            Top             =   1680
            Width           =   1860
         End
         Begin VB.ComboBox Cmb_R47h_4Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":170E
            Left            =   1800
            List            =   "FrmHDMI_InfoFrame.frx":1748
            TabIndex        =   29
            Top             =   1080
            Width           =   1860
         End
         Begin VB.ComboBox Cmb_R47h_3Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":182F
            Left            =   1800
            List            =   "FrmHDMI_InfoFrame.frx":184B
            TabIndex        =   28
            Top             =   480
            Width           =   1860
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Down-mix Inhibit -4Bh[7]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   6
            Left            =   120
            TabIndex        =   41
            Top             =   4080
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Level Shift -4Bh[6:3]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   5
            Left            =   120
            TabIndex        =   40
            Top             =   3480
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Coding Type-4Ah[7:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   39
            Top             =   2760
            Width           =   3495
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Sample Freq. -48h[4:2]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   3
            Left            =   120
            TabIndex        =   38
            Top             =   2160
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Sample Size -48h[1:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   2
            Left            =   120
            TabIndex        =   37
            Top             =   1560
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Coding Type -47h[7:4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   1
            Left            =   120
            TabIndex        =   36
            Top             =   960
            Width           =   1695
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Channel Count -47h[2:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   0
            Left            =   120
            TabIndex        =   35
            Top             =   360
            Width           =   1695
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "SPD_Packet"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   2055
         Index           =   4
         Left            =   240
         TabIndex        =   24
         Top             =   720
         Width           =   3615
         Begin VB.ComboBox Combo1 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":18B3
            Left            =   120
            List            =   "FrmHDMI_InfoFrame.frx":18E1
            TabIndex        =   25
            Top             =   1080
            Width           =   3420
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Index-52h[7:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   34
            Left            =   120
            TabIndex        =   79
            Top             =   360
            Width           =   2295
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Source Device Info.Data-46h[7:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Index           =   33
            Left            =   120
            TabIndex        =   26
            Top             =   840
            Width           =   3375
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "MPEG_Packet"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   4215
         Index           =   5
         Left            =   4200
         TabIndex        =   11
         Top             =   720
         Width           =   4215
         Begin VB.ComboBox Cmb_R50h_2Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":19B6
            Left            =   1800
            List            =   "FrmHDMI_InfoFrame.frx":19C6
            TabIndex        =   17
            Top             =   3000
            Width           =   2220
         End
         Begin VB.ComboBox Cmb_R50h_1Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":1A11
            Left            =   1800
            List            =   "FrmHDMI_InfoFrame.frx":1A1B
            TabIndex        =   16
            Top             =   3600
            Width           =   2220
         End
         Begin VB.ComboBox Cmb_R4Fh_8Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":1A4B
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":1EE1
            TabIndex        =   15
            Top             =   360
            Width           =   1500
         End
         Begin VB.ComboBox Cmb_R4Eh_8Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":2872
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":2D08
            TabIndex        =   14
            Top             =   960
            Width           =   1500
         End
         Begin VB.ComboBox Cmb_R4Dh_8Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":3699
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":3B2F
            TabIndex        =   13
            Top             =   1560
            Width           =   1500
         End
         Begin VB.ComboBox Cmb_R4Ch_8Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":44C0
            Left            =   2520
            List            =   "FrmHDMI_InfoFrame.frx":4956
            TabIndex        =   12
            Top             =   2160
            Width           =   1500
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "MPEG_Frame -50h[1:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   24
            Left            =   240
            TabIndex        =   23
            Top             =   2880
            Width           =   1575
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Field_Repeat -50h[4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   25
            Left            =   240
            TabIndex        =   22
            Top             =   3480
            Width           =   1575
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Bit Rate_MB#3(High) -4Fh[7:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   26
            Left            =   240
            TabIndex        =   21
            Top             =   360
            Width           =   2295
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Bit Rate_MB#2 -4Eh[7:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   27
            Left            =   240
            TabIndex        =   20
            Top             =   960
            Width           =   2295
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Bit Rate_MB#1 -4Dh[7:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   28
            Left            =   240
            TabIndex        =   19
            Top             =   1560
            Width           =   2295
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "Bit Rate_MB#0(Low) -4Ch[7:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   29
            Left            =   240
            TabIndex        =   18
            Top             =   2160
            Width           =   2295
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "GCP"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   2415
         Index           =   2
         Left            =   240
         TabIndex        =   4
         Top             =   3000
         Width           =   3615
         Begin VB.ComboBox Cmb_R36h_2Bit 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":52E7
            Left            =   1320
            List            =   "FrmHDMI_InfoFrame.frx":52F1
            TabIndex        =   7
            Top             =   480
            Width           =   2220
         End
         Begin VB.ComboBox Cmb_RB3h_4Bit_1 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":531B
            Left            =   1080
            List            =   "FrmHDMI_InfoFrame.frx":532E
            TabIndex        =   6
            Top             =   1080
            Width           =   2460
         End
         Begin VB.ComboBox Cmb_RB3h_4Bit_0 
            BackColor       =   &H00FFFFFF&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   330
            ItemData        =   "FrmHDMI_InfoFrame.frx":539F
            Left            =   1320
            List            =   "FrmHDMI_InfoFrame.frx":53B5
            TabIndex        =   5
            Top             =   1680
            Width           =   2220
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "AVMUTE -36h[0][4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   30
            Left            =   120
            TabIndex        =   10
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "GCP_PP -B3h[7:4]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   31
            Left            =   120
            TabIndex        =   9
            Top             =   960
            Width           =   975
         End
         Begin VB.Label Label2 
            BackColor       =   &H00C0FFC0&
            Caption         =   "GCP_CD -B3h[3:0]"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   11.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Index           =   32
            Left            =   120
            TabIndex        =   8
            Top             =   1560
            Width           =   1215
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "VS(3D) InfoFrame"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   1935
         Index           =   3
         Left            =   240
         TabIndex        =   3
         Top             =   5760
         Width           =   3615
      End
   End
End
Attribute VB_Name = "FrmHDMI_InfoFrame"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim DoingStatus As Boolean

Private Sub Chk_Ch_SW_C0h_Click(Index As Integer)
    Dim reg As Byte
    If DoingStatus = True Then Exit Sub
    
    reg = m2reg.ReadByte(&HF4, HDMI_CH_SW_C0H, BANK_HDMIRX3)  'RC0h[0][1][2][3]
    If (Chk_Ch_SW_C0h(Index).value = 1) Then reg = EnBit(reg, Index) Else: reg = DisBit(reg, Index)
    Call m2reg.WriteByte(&HF4, HDMI_CH_SW_C0H, reg, BANK_SKIP)
End Sub



Private Sub CmdExit_Click()
    Unload Me
End Sub

Private Sub CmdStatus_Click()
    Dim reg As Byte
    Dim i As Integer
    Dim tmp As String
    
    DoingStatus = True
    'r36h
    reg = m2reg.ReadByte(&HF4, HDMI_GC_36H, BANK_HDMIRX3)                        '>>>>>>>>R36h
        If bit(reg, 0) = True And bit(reg, 4) = False Then
            Cmb_R36h_2Bit.ListIndex = 0
        ElseIf bit(reg, 0) = False And bit(reg, 4) = True Then
            Cmb_R36h_2Bit.ListIndex = 1
        End If
    'r39h
    reg = m2reg.ReadByte(&HF4, HDMI_AVI_DB1_39H, BANK_SKIP)                      '>>>>>>>>R39h
        For i = 0 To 1
            If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                Cmb_R39h_2Bit(i).ListIndex = 0
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                Cmb_R39h_2Bit(i).ListIndex = 1
            ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                Cmb_R39h_2Bit(i).ListIndex = 2
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                Cmb_R39h_2Bit(i).ListIndex = 3
            End If
        Next i
        
        If bit(reg, 4) Then Cmb_R39h_1Bit.ListIndex = 1 Else: Cmb_R39h_1Bit.ListIndex = 0
        
        If (bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_R39h_2Bit_1.ListIndex = 0
        ElseIf (bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_R39h_2Bit_1.ListIndex = 1
        ElseIf (bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_R39h_2Bit_1.ListIndex = 2
        ElseIf (bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_R39h_2Bit_1.ListIndex = 3
        ElseIf (bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = True) Then
            Cmb_R39h_2Bit_1.ListIndex = 4
        Else
            Cmb_R39h_2Bit_1.ListIndex = 5
        End If
    'r3Ah
    reg = m2reg.ReadByte(&HF4, HDMI_AVI_DB2_3AH, BANK_SKIP)                        '>>>>>>>>R3Ah
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = True) Then
            Cmb_R3Ah_4Bit.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = True) Then
            Cmb_R3Ah_4Bit.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False And bit(reg, 3) = True) Then
            Cmb_R3Ah_4Bit.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = False And bit(reg, 3) = True) Then
            Cmb_R3Ah_4Bit.ListIndex = 3
        Else
            Cmb_R3Ah_4Bit.ListIndex = 4
        End If
        
        For i = 2 To 3
            If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                Cmb_R3Ah_2Bit(i).ListIndex = 0
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                Cmb_R3Ah_2Bit(i).ListIndex = 1
            ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                Cmb_R3Ah_2Bit(i).ListIndex = 2
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                Cmb_R3Ah_2Bit(i).ListIndex = 3
            End If
        Next i
    'r3Bh
    reg = m2reg.ReadByte(&HF4, HDMI_AVI_DB3_3BH, BANK_SKIP)                        '>>>>>>>>R3Bh
        For i = 0 To 1
            If (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = False) Then
                Cmb_R3Bh_2Bit(i).ListIndex = 0
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = False) Then
                Cmb_R3Bh_2Bit(i).ListIndex = 1
            ElseIf (bit(reg, i * 2) = False And bit(reg, i * 2 + 1) = True) Then
                Cmb_R3Bh_2Bit(i).ListIndex = 2
            ElseIf (bit(reg, i * 2) = True And bit(reg, i * 2 + 1) = True) Then
                Cmb_R3Bh_2Bit(i).ListIndex = 3
            End If
        Next i
        
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_R3Bh_3Bit.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_R3Bh_3Bit.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_R3Bh_3Bit.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_R3Bh_3Bit.ListIndex = 3
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_R3Bh_3Bit.ListIndex = 4
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_R3Bh_3Bit.ListIndex = 5
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_R3Bh_3Bit.ListIndex = 6
        Else
            Cmb_R3Bh_3Bit.ListIndex = 7
        End If
        
        If bit(reg, 7) Then Cmb_R3Bh_1Bit.ListIndex = 1 Else: Cmb_R3Bh_1Bit.ListIndex = 0
    'r3Ch
    reg = m2reg.ReadByte(&HF4, HDMI_AVI_DB4_3CH, BANK_SKIP)                        '>>>>>>>>R3Ch
        For i = 0 To 64
            If reg = (i) Then Cmb_R3Ch_7Bit.ListIndex = i
        Next i
    'r3Dh
    reg = m2reg.ReadByte(&HF4, HDMI_AVI_DB5_3DH, BANK_SKIP)                        '>>>>>>>>R3Dh
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = False) Then
            Cmb_R3Dh_4Bit.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = False) Then
            Cmb_R3Dh_4Bit.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False And bit(reg, 3) = False) Then
            Cmb_R3Dh_4Bit.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = False And bit(reg, 3) = False) Then
            Cmb_R3Dh_4Bit.ListIndex = 3
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_R3Dh_4Bit.ListIndex = 4
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_R3Dh_4Bit.ListIndex = 5
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_R3Dh_4Bit.ListIndex = 6
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_R3Dh_4Bit.ListIndex = 7
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = True) Then
            Cmb_R3Dh_4Bit.ListIndex = 8
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = True) Then
            Cmb_R3Dh_4Bit.ListIndex = 9
        Else
            Cmb_R3Dh_4Bit.ListIndex = 10
        End If
    'r47h
    reg = m2reg.ReadByte(&HF4, HDMI_AI_DB1_47H, BANK_SKIP)                        '>>>>>>>>R47h
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_R47h_3Bit.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_R47h_3Bit.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_R47h_3Bit.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_R47h_3Bit.ListIndex = 3
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_R47h_3Bit.ListIndex = 4
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_R47h_3Bit.ListIndex = 5
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_R47h_3Bit.ListIndex = 6
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = True) Then
            Cmb_R47h_3Bit.ListIndex = 7
        End If
        
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_R47h_4Bit.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_R47h_4Bit.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_R47h_4Bit.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_R47h_4Bit.ListIndex = 3
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_R47h_4Bit.ListIndex = 4
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_R47h_4Bit.ListIndex = 5
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_R47h_4Bit.ListIndex = 6
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = False) Then
            Cmb_R47h_4Bit.ListIndex = 7
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = True) Then
            Cmb_R47h_4Bit.ListIndex = 8
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = True) Then
            Cmb_R47h_4Bit.ListIndex = 9
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = True) Then
            Cmb_R47h_4Bit.ListIndex = 10
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = True) Then
            Cmb_R47h_4Bit.ListIndex = 11
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = True) Then
            Cmb_R47h_4Bit.ListIndex = 12
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True And bit(reg, 7) = True) Then
            Cmb_R47h_4Bit.ListIndex = 13
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = True) Then
            Cmb_R47h_4Bit.ListIndex = 14
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True And bit(reg, 7) = True) Then
            Cmb_R47h_4Bit.ListIndex = 15
        End If
    'r48h
    reg = m2reg.ReadByte(&HF4, HDMI_AI_DB2_48H, BANK_SKIP)                        '>>>>>>>>R48h
        If (bit(reg, 0) = False And bit(reg, 1) = False) Then
            Cmb_R48h_2Bit.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False) Then
            Cmb_R48h_2Bit.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True) Then
            Cmb_R48h_2Bit.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True) Then
            Cmb_R48h_2Bit.ListIndex = 3
        End If
        
        If (bit(reg, 2) = False And bit(reg, 3) = False And bit(reg, 4) = False) Then
            Cmb_R48h_3Bit.ListIndex = 0
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = False And bit(reg, 4) = False) Then
            Cmb_R48h_3Bit.ListIndex = 1
        ElseIf (bit(reg, 2) = False And bit(reg, 3) = True And bit(reg, 4) = False) Then
            Cmb_R48h_3Bit.ListIndex = 2
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = True And bit(reg, 4) = False) Then
            Cmb_R48h_3Bit.ListIndex = 3
        ElseIf (bit(reg, 2) = False And bit(reg, 3) = False And bit(reg, 4) = True) Then
            Cmb_R48h_3Bit.ListIndex = 4
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = False And bit(reg, 4) = True) Then
            Cmb_R48h_3Bit.ListIndex = 5
        ElseIf (bit(reg, 2) = False And bit(reg, 3) = True And bit(reg, 4) = True) Then
            Cmb_R48h_3Bit.ListIndex = 6
        ElseIf (bit(reg, 2) = True And bit(reg, 3) = True And bit(reg, 4) = True) Then
            Cmb_R48h_3Bit.ListIndex = 7
        End If
    'r4Ah
    reg = m2reg.ReadByte(&HF4, HDMI_AI_DB4_4AH, BANK_SKIP)                        '>>>>>>>>R4Ah
        For i = 0 To 32
            If reg = (i) Then Cmb_R4Ah_8Bit.ListIndex = i
        Next i
    'r4Bh
    reg = m2reg.ReadByte(&HF4, HDMI_AI_DB5_4BH, BANK_SKIP)                        '>>>>>>>>R4Bh
        If (bit(reg, 3) = False And bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_R4Bh_4Bit.ListIndex = 0
        ElseIf (bit(reg, 3) = True And bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_R4Bh_4Bit.ListIndex = 1
        ElseIf (bit(reg, 3) = False And bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_R4Bh_4Bit.ListIndex = 2
        ElseIf (bit(reg, 3) = True And bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False) Then
            Cmb_R4Bh_4Bit.ListIndex = 3
        ElseIf (bit(reg, 3) = False And bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_R4Bh_4Bit.ListIndex = 4
        ElseIf (bit(reg, 3) = True And bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_R4Bh_4Bit.ListIndex = 5
        ElseIf (bit(reg, 3) = False And bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_R4Bh_4Bit.ListIndex = 6
        ElseIf (bit(reg, 3) = True And bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False) Then
            Cmb_R4Bh_4Bit.ListIndex = 7
        ElseIf (bit(reg, 3) = False And bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_R4Bh_4Bit.ListIndex = 8
        ElseIf (bit(reg, 3) = True And bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_R4Bh_4Bit.ListIndex = 9
        ElseIf (bit(reg, 3) = False And bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_R4Bh_4Bit.ListIndex = 10
        ElseIf (bit(reg, 3) = True And bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = True) Then
            Cmb_R4Bh_4Bit.ListIndex = 11
        ElseIf (bit(reg, 3) = False And bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_R4Bh_4Bit.ListIndex = 12
        ElseIf (bit(reg, 3) = True And bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_R4Bh_4Bit.ListIndex = 13
        ElseIf (bit(reg, 3) = False And bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_R4Bh_4Bit.ListIndex = 14
        ElseIf (bit(reg, 3) = True And bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = True) Then
            Cmb_R4Bh_4Bit.ListIndex = 15
        End If
        
        If bit(reg, 7) Then Cmb_R4Bh_1Bit.ListIndex = 1 Else: Cmb_R4Bh_1Bit.ListIndex = 0
    'r4Ch
    reg = m2reg.ReadByte(&HF4, HDMI_MPEG_DB1_4CH, BANK_SKIP)                        '>>>>>>>>R4Ch
        For i = 0 To 255
            If reg = (i) Then Cmb_R4Ch_8Bit.ListIndex = i
        Next i
    'r4Dh
    reg = m2reg.ReadByte(&HF4, HDMI_MPEG_DB2_4DH, BANK_SKIP)                        '>>>>>>>>R4Dh
        For i = 0 To 255
            If reg = (i) Then Cmb_R4Dh_8Bit.ListIndex = i
        Next i
    'r4Eh
    reg = m2reg.ReadByte(&HF4, HDMI_MPEG_DB3_4EH, BANK_SKIP)                        '>>>>>>>>R4Eh
        For i = 0 To 255
            If reg = (i) Then Cmb_R4Eh_8Bit.ListIndex = i
        Next i
    'r4Fh
    reg = m2reg.ReadByte(&HF4, HDMI_MPEG_DB4_4FH, BANK_SKIP)                        '>>>>>>>>R4Fh
        For i = 0 To 255
            If reg = (i) Then Cmb_R4Fh_8Bit.ListIndex = i
        Next i
    'r50h
    reg = m2reg.ReadByte(&HF4, HDMI_MPEG_DB5_50H, BANK_SKIP)                        '>>>>>>>>R50h
        If (bit(reg, 0) = False And bit(reg, 1) = False) Then
            Cmb_R50h_2Bit.ListIndex = 0
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False) Then
            Cmb_R50h_2Bit.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True) Then
            Cmb_R50h_2Bit.ListIndex = 2
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True) Then
            Cmb_R50h_2Bit.ListIndex = 3
        End If
        If bit(reg, 4) Then Cmb_R50h_1Bit.ListIndex = 1 Else: Cmb_R50h_1Bit.ListIndex = 0
    'rB3h
    reg = m2reg.ReadByte(&HF4, HDMI_GCP_ONCE_B3H, BANK_SKIP)                        '>>>>>>>>RB3h
        If (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = False And bit(reg, 3) = False) Then
            Cmb_RB3h_4Bit_0.ListIndex = 0
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_RB3h_4Bit_0.ListIndex = 1
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_RB3h_4Bit_0.ListIndex = 2
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_RB3h_4Bit_0.ListIndex = 3
        ElseIf (bit(reg, 0) = True And bit(reg, 1) = True And bit(reg, 2) = True And bit(reg, 3) = False) Then
            Cmb_RB3h_4Bit_0.ListIndex = 4
        Else
            Cmb_RB3h_4Bit_0.ListIndex = 5
        End If
        If (bit(reg, 4) = False And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_RB3h_4Bit_1.ListIndex = 0
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = False And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_RB3h_4Bit_1.ListIndex = 1
        ElseIf (bit(reg, 4) = False And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_RB3h_4Bit_1.ListIndex = 2
        ElseIf (bit(reg, 4) = True And bit(reg, 5) = True And bit(reg, 6) = False And bit(reg, 7) = False) Then
            Cmb_RB3h_4Bit_1.ListIndex = 3
        Else
            Cmb_RB3h_4Bit_1.ListIndex = 4
        End If
    'rB4h
    reg = m2reg.ReadByte(&HF4, HDMI_ISRC1_B4H, BANK_SKIP)                        '>>>>>>>>RB4h
        For i = 6 To 7
            If bit(reg, i) Then Cmb_RB4h_1Bit(i).ListIndex = 1 Else: Cmb_RB4h_1Bit(i).ListIndex = 0
        Next i
        
        If (bit(reg, 0) = True And bit(reg, 1) = False And bit(reg, 2) = False) Then
            Cmb_RB4h_3Bit.ListIndex = 0
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = True And bit(reg, 2) = False) Then
            Cmb_RB4h_3Bit.ListIndex = 1
        ElseIf (bit(reg, 0) = False And bit(reg, 1) = False And bit(reg, 2) = True) Then
            Cmb_RB4h_3Bit.ListIndex = 2
        End If
    'rB5h
    reg = m2reg.ReadByte(&HF4, HDMI_ACP_TYPE_B5H, BANK_SKIP)                        '>>>>>>>>RB5h
        If reg = (0) Then
            Cmb_RB5h_8Bit.ListIndex = 0
        ElseIf reg = (1) Then
            Cmb_RB5h_8Bit.ListIndex = 1
        ElseIf reg = (2) Then
            Cmb_RB5h_8Bit.ListIndex = 2
        ElseIf reg = (3) Then
            Cmb_RB5h_8Bit.ListIndex = 3
        ElseIf reg = (4) Then
            Cmb_RB5h_8Bit.ListIndex = 4
        End If
    'rC0h
    reg = m2reg.ReadByte(&HF4, HDMI_CH_SW_C0H, BANK_SKIP)                        '>>>>>>>>RC0h
        If i = 3 Then
            If bit(reg, i) Then Chk_Ch_SW_C0h(i).value = 1 Else: Chk_Ch_SW_C0h(i).value = 0
        End If
        
        
    DoingStatus = False
End Sub


