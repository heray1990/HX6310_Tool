VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form FrmGPIO 
   Caption         =   "GPIO"
   ClientHeight    =   9120
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9255
   LinkTopic       =   "Form2"
   LockControls    =   -1  'True
   ScaleHeight     =   9120
   ScaleWidth      =   9255
   StartUpPosition =   3  '系統預設值
   Begin VB.TextBox Text1 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      MultiLine       =   -1  'True
      TabIndex        =   536
      Text            =   "FrmGPIO.frx":0000
      Top             =   120
      Width           =   3975
   End
   Begin VB.CommandButton CmdClose 
      Caption         =   "Close"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2400
      TabIndex        =   457
      Top             =   120
      Width           =   2055
   End
   Begin VB.CommandButton CmdStatus 
      Caption         =   "Status"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   456
      Top             =   120
      Width           =   2055
   End
   Begin TabDlg.SSTab SSTabs 
      Height          =   8295
      Left            =   0
      TabIndex        =   0
      Top             =   840
      Width           =   9255
      _ExtentX        =   16325
      _ExtentY        =   14631
      _Version        =   393216
      Tab             =   1
      TabHeight       =   520
      TabCaption(0)   =   "GPIO00 ~ GPIO19"
      TabPicture(0)   =   "FrmGPIO.frx":0046
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frames(0)"
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "GPIO20 ~ GPIO38"
      TabPicture(1)   =   "FrmGPIO.frx":0062
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "Frames(1)"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "GPIO40 ~ GPIO51"
      TabPicture(2)   =   "FrmGPIO.frx":007E
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Frames(2)"
      Tab(2).ControlCount=   1
      Begin VB.Frame Frames 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7815
         Index           =   2
         Left            =   -74880
         TabIndex        =   550
         Top             =   360
         Width           =   9015
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   40
            Left            =   4680
            TabIndex        =   646
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   40
            Left            =   4080
            TabIndex        =   645
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   40
            Left            =   3480
            TabIndex        =   644
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   40
            Left            =   5400
            TabIndex        =   643
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   40
            Left            =   6000
            TabIndex        =   642
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   40
            Left            =   6480
            TabIndex        =   641
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   40
            Left            =   6960
            TabIndex        =   640
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   40
            Left            =   7560
            TabIndex        =   639
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   41
            Left            =   4680
            TabIndex        =   638
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   41
            Left            =   4080
            TabIndex        =   637
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   41
            Left            =   3480
            TabIndex        =   636
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   41
            Left            =   5400
            TabIndex        =   635
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   41
            Left            =   6000
            TabIndex        =   634
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   41
            Left            =   6480
            TabIndex        =   633
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   41
            Left            =   6960
            TabIndex        =   632
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   41
            Left            =   7560
            TabIndex        =   631
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   42
            Left            =   4680
            TabIndex        =   630
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   42
            Left            =   4080
            TabIndex        =   629
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   42
            Left            =   3480
            TabIndex        =   628
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   42
            Left            =   5400
            TabIndex        =   627
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   42
            Left            =   6000
            TabIndex        =   626
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   42
            Left            =   6480
            TabIndex        =   625
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   42
            Left            =   6960
            TabIndex        =   624
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   42
            Left            =   7560
            TabIndex        =   623
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   43
            Left            =   4680
            TabIndex        =   622
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   43
            Left            =   4080
            TabIndex        =   621
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   43
            Left            =   3480
            TabIndex        =   620
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   43
            Left            =   5400
            TabIndex        =   619
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   43
            Left            =   6000
            TabIndex        =   618
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   43
            Left            =   6480
            TabIndex        =   617
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   43
            Left            =   6960
            TabIndex        =   616
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   43
            Left            =   7560
            TabIndex        =   615
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   44
            Left            =   4680
            TabIndex        =   614
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   44
            Left            =   4080
            TabIndex        =   613
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   44
            Left            =   3480
            TabIndex        =   612
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   44
            Left            =   5400
            TabIndex        =   611
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   44
            Left            =   6000
            TabIndex        =   610
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   44
            Left            =   6480
            TabIndex        =   609
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   44
            Left            =   6960
            TabIndex        =   608
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   44
            Left            =   7560
            TabIndex        =   607
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   45
            Left            =   4680
            TabIndex        =   606
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   45
            Left            =   4080
            TabIndex        =   605
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   45
            Left            =   3480
            TabIndex        =   604
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   45
            Left            =   5400
            TabIndex        =   603
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   45
            Left            =   6000
            TabIndex        =   602
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   45
            Left            =   6480
            TabIndex        =   601
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   45
            Left            =   6960
            TabIndex        =   600
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   45
            Left            =   7560
            TabIndex        =   599
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   46
            Left            =   4680
            TabIndex        =   598
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   46
            Left            =   4080
            TabIndex        =   597
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   46
            Left            =   3480
            TabIndex        =   596
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   46
            Left            =   5400
            TabIndex        =   595
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   46
            Left            =   6000
            TabIndex        =   594
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   46
            Left            =   6480
            TabIndex        =   593
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   46
            Left            =   6960
            TabIndex        =   592
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   46
            Left            =   7560
            TabIndex        =   591
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   47
            Left            =   4680
            TabIndex        =   590
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   47
            Left            =   4080
            TabIndex        =   589
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   47
            Left            =   3480
            TabIndex        =   588
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   47
            Left            =   5400
            TabIndex        =   587
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   47
            Left            =   6000
            TabIndex        =   586
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   47
            Left            =   6480
            TabIndex        =   585
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   47
            Left            =   6960
            TabIndex        =   584
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   47
            Left            =   7560
            TabIndex        =   583
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   51
            Left            =   4680
            TabIndex        =   582
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   48
            Left            =   4080
            TabIndex        =   581
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   48
            Left            =   3480
            TabIndex        =   580
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   51
            Left            =   5400
            TabIndex        =   579
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   51
            Left            =   6000
            TabIndex        =   578
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   51
            Left            =   6480
            TabIndex        =   577
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   51
            Left            =   6960
            TabIndex        =   576
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   51
            Left            =   7560
            TabIndex        =   575
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   50
            Left            =   4680
            TabIndex        =   574
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   50
            Left            =   4080
            TabIndex        =   573
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   49
            Left            =   3480
            TabIndex        =   572
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   50
            Left            =   5400
            TabIndex        =   571
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   50
            Left            =   6000
            TabIndex        =   570
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   50
            Left            =   6480
            TabIndex        =   569
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   50
            Left            =   6960
            TabIndex        =   568
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   50
            Left            =   7560
            TabIndex        =   567
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   49
            Left            =   4680
            TabIndex        =   566
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   49
            Left            =   4080
            TabIndex        =   565
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   50
            Left            =   3480
            TabIndex        =   564
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   49
            Left            =   5400
            TabIndex        =   563
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   49
            Left            =   6000
            TabIndex        =   562
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   49
            Left            =   6480
            TabIndex        =   561
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   49
            Left            =   6960
            TabIndex        =   560
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   49
            Left            =   7560
            TabIndex        =   559
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   48
            Left            =   4680
            TabIndex        =   558
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   51
            Left            =   4080
            TabIndex        =   557
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   51
            Left            =   3480
            TabIndex        =   556
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   48
            Left            =   5400
            TabIndex        =   555
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   48
            Left            =   6000
            TabIndex        =   554
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   48
            Left            =   6480
            TabIndex        =   553
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   48
            Left            =   6960
            TabIndex        =   552
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   48
            Left            =   7560
            TabIndex        =   551
            Top             =   3480
            Width           =   255
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   40
            Left            =   1200
            TabIndex        =   647
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   40
            Left            =   1920
            TabIndex        =   648
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   40
            Left            =   2640
            TabIndex        =   649
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   40
            Left            =   8160
            TabIndex        =   650
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   41
            Left            =   1200
            TabIndex        =   651
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   41
            Left            =   1920
            TabIndex        =   652
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   41
            Left            =   2640
            TabIndex        =   653
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   41
            Left            =   8160
            TabIndex        =   654
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   42
            Left            =   1200
            TabIndex        =   655
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   42
            Left            =   1920
            TabIndex        =   656
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   42
            Left            =   2640
            TabIndex        =   657
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   42
            Left            =   8160
            TabIndex        =   658
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   43
            Left            =   1200
            TabIndex        =   659
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   43
            Left            =   1920
            TabIndex        =   660
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   43
            Left            =   2640
            TabIndex        =   661
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   43
            Left            =   8160
            TabIndex        =   662
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   44
            Left            =   1200
            TabIndex        =   663
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   44
            Left            =   1920
            TabIndex        =   664
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   44
            Left            =   2640
            TabIndex        =   665
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   44
            Left            =   8160
            TabIndex        =   666
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   45
            Left            =   1200
            TabIndex        =   667
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   45
            Left            =   1920
            TabIndex        =   668
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   45
            Left            =   2640
            TabIndex        =   669
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   45
            Left            =   8160
            TabIndex        =   670
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   46
            Left            =   1200
            TabIndex        =   671
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   46
            Left            =   1920
            TabIndex        =   672
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   46
            Left            =   2640
            TabIndex        =   673
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   46
            Left            =   8160
            TabIndex        =   674
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   47
            Left            =   1200
            TabIndex        =   675
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   47
            Left            =   1920
            TabIndex        =   676
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   47
            Left            =   2640
            TabIndex        =   677
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   47
            Left            =   8160
            TabIndex        =   678
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   48
            Left            =   1200
            TabIndex        =   679
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   48
            Left            =   1920
            TabIndex        =   680
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   48
            Left            =   2640
            TabIndex        =   681
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   48
            Left            =   8160
            TabIndex        =   682
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   49
            Left            =   1200
            TabIndex        =   683
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   49
            Left            =   1920
            TabIndex        =   684
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   49
            Left            =   2640
            TabIndex        =   685
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   49
            Left            =   8160
            TabIndex        =   686
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   50
            Left            =   1200
            TabIndex        =   687
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   50
            Left            =   1920
            TabIndex        =   688
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   50
            Left            =   2640
            TabIndex        =   689
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   50
            Left            =   8160
            TabIndex        =   690
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   51
            Left            =   1200
            TabIndex        =   691
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   51
            Left            =   1920
            TabIndex        =   692
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   51
            Left            =   2640
            TabIndex        =   693
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   51
            Left            =   8160
            TabIndex        =   694
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO51"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   92
            Left            =   240
            TabIndex        =   718
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO50"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   91
            Left            =   240
            TabIndex        =   717
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO49"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   90
            Left            =   240
            TabIndex        =   716
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO48"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   89
            Left            =   240
            TabIndex        =   715
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO47"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   88
            Left            =   240
            TabIndex        =   714
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO46"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   87
            Left            =   240
            TabIndex        =   713
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO45"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   86
            Left            =   240
            TabIndex        =   712
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO44"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   85
            Left            =   240
            TabIndex        =   711
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO43"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   84
            Left            =   240
            TabIndex        =   710
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO42"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   83
            Left            =   240
            TabIndex        =   709
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO41"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   82
            Left            =   240
            TabIndex        =   708
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO40"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   81
            Left            =   240
            TabIndex        =   707
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "SMT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   80
            Left            =   5280
            TabIndex        =   706
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "DRV"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   79
            Left            =   8160
            TabIndex        =   705
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "FCT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   78
            Left            =   1200
            TabIndex        =   704
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "SR"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   77
            Left            =   6960
            TabIndex        =   703
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "PD"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   76
            Left            =   6480
            TabIndex        =   702
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "PU"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   75
            Left            =   6000
            TabIndex        =   701
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "TYPE"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   74
            Left            =   4560
            TabIndex        =   700
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "REN"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   73
            Left            =   3960
            TabIndex        =   699
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "OEN"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   72
            Left            =   3360
            TabIndex        =   698
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "OUT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   71
            Left            =   2640
            TabIndex        =   697
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "IN"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   70
            Left            =   2040
            TabIndex        =   696
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Labels 
            Caption         =   "POS"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   69
            Left            =   7440
            TabIndex        =   695
            Top             =   240
            Width           =   495
         End
      End
      Begin VB.Frame Frames 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7815
         Index           =   0
         Left            =   -74880
         TabIndex        =   2
         Top             =   360
         Width           =   9015
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   18
            Left            =   4680
            TabIndex        =   473
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   18
            Left            =   4080
            TabIndex        =   472
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   18
            Left            =   3480
            TabIndex        =   471
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   18
            Left            =   5400
            TabIndex        =   470
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   18
            Left            =   6000
            TabIndex        =   469
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   18
            Left            =   6480
            TabIndex        =   468
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   18
            Left            =   6960
            TabIndex        =   467
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   18
            Left            =   7560
            TabIndex        =   466
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   19
            Left            =   4680
            TabIndex        =   465
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   19
            Left            =   4080
            TabIndex        =   464
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   19
            Left            =   3480
            TabIndex        =   463
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   19
            Left            =   5400
            TabIndex        =   462
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   19
            Left            =   6000
            TabIndex        =   461
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   19
            Left            =   6480
            TabIndex        =   460
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   19
            Left            =   6960
            TabIndex        =   459
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   19
            Left            =   7560
            TabIndex        =   458
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   17
            Left            =   7560
            TabIndex        =   275
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   17
            Left            =   6960
            TabIndex        =   273
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   17
            Left            =   6480
            TabIndex        =   272
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   17
            Left            =   6000
            TabIndex        =   271
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   17
            Left            =   5400
            TabIndex        =   270
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   17
            Left            =   3480
            TabIndex        =   266
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   17
            Left            =   4080
            TabIndex        =   265
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   17
            Left            =   4680
            TabIndex        =   264
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   16
            Left            =   7560
            TabIndex        =   263
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   16
            Left            =   6960
            TabIndex        =   261
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   16
            Left            =   6480
            TabIndex        =   260
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   16
            Left            =   6000
            TabIndex        =   259
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   16
            Left            =   5400
            TabIndex        =   258
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   16
            Left            =   3480
            TabIndex        =   254
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   16
            Left            =   4080
            TabIndex        =   253
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   16
            Left            =   4680
            TabIndex        =   252
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   15
            Left            =   7560
            TabIndex        =   251
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   15
            Left            =   6960
            TabIndex        =   249
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   15
            Left            =   6480
            TabIndex        =   248
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   15
            Left            =   6000
            TabIndex        =   247
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   15
            Left            =   5400
            TabIndex        =   246
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   15
            Left            =   3480
            TabIndex        =   242
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   15
            Left            =   4080
            TabIndex        =   241
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   15
            Left            =   4680
            TabIndex        =   240
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   14
            Left            =   7560
            TabIndex        =   239
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   14
            Left            =   6960
            TabIndex        =   237
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   14
            Left            =   6480
            TabIndex        =   236
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   14
            Left            =   6000
            TabIndex        =   235
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   14
            Left            =   5400
            TabIndex        =   234
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   14
            Left            =   3480
            TabIndex        =   230
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   14
            Left            =   4080
            TabIndex        =   229
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   14
            Left            =   4680
            TabIndex        =   228
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   13
            Left            =   7560
            TabIndex        =   227
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   13
            Left            =   6960
            TabIndex        =   225
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   13
            Left            =   6480
            TabIndex        =   224
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   13
            Left            =   6000
            TabIndex        =   223
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   13
            Left            =   5400
            TabIndex        =   222
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   13
            Left            =   3480
            TabIndex        =   218
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   13
            Left            =   4080
            TabIndex        =   217
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   13
            Left            =   4680
            TabIndex        =   216
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   12
            Left            =   7560
            TabIndex        =   215
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   12
            Left            =   6960
            TabIndex        =   213
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   12
            Left            =   6480
            TabIndex        =   212
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   12
            Left            =   6000
            TabIndex        =   211
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   12
            Left            =   5400
            TabIndex        =   210
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   12
            Left            =   3480
            TabIndex        =   206
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   12
            Left            =   4080
            TabIndex        =   205
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   12
            Left            =   4680
            TabIndex        =   204
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   11
            Left            =   7560
            TabIndex        =   203
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   11
            Left            =   6960
            TabIndex        =   201
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   11
            Left            =   6480
            TabIndex        =   200
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   11
            Left            =   6000
            TabIndex        =   199
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   11
            Left            =   5400
            TabIndex        =   198
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   11
            Left            =   3480
            TabIndex        =   194
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   11
            Left            =   4080
            TabIndex        =   193
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   11
            Left            =   4680
            TabIndex        =   192
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   10
            Left            =   7560
            TabIndex        =   191
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   10
            Left            =   6960
            TabIndex        =   189
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   10
            Left            =   6480
            TabIndex        =   188
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   10
            Left            =   6000
            TabIndex        =   187
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   10
            Left            =   5400
            TabIndex        =   186
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   10
            Left            =   3480
            TabIndex        =   182
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   10
            Left            =   4080
            TabIndex        =   181
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   10
            Left            =   4680
            TabIndex        =   180
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   9
            Left            =   7560
            TabIndex        =   179
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   9
            Left            =   6960
            TabIndex        =   177
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   9
            Left            =   6480
            TabIndex        =   176
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   9
            Left            =   6000
            TabIndex        =   175
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   9
            Left            =   5400
            TabIndex        =   174
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   9
            Left            =   3480
            TabIndex        =   170
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   9
            Left            =   4080
            TabIndex        =   169
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   9
            Left            =   4680
            TabIndex        =   168
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   8
            Left            =   7560
            TabIndex        =   167
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   8
            Left            =   6960
            TabIndex        =   165
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   8
            Left            =   6480
            TabIndex        =   164
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   8
            Left            =   6000
            TabIndex        =   163
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   8
            Left            =   5400
            TabIndex        =   162
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   8
            Left            =   3480
            TabIndex        =   158
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   8
            Left            =   4080
            TabIndex        =   157
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   8
            Left            =   4680
            TabIndex        =   156
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   7
            Left            =   7560
            TabIndex        =   155
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   7
            Left            =   6960
            TabIndex        =   153
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   7
            Left            =   6480
            TabIndex        =   152
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   7
            Left            =   6000
            TabIndex        =   151
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   7
            Left            =   5400
            TabIndex        =   150
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   7
            Left            =   3480
            TabIndex        =   146
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   7
            Left            =   4080
            TabIndex        =   145
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   7
            Left            =   4680
            TabIndex        =   144
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   6
            Left            =   7560
            TabIndex        =   143
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   6
            Left            =   6960
            TabIndex        =   141
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   6
            Left            =   6480
            TabIndex        =   140
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   6
            Left            =   6000
            TabIndex        =   139
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   6
            Left            =   5400
            TabIndex        =   138
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   6
            Left            =   3480
            TabIndex        =   134
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   6
            Left            =   4080
            TabIndex        =   133
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   6
            Left            =   4680
            TabIndex        =   132
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   5
            Left            =   7560
            TabIndex        =   131
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   5
            Left            =   6960
            TabIndex        =   129
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   5
            Left            =   6480
            TabIndex        =   128
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   5
            Left            =   6000
            TabIndex        =   127
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   5
            Left            =   5400
            TabIndex        =   126
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   5
            Left            =   3480
            TabIndex        =   122
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   5
            Left            =   4080
            TabIndex        =   121
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   5
            Left            =   4680
            TabIndex        =   120
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   4
            Left            =   7560
            TabIndex        =   119
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   4
            Left            =   6960
            TabIndex        =   117
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   4
            Left            =   6480
            TabIndex        =   116
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   4
            Left            =   6000
            TabIndex        =   115
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   4
            Left            =   5400
            TabIndex        =   114
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   4
            Left            =   3480
            TabIndex        =   110
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   4
            Left            =   4080
            TabIndex        =   109
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   4
            Left            =   4680
            TabIndex        =   108
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   3
            Left            =   7560
            TabIndex        =   107
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   3
            Left            =   6960
            TabIndex        =   105
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   3
            Left            =   6480
            TabIndex        =   104
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   3
            Left            =   6000
            TabIndex        =   103
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   3
            Left            =   5400
            TabIndex        =   102
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   3
            Left            =   3480
            TabIndex        =   98
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   3
            Left            =   4080
            TabIndex        =   97
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   3
            Left            =   4680
            TabIndex        =   96
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   2
            Left            =   7560
            TabIndex        =   95
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   2
            Left            =   6960
            TabIndex        =   93
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   2
            Left            =   6480
            TabIndex        =   92
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   2
            Left            =   6000
            TabIndex        =   91
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   2
            Left            =   5400
            TabIndex        =   90
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   2
            Left            =   3480
            TabIndex        =   86
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   2
            Left            =   4080
            TabIndex        =   85
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   2
            Left            =   4680
            TabIndex        =   84
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   1
            Left            =   7560
            TabIndex        =   83
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   1
            Left            =   6960
            TabIndex        =   81
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   1
            Left            =   6480
            TabIndex        =   80
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   1
            Left            =   6000
            TabIndex        =   79
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   1
            Left            =   5400
            TabIndex        =   78
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   1
            Left            =   3480
            TabIndex        =   74
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   1
            Left            =   4080
            TabIndex        =   73
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   1
            Left            =   4680
            TabIndex        =   72
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   0
            Left            =   7560
            TabIndex        =   43
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   0
            Left            =   6960
            TabIndex        =   40
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   0
            Left            =   6480
            TabIndex        =   39
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   0
            Left            =   6000
            TabIndex        =   38
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   0
            Left            =   5400
            TabIndex        =   37
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   0
            Left            =   3480
            TabIndex        =   5
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   0
            Left            =   4080
            TabIndex        =   4
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   0
            Left            =   4680
            TabIndex        =   3
            Top             =   600
            Width           =   255
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   0
            Left            =   1200
            TabIndex        =   6
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   0
            Left            =   1920
            TabIndex        =   7
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   0
            Left            =   2640
            TabIndex        =   8
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   0
            Left            =   8160
            TabIndex        =   41
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   1
            Left            =   1200
            TabIndex        =   75
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   1
            Left            =   1920
            TabIndex        =   76
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   1
            Left            =   2640
            TabIndex        =   77
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   1
            Left            =   8160
            TabIndex        =   82
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   2
            Left            =   1200
            TabIndex        =   87
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   2
            Left            =   1920
            TabIndex        =   88
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   2
            Left            =   2640
            TabIndex        =   89
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   2
            Left            =   8160
            TabIndex        =   94
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   3
            Left            =   1200
            TabIndex        =   99
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   3
            Left            =   1920
            TabIndex        =   100
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   3
            Left            =   2640
            TabIndex        =   101
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   3
            Left            =   8160
            TabIndex        =   106
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   4
            Left            =   1200
            TabIndex        =   111
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   4
            Left            =   1920
            TabIndex        =   112
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   4
            Left            =   2640
            TabIndex        =   113
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   4
            Left            =   8160
            TabIndex        =   118
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   5
            Left            =   1200
            TabIndex        =   123
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   5
            Left            =   1920
            TabIndex        =   124
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   5
            Left            =   2640
            TabIndex        =   125
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   5
            Left            =   8160
            TabIndex        =   130
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   6
            Left            =   1200
            TabIndex        =   135
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   6
            Left            =   1920
            TabIndex        =   136
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   6
            Left            =   2640
            TabIndex        =   137
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   6
            Left            =   8160
            TabIndex        =   142
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   7
            Left            =   1200
            TabIndex        =   147
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   7
            Left            =   1920
            TabIndex        =   148
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   7
            Left            =   2640
            TabIndex        =   149
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   7
            Left            =   8160
            TabIndex        =   154
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   8
            Left            =   1200
            TabIndex        =   159
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   8
            Left            =   1920
            TabIndex        =   160
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   8
            Left            =   2640
            TabIndex        =   161
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   8
            Left            =   8160
            TabIndex        =   166
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   9
            Left            =   1200
            TabIndex        =   171
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   9
            Left            =   1920
            TabIndex        =   172
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   9
            Left            =   2640
            TabIndex        =   173
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   9
            Left            =   8160
            TabIndex        =   178
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   10
            Left            =   1200
            TabIndex        =   183
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   10
            Left            =   1920
            TabIndex        =   184
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   10
            Left            =   2640
            TabIndex        =   185
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   10
            Left            =   8160
            TabIndex        =   190
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   11
            Left            =   1200
            TabIndex        =   195
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   11
            Left            =   1920
            TabIndex        =   196
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   11
            Left            =   2640
            TabIndex        =   197
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   11
            Left            =   8160
            TabIndex        =   202
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   12
            Left            =   1200
            TabIndex        =   207
            Top             =   4920
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   12
            Left            =   1920
            TabIndex        =   208
            Top             =   4920
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   12
            Left            =   2640
            TabIndex        =   209
            Top             =   4920
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   12
            Left            =   8160
            TabIndex        =   214
            Top             =   4920
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   13
            Left            =   1200
            TabIndex        =   219
            Top             =   5280
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   13
            Left            =   1920
            TabIndex        =   220
            Top             =   5280
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   13
            Left            =   2640
            TabIndex        =   221
            Top             =   5280
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   13
            Left            =   8160
            TabIndex        =   226
            Top             =   5280
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   14
            Left            =   1200
            TabIndex        =   231
            Top             =   5640
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   14
            Left            =   1920
            TabIndex        =   232
            Top             =   5640
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   14
            Left            =   2640
            TabIndex        =   233
            Top             =   5640
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   14
            Left            =   8160
            TabIndex        =   238
            Top             =   5640
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   15
            Left            =   1200
            TabIndex        =   243
            Top             =   6000
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   15
            Left            =   1920
            TabIndex        =   244
            Top             =   6000
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   15
            Left            =   2640
            TabIndex        =   245
            Top             =   6000
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   15
            Left            =   8160
            TabIndex        =   250
            Top             =   6000
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   16
            Left            =   1200
            TabIndex        =   255
            Top             =   6360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   16
            Left            =   1920
            TabIndex        =   256
            Top             =   6360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   16
            Left            =   2640
            TabIndex        =   257
            Top             =   6360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   16
            Left            =   8160
            TabIndex        =   262
            Top             =   6360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   17
            Left            =   1200
            TabIndex        =   267
            Top             =   6720
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   17
            Left            =   1920
            TabIndex        =   268
            Top             =   6720
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   17
            Left            =   2640
            TabIndex        =   269
            Top             =   6720
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   17
            Left            =   8160
            TabIndex        =   274
            Top             =   6720
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   18
            Left            =   1200
            TabIndex        =   474
            Top             =   7080
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   18
            Left            =   1920
            TabIndex        =   475
            Top             =   7080
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   18
            Left            =   2640
            TabIndex        =   476
            Top             =   7080
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   18
            Left            =   8160
            TabIndex        =   477
            Top             =   7080
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   19
            Left            =   1200
            TabIndex        =   478
            Top             =   7440
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   19
            Left            =   1920
            TabIndex        =   479
            Top             =   7440
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   19
            Left            =   2640
            TabIndex        =   480
            Top             =   7440
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   19
            Left            =   8160
            TabIndex        =   481
            Top             =   7440
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO19"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   19
            Left            =   240
            TabIndex        =   483
            Top             =   7440
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO18"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   18
            Left            =   240
            TabIndex        =   482
            Top             =   7080
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO17"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   17
            Left            =   240
            TabIndex        =   71
            Top             =   6720
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "POS"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   46
            Left            =   7440
            TabIndex        =   42
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO00"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   36
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO01"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   35
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO02"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   2
            Left            =   240
            TabIndex        =   34
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO03"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   3
            Left            =   240
            TabIndex        =   33
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO04"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   4
            Left            =   240
            TabIndex        =   32
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO05"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   5
            Left            =   240
            TabIndex        =   31
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO06"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   6
            Left            =   240
            TabIndex        =   30
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO07"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   7
            Left            =   240
            TabIndex        =   29
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO08"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   8
            Left            =   240
            TabIndex        =   28
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO09"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   9
            Left            =   240
            TabIndex        =   27
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO10"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   10
            Left            =   240
            TabIndex        =   26
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO11"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   11
            Left            =   240
            TabIndex        =   25
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO12"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   12
            Left            =   240
            TabIndex        =   24
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO13"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   13
            Left            =   240
            TabIndex        =   23
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO14"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   14
            Left            =   240
            TabIndex        =   22
            Top             =   5640
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO15"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   15
            Left            =   240
            TabIndex        =   21
            Top             =   6000
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO16"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   16
            Left            =   240
            TabIndex        =   20
            Top             =   6360
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "IN"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   35
            Left            =   2040
            TabIndex        =   19
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Labels 
            Caption         =   "OUT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   36
            Left            =   2640
            TabIndex        =   18
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "OEN"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   37
            Left            =   3360
            TabIndex        =   17
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "REN"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   38
            Left            =   3960
            TabIndex        =   16
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "TYPE"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   39
            Left            =   4560
            TabIndex        =   15
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "PU"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   40
            Left            =   6000
            TabIndex        =   14
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "PD"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   41
            Left            =   6480
            TabIndex        =   13
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "SR"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   42
            Left            =   6960
            TabIndex        =   12
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "FCT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   43
            Left            =   1200
            TabIndex        =   11
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "DRV"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   44
            Left            =   8160
            TabIndex        =   10
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "SMT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   45
            Left            =   5280
            TabIndex        =   9
            Top             =   240
            Width           =   495
         End
      End
      Begin VB.Frame Frames 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   7815
         Index           =   1
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Width           =   9015
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   39
            Left            =   4680
            TabIndex        =   544
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   39
            Left            =   4080
            TabIndex        =   543
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   39
            Left            =   3480
            TabIndex        =   542
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   39
            Left            =   5400
            TabIndex        =   541
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   39
            Left            =   6000
            TabIndex        =   540
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   39
            Left            =   6480
            TabIndex        =   539
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   39
            Left            =   6960
            TabIndex        =   538
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   39
            Left            =   7560
            TabIndex        =   537
            Top             =   7440
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   38
            Left            =   4680
            TabIndex        =   530
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   38
            Left            =   4080
            TabIndex        =   529
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   38
            Left            =   3480
            TabIndex        =   528
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   38
            Left            =   5400
            TabIndex        =   527
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   38
            Left            =   6000
            TabIndex        =   526
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   38
            Left            =   6480
            TabIndex        =   525
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   38
            Left            =   6960
            TabIndex        =   524
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   38
            Left            =   7560
            TabIndex        =   523
            Top             =   7080
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   37
            Left            =   4680
            TabIndex        =   517
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   37
            Left            =   4080
            TabIndex        =   516
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   37
            Left            =   3480
            TabIndex        =   515
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   37
            Left            =   5400
            TabIndex        =   514
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   37
            Left            =   6000
            TabIndex        =   513
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   37
            Left            =   6480
            TabIndex        =   512
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   37
            Left            =   6960
            TabIndex        =   511
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   37
            Left            =   7560
            TabIndex        =   510
            Top             =   6720
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   36
            Left            =   4680
            TabIndex        =   504
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   36
            Left            =   4080
            TabIndex        =   503
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   36
            Left            =   3480
            TabIndex        =   502
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   36
            Left            =   5400
            TabIndex        =   501
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   36
            Left            =   6000
            TabIndex        =   500
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   36
            Left            =   6480
            TabIndex        =   499
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   36
            Left            =   6960
            TabIndex        =   498
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   36
            Left            =   7560
            TabIndex        =   497
            Top             =   6360
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   35
            Left            =   4680
            TabIndex        =   491
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   35
            Left            =   4080
            TabIndex        =   490
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   35
            Left            =   3480
            TabIndex        =   489
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   35
            Left            =   5400
            TabIndex        =   488
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   35
            Left            =   6000
            TabIndex        =   487
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   35
            Left            =   6480
            TabIndex        =   486
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   35
            Left            =   6960
            TabIndex        =   485
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   35
            Left            =   7560
            TabIndex        =   484
            Top             =   6000
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   34
            Left            =   7560
            TabIndex        =   455
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   34
            Left            =   6960
            TabIndex        =   453
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   34
            Left            =   6480
            TabIndex        =   452
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   34
            Left            =   6000
            TabIndex        =   451
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   34
            Left            =   5400
            TabIndex        =   450
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   34
            Left            =   3480
            TabIndex        =   446
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   34
            Left            =   4080
            TabIndex        =   445
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   34
            Left            =   4680
            TabIndex        =   444
            Top             =   5640
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   33
            Left            =   7560
            TabIndex        =   443
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   33
            Left            =   6960
            TabIndex        =   441
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   33
            Left            =   6480
            TabIndex        =   440
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   33
            Left            =   6000
            TabIndex        =   439
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   33
            Left            =   5400
            TabIndex        =   438
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   33
            Left            =   3480
            TabIndex        =   434
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   33
            Left            =   4080
            TabIndex        =   433
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   33
            Left            =   4680
            TabIndex        =   432
            Top             =   5280
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   32
            Left            =   7560
            TabIndex        =   431
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   32
            Left            =   6960
            TabIndex        =   429
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   32
            Left            =   6480
            TabIndex        =   428
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   32
            Left            =   6000
            TabIndex        =   427
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   32
            Left            =   5400
            TabIndex        =   426
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   32
            Left            =   3480
            TabIndex        =   422
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   32
            Left            =   4080
            TabIndex        =   421
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   32
            Left            =   4680
            TabIndex        =   420
            Top             =   4920
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   31
            Left            =   7560
            TabIndex        =   419
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   31
            Left            =   6960
            TabIndex        =   417
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   31
            Left            =   6480
            TabIndex        =   416
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   31
            Left            =   6000
            TabIndex        =   415
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   31
            Left            =   5400
            TabIndex        =   414
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   31
            Left            =   3480
            TabIndex        =   410
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   31
            Left            =   4080
            TabIndex        =   409
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   31
            Left            =   4680
            TabIndex        =   408
            Top             =   4560
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   30
            Left            =   7560
            TabIndex        =   407
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   30
            Left            =   6960
            TabIndex        =   405
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   30
            Left            =   6480
            TabIndex        =   404
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   30
            Left            =   6000
            TabIndex        =   403
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   30
            Left            =   5400
            TabIndex        =   402
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   30
            Left            =   3480
            TabIndex        =   398
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   30
            Left            =   4080
            TabIndex        =   397
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   30
            Left            =   4680
            TabIndex        =   396
            Top             =   4200
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   29
            Left            =   7560
            TabIndex        =   395
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   29
            Left            =   6960
            TabIndex        =   393
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   29
            Left            =   6480
            TabIndex        =   392
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   29
            Left            =   6000
            TabIndex        =   391
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   29
            Left            =   5400
            TabIndex        =   390
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   29
            Left            =   3480
            TabIndex        =   386
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   29
            Left            =   4080
            TabIndex        =   385
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   29
            Left            =   4680
            TabIndex        =   384
            Top             =   3840
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   28
            Left            =   7560
            TabIndex        =   383
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   28
            Left            =   6960
            TabIndex        =   381
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   28
            Left            =   6480
            TabIndex        =   380
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   28
            Left            =   6000
            TabIndex        =   379
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   28
            Left            =   5400
            TabIndex        =   378
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   28
            Left            =   3480
            TabIndex        =   374
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   28
            Left            =   4080
            TabIndex        =   373
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   28
            Left            =   4680
            TabIndex        =   372
            Top             =   3480
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   27
            Left            =   7560
            TabIndex        =   371
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   27
            Left            =   6960
            TabIndex        =   369
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   27
            Left            =   6480
            TabIndex        =   368
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   27
            Left            =   6000
            TabIndex        =   367
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   27
            Left            =   5400
            TabIndex        =   366
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   27
            Left            =   3480
            TabIndex        =   362
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   27
            Left            =   4080
            TabIndex        =   361
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   27
            Left            =   4680
            TabIndex        =   360
            Top             =   3120
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   26
            Left            =   7560
            TabIndex        =   359
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   26
            Left            =   6960
            TabIndex        =   357
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   26
            Left            =   6480
            TabIndex        =   356
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   26
            Left            =   6000
            TabIndex        =   355
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   26
            Left            =   5400
            TabIndex        =   354
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   26
            Left            =   3480
            TabIndex        =   350
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   26
            Left            =   4080
            TabIndex        =   349
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   26
            Left            =   4680
            TabIndex        =   348
            Top             =   2760
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   25
            Left            =   7560
            TabIndex        =   347
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   25
            Left            =   6960
            TabIndex        =   345
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   25
            Left            =   6480
            TabIndex        =   344
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   25
            Left            =   6000
            TabIndex        =   343
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   25
            Left            =   5400
            TabIndex        =   342
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   25
            Left            =   3480
            TabIndex        =   338
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   25
            Left            =   4080
            TabIndex        =   337
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   25
            Left            =   4680
            TabIndex        =   336
            Top             =   2400
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   24
            Left            =   7560
            TabIndex        =   335
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   24
            Left            =   6960
            TabIndex        =   333
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   24
            Left            =   6480
            TabIndex        =   332
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   24
            Left            =   6000
            TabIndex        =   331
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   24
            Left            =   5400
            TabIndex        =   330
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   24
            Left            =   3480
            TabIndex        =   326
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   24
            Left            =   4080
            TabIndex        =   325
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   24
            Left            =   4680
            TabIndex        =   324
            Top             =   2040
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   23
            Left            =   7560
            TabIndex        =   323
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   23
            Left            =   6960
            TabIndex        =   321
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   23
            Left            =   6480
            TabIndex        =   320
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   23
            Left            =   6000
            TabIndex        =   319
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   23
            Left            =   5400
            TabIndex        =   318
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   23
            Left            =   3480
            TabIndex        =   314
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   23
            Left            =   4080
            TabIndex        =   313
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   23
            Left            =   4680
            TabIndex        =   312
            Top             =   1680
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   22
            Left            =   7560
            TabIndex        =   311
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   22
            Left            =   6960
            TabIndex        =   309
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   22
            Left            =   6480
            TabIndex        =   308
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   22
            Left            =   6000
            TabIndex        =   307
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   22
            Left            =   5400
            TabIndex        =   306
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   22
            Left            =   3480
            TabIndex        =   302
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   22
            Left            =   4080
            TabIndex        =   301
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   22
            Left            =   4680
            TabIndex        =   300
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   21
            Left            =   7560
            TabIndex        =   299
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   21
            Left            =   6960
            TabIndex        =   297
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   21
            Left            =   6480
            TabIndex        =   296
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   21
            Left            =   6000
            TabIndex        =   295
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   21
            Left            =   5400
            TabIndex        =   294
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   21
            Left            =   3480
            TabIndex        =   290
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   21
            Left            =   4080
            TabIndex        =   289
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   21
            Left            =   4680
            TabIndex        =   288
            Top             =   960
            Width           =   255
         End
         Begin VB.CheckBox csPOS 
            Enabled         =   0   'False
            Height          =   255
            Index           =   20
            Left            =   7560
            TabIndex        =   287
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csSR 
            Height          =   255
            Index           =   20
            Left            =   6960
            TabIndex        =   285
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csPD 
            Height          =   255
            Index           =   20
            Left            =   6480
            TabIndex        =   284
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csPU 
            Height          =   255
            Index           =   20
            Left            =   6000
            TabIndex        =   283
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csSMT 
            Height          =   255
            Index           =   20
            Left            =   5400
            TabIndex        =   282
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csOEN 
            Height          =   255
            Index           =   20
            Left            =   3480
            TabIndex        =   278
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csREN 
            Height          =   255
            Index           =   20
            Left            =   4080
            TabIndex        =   277
            Top             =   600
            Width           =   255
         End
         Begin VB.CheckBox csTYPE 
            Height          =   255
            Index           =   20
            Left            =   4680
            TabIndex        =   276
            Top             =   600
            Width           =   255
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   20
            Left            =   1200
            TabIndex        =   279
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   20
            Left            =   1920
            TabIndex        =   280
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   20
            Left            =   2640
            TabIndex        =   281
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   20
            Left            =   8160
            TabIndex        =   286
            Top             =   600
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   21
            Left            =   1200
            TabIndex        =   291
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   21
            Left            =   1920
            TabIndex        =   292
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   21
            Left            =   2640
            TabIndex        =   293
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   21
            Left            =   8160
            TabIndex        =   298
            Top             =   960
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   22
            Left            =   1200
            TabIndex        =   303
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   22
            Left            =   1920
            TabIndex        =   304
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   22
            Left            =   2640
            TabIndex        =   305
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   22
            Left            =   8160
            TabIndex        =   310
            Top             =   1320
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   23
            Left            =   1200
            TabIndex        =   315
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   23
            Left            =   1920
            TabIndex        =   316
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   23
            Left            =   2640
            TabIndex        =   317
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   23
            Left            =   8160
            TabIndex        =   322
            Top             =   1680
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   24
            Left            =   1200
            TabIndex        =   327
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   24
            Left            =   1920
            TabIndex        =   328
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   24
            Left            =   2640
            TabIndex        =   329
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   24
            Left            =   8160
            TabIndex        =   334
            Top             =   2040
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   25
            Left            =   1200
            TabIndex        =   339
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   25
            Left            =   1920
            TabIndex        =   340
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   25
            Left            =   2640
            TabIndex        =   341
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   25
            Left            =   8160
            TabIndex        =   346
            Top             =   2400
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   26
            Left            =   1200
            TabIndex        =   351
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   26
            Left            =   1920
            TabIndex        =   352
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   26
            Left            =   2640
            TabIndex        =   353
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   26
            Left            =   8160
            TabIndex        =   358
            Top             =   2760
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   27
            Left            =   1200
            TabIndex        =   363
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   27
            Left            =   1920
            TabIndex        =   364
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   27
            Left            =   2640
            TabIndex        =   365
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   27
            Left            =   8160
            TabIndex        =   370
            Top             =   3120
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   28
            Left            =   1200
            TabIndex        =   375
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   28
            Left            =   1920
            TabIndex        =   376
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   28
            Left            =   2640
            TabIndex        =   377
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   28
            Left            =   8160
            TabIndex        =   382
            Top             =   3480
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   29
            Left            =   1200
            TabIndex        =   387
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   29
            Left            =   1920
            TabIndex        =   388
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   29
            Left            =   2640
            TabIndex        =   389
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   29
            Left            =   8160
            TabIndex        =   394
            Top             =   3840
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   30
            Left            =   1200
            TabIndex        =   399
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   30
            Left            =   1920
            TabIndex        =   400
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   30
            Left            =   2640
            TabIndex        =   401
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   30
            Left            =   8160
            TabIndex        =   406
            Top             =   4200
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   31
            Left            =   1200
            TabIndex        =   411
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   31
            Left            =   1920
            TabIndex        =   412
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   31
            Left            =   2640
            TabIndex        =   413
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   31
            Left            =   8160
            TabIndex        =   418
            Top             =   4560
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   32
            Left            =   1200
            TabIndex        =   423
            Top             =   4920
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   32
            Left            =   1920
            TabIndex        =   424
            Top             =   4920
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   32
            Left            =   2640
            TabIndex        =   425
            Top             =   4920
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   32
            Left            =   8160
            TabIndex        =   430
            Top             =   4920
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   33
            Left            =   1200
            TabIndex        =   435
            Top             =   5280
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   33
            Left            =   1920
            TabIndex        =   436
            Top             =   5280
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   33
            Left            =   2640
            TabIndex        =   437
            Top             =   5280
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   33
            Left            =   8160
            TabIndex        =   442
            Top             =   5280
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   34
            Left            =   1200
            TabIndex        =   447
            Top             =   5640
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   34
            Left            =   1920
            TabIndex        =   448
            Top             =   5640
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   34
            Left            =   2640
            TabIndex        =   449
            Top             =   5640
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   34
            Left            =   8160
            TabIndex        =   454
            Top             =   5640
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   35
            Left            =   1200
            TabIndex        =   492
            Top             =   6000
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   35
            Left            =   1920
            TabIndex        =   493
            Top             =   6000
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   35
            Left            =   2640
            TabIndex        =   494
            Top             =   6000
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   35
            Left            =   8160
            TabIndex        =   495
            Top             =   6000
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   36
            Left            =   1200
            TabIndex        =   505
            Top             =   6360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   36
            Left            =   1920
            TabIndex        =   506
            Top             =   6360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   36
            Left            =   2640
            TabIndex        =   507
            Top             =   6360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   36
            Left            =   8160
            TabIndex        =   508
            Top             =   6360
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   37
            Left            =   1200
            TabIndex        =   518
            Top             =   6720
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   37
            Left            =   1920
            TabIndex        =   519
            Top             =   6720
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   37
            Left            =   2640
            TabIndex        =   520
            Top             =   6720
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   37
            Left            =   8160
            TabIndex        =   521
            Top             =   6720
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   38
            Left            =   1200
            TabIndex        =   531
            Top             =   7080
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   38
            Left            =   1920
            TabIndex        =   532
            Top             =   7080
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   38
            Left            =   2640
            TabIndex        =   533
            Top             =   7080
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   38
            Left            =   8160
            TabIndex        =   534
            Top             =   7080
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsFCT 
            Height          =   270
            Index           =   39
            Left            =   1200
            TabIndex        =   545
            Top             =   7440
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   3
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsIN 
            Height          =   270
            Index           =   39
            Left            =   1920
            TabIndex        =   546
            Top             =   7440
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   0   'False
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsOUT 
            Height          =   270
            Index           =   39
            Left            =   2640
            TabIndex        =   547
            Top             =   7440
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin HX_VB_DT.TextVScroll dsDRV 
            Height          =   270
            Index           =   39
            Left            =   8160
            TabIndex        =   548
            Top             =   7440
            Width           =   495
            _ExtentX        =   873
            _ExtentY        =   476
            Value           =   0
            ValueMin        =   0
            ValueMax        =   1
            Enable          =   -1  'True
            HexValue        =   0   'False
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO39"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   63
            Left            =   240
            TabIndex        =   549
            Top             =   7440
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO38"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   62
            Left            =   240
            TabIndex        =   535
            Top             =   7080
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO37"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   61
            Left            =   240
            TabIndex        =   522
            Top             =   6720
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO36"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   60
            Left            =   240
            TabIndex        =   509
            Top             =   6360
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO35"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   59
            Left            =   240
            TabIndex        =   496
            Top             =   6000
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "POS"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   58
            Left            =   7440
            TabIndex        =   70
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "IN"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   57
            Left            =   2040
            TabIndex        =   69
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Labels 
            Caption         =   "OUT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   56
            Left            =   2640
            TabIndex        =   68
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "OEN"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   55
            Left            =   3360
            TabIndex        =   67
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "REN"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   54
            Left            =   3960
            TabIndex        =   66
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "TYPE"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   53
            Left            =   4560
            TabIndex        =   65
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "PU"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   52
            Left            =   6000
            TabIndex        =   64
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "PD"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   51
            Left            =   6480
            TabIndex        =   63
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "SR"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   50
            Left            =   6960
            TabIndex        =   62
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "FCT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   49
            Left            =   1200
            TabIndex        =   61
            Top             =   240
            Width           =   375
         End
         Begin VB.Label Labels 
            Caption         =   "DRV"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   48
            Left            =   8160
            TabIndex        =   60
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "SMT"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   47
            Left            =   5280
            TabIndex        =   59
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO20"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   20
            Left            =   240
            TabIndex        =   58
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO21"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   21
            Left            =   240
            TabIndex        =   57
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO22"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   22
            Left            =   240
            TabIndex        =   56
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO23"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   23
            Left            =   240
            TabIndex        =   55
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO24"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   24
            Left            =   240
            TabIndex        =   54
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO25"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   25
            Left            =   240
            TabIndex        =   53
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO26"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   26
            Left            =   240
            TabIndex        =   52
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO27"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   27
            Left            =   240
            TabIndex        =   51
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO28"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   28
            Left            =   240
            TabIndex        =   50
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO29"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   29
            Left            =   240
            TabIndex        =   49
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO30"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   30
            Left            =   240
            TabIndex        =   48
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO31"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   31
            Left            =   240
            TabIndex        =   47
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO32"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   32
            Left            =   240
            TabIndex        =   46
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO33"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   33
            Left            =   240
            TabIndex        =   45
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Labels 
            Caption         =   "GPIO34"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Index           =   34
            Left            =   240
            TabIndex        =   44
            Top             =   5640
            Width           =   855
         End
      End
   End
End
Attribute VB_Name = "FrmGPIO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim DoingStatus As Boolean


Private Sub miscRegSet(ByVal addr As Long, ByVal str As Integer, ByVal val As Long, ByVal bits As Integer)

Dim reg As Long
Dim msk As Long
Dim tmp As Double
Dim bmsk As Double


If (str >= 32) Then
  MsgBox "The argument <str> must < 32."
  Exit Sub
End If

If (bits > 32) Then
  MsgBox "The argument <bits> must <= 32."
  Exit Sub
End If

bmsk = (CDbl(2) ^ bits) - 1

If (Long2Double(val) > bmsk) Then
  MsgBox "The argument <val> over range."
  Exit Sub
End If


reg = k4breg.ReadReg(addr, BANK_MISC)

tmp = (CDbl(2) ^ 32) - ((CDbl(2) ^ str) * bmsk) - 1
msk = Double2Long(tmp)
reg = reg And msk

tmp = (CDbl(2) ^ str) * Long2Double(val)
msk = Double2Long(tmp)
reg = reg Or msk

Call k4breg.WriteReg(addr, reg, BANK_MISC)

End Sub



Private Sub dsFCT_Change(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 16) * 2
addr = MISC_GPIO_FCTSEL + ((Index \ 16) * 4)
val = dsFCT(Index).value And &H3

Call miscRegSet(addr, str, val, 2)

End Sub


Private Sub dsOUT_Change(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 32) * 1
addr = MISC_GPIO_IN + ((Index \ 32) * 4)
val = dsOUT(Index).value And &H1

Call miscRegSet(addr, str, val, 1)

End Sub


Private Sub csOEN_Click(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 32) * 1
addr = MISC_GPIO_OEN + ((Index \ 32) * 4)
val = csOEN(Index).value And &H1

Call miscRegSet(addr, str, val, 1)

End Sub


Private Sub csTYPE_Click(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 32) * 1
addr = MISC_GPIO_TYPE + ((Index \ 32) * 4)
val = csTYPE(Index).value And &H1

Call miscRegSet(addr, str, val, 1)

End Sub


Private Sub csSMT_Click(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 32) * 1
addr = MISC_GPIO_SMT + ((Index \ 32) * 4)
val = csSMT(Index).value And &H1

Call miscRegSet(addr, str, val, 1)

End Sub


Private Sub csPD_Click(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 32) * 1
addr = MISC_GPIO_INPD + ((Index \ 32) * 4)
val = csPD(Index).value And &H1

Call miscRegSet(addr, str, val, 1)

End Sub


Private Sub csPU_Click(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 32) * 1
addr = MISC_GPIO_INPU + ((Index \ 32) * 4)
val = csPU(Index).value And &H1

Call miscRegSet(addr, str, val, 1)

End Sub


Private Sub csSR_Click(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 32) * 1
addr = MISC_GPIO_SR + ((Index \ 32) * 4)
val = csSR(Index).value And &H1

Call miscRegSet(addr, str, val, 1)

End Sub


Private Sub csREN_Click(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 32) * 1
addr = MISC_GPIO_REN + ((Index \ 32) * 4)
val = csREN(Index).value And &H1

Call miscRegSet(addr, str, val, 1)

End Sub


Private Sub dsDRV_Change(Index As Integer)

Dim str As Integer
Dim addr As Long
Dim val As Long

If DoingStatus Then Exit Sub

str = (Index Mod 32) * 1
addr = MISC_GPIO_DS + ((Index \ 32) * 4)
val = dsDRV(Index).value And &H1

Call miscRegSet(addr, str, val, 1)

End Sub



Private Sub CmdStatus_Click()

Dim reg As Long
Dim tmp As Double


DoingStatus = True



'  GPIO Function Select
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_FCTSEL + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H3FFFFFFF
dsFCT(0).value = (reg \ &H1) And &H3
dsFCT(1).value = (reg \ &H4) And &H3
dsFCT(2).value = (reg \ &H10) And &H3
dsFCT(3).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsFCT(4).value = (reg \ &H1) And &H3
dsFCT(5).value = (reg \ &H4) And &H3
dsFCT(6).value = (reg \ &H10) And &H3
dsFCT(7).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsFCT(8).value = (reg \ &H1) And &H3
dsFCT(9).value = (reg \ &H4) And &H3
dsFCT(10).value = (reg \ &H10) And &H3
dsFCT(11).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsFCT(12).value = (reg \ &H1) And &H3
dsFCT(13).value = (reg \ &H4) And &H3
dsFCT(14).value = (reg \ &H10) And &H3
reg = CLng(tmp)
dsFCT(15).value = (reg \ &H40) And &H3


reg = k4breg.ReadReg(MISC_GPIO_FCTSEL + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H3FFFFFFF
dsFCT(16).value = (reg \ &H1) And &H3
dsFCT(17).value = (reg \ &H4) And &H3
dsFCT(18).value = (reg \ &H10) And &H3
dsFCT(19).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsFCT(20).value = (reg \ &H1) And &H3
dsFCT(21).value = (reg \ &H4) And &H3
dsFCT(22).value = (reg \ &H10) And &H3
dsFCT(23).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsFCT(24).value = (reg \ &H1) And &H3
dsFCT(25).value = (reg \ &H4) And &H3
dsFCT(26).value = (reg \ &H10) And &H3
dsFCT(27).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsFCT(28).value = (reg \ &H1) And &H3
dsFCT(29).value = (reg \ &H4) And &H3
dsFCT(30).value = (reg \ &H10) And &H3
reg = CLng(tmp)
dsFCT(31).value = (reg \ &H40) And &H3


reg = k4breg.ReadReg(MISC_GPIO_FCTSEL + 8, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H3FFFFFFF
dsFCT(32).value = (reg \ &H1) And &H3
dsFCT(33).value = (reg \ &H4) And &H3
dsFCT(34).value = (reg \ &H10) And &H3
dsFCT(35).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsFCT(36).value = (reg \ &H1) And &H3
dsFCT(37).value = (reg \ &H4) And &H3
dsFCT(38).value = (reg \ &H10) And &H3
dsFCT(39).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsFCT(40).value = (reg \ &H1) And &H3
dsFCT(41).value = (reg \ &H4) And &H3
dsFCT(42).value = (reg \ &H10) And &H3
dsFCT(43).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsFCT(44).value = (reg \ &H1) And &H3
dsFCT(45).value = (reg \ &H4) And &H3
dsFCT(46).value = (reg \ &H10) And &H3
reg = CLng(tmp)
dsFCT(47).value = (reg \ &H40) And &H3


reg = k4breg.ReadReg(MISC_GPIO_FCTSEL + 12, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H3FFFFFFF
dsFCT(48).value = (reg \ &H1) And &H3
dsFCT(49).value = (reg \ &H4) And &H3
dsFCT(50).value = (reg \ &H10) And &H3
dsFCT(51).value = (reg \ &H40) And &H3



'  GPIO IN
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_IN + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
dsIN(0).value = (reg \ &H1) And &H1
dsIN(1).value = (reg \ &H2) And &H1
dsIN(2).value = (reg \ &H4) And &H1
dsIN(3).value = (reg \ &H8) And &H1
dsIN(4).value = (reg \ &H10) And &H1
dsIN(5).value = (reg \ &H20) And &H1
dsIN(6).value = (reg \ &H40) And &H1
dsIN(7).value = (reg \ &H80) And &H1
reg = reg \ &H100
dsIN(8).value = (reg \ &H1) And &H1
dsIN(9).value = (reg \ &H2) And &H1
dsIN(10).value = (reg \ &H4) And &H1
dsIN(11).value = (reg \ &H8) And &H1
dsIN(12).value = (reg \ &H10) And &H1
dsIN(13).value = (reg \ &H20) And &H1
dsIN(14).value = (reg \ &H40) And &H1
dsIN(15).value = (reg \ &H80) And &H1
reg = reg \ &H100
dsIN(16).value = (reg \ &H1) And &H1
dsIN(17).value = (reg \ &H2) And &H1
dsIN(18).value = (reg \ &H4) And &H1
dsIN(19).value = (reg \ &H8) And &H1
dsIN(20).value = (reg \ &H10) And &H1
dsIN(21).value = (reg \ &H20) And &H1
dsIN(22).value = (reg \ &H40) And &H1
dsIN(23).value = (reg \ &H80) And &H1
reg = CLng(tmp)
dsIN(24).value = (reg \ &H1) And &H1
dsIN(25).value = (reg \ &H2) And &H1
dsIN(26).value = (reg \ &H4) And &H1
dsIN(27).value = (reg \ &H8) And &H1
dsIN(28).value = (reg \ &H10) And &H1
dsIN(29).value = (reg \ &H20) And &H1
dsIN(30).value = (reg \ &H40) And &H1
dsIN(31).value = (reg \ &H80) And &H1


reg = k4breg.ReadReg(MISC_GPIO_IN + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
dsIN(32).value = (reg \ &H1) And &H1
dsIN(33).value = (reg \ &H2) And &H1
dsIN(34).value = (reg \ &H4) And &H1
dsIN(35).value = (reg \ &H8) And &H1
dsIN(36).value = (reg \ &H10) And &H1
dsIN(37).value = (reg \ &H20) And &H1
dsIN(38).value = (reg \ &H40) And &H1
dsIN(39).value = (reg \ &H80) And &H1
reg = reg \ &H100
dsIN(40).value = (reg \ &H1) And &H1
dsIN(41).value = (reg \ &H2) And &H1
dsIN(42).value = (reg \ &H4) And &H1
dsIN(43).value = (reg \ &H8) And &H1
dsIN(44).value = (reg \ &H10) And &H1
dsIN(45).value = (reg \ &H20) And &H1
dsIN(46).value = (reg \ &H40) And &H1
dsIN(47).value = (reg \ &H80) And &H1
reg = reg \ &H100
dsIN(48).value = (reg \ &H1) And &H1
dsIN(49).value = (reg \ &H2) And &H1
dsIN(50).value = (reg \ &H4) And &H1
dsIN(51).value = (reg \ &H8) And &H1



'  GPIO Type
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_TYPE + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csTYPE(0).value = (reg \ &H1) And &H1
csTYPE(1).value = (reg \ &H2) And &H1
csTYPE(2).value = (reg \ &H4) And &H1
csTYPE(3).value = (reg \ &H8) And &H1
csTYPE(4).value = (reg \ &H10) And &H1
csTYPE(5).value = (reg \ &H20) And &H1
csTYPE(6).value = (reg \ &H40) And &H1
csTYPE(7).value = (reg \ &H80) And &H1
reg = reg \ &H100
csTYPE(8).value = (reg \ &H1) And &H1
csTYPE(9).value = (reg \ &H2) And &H1
csTYPE(10).value = (reg \ &H4) And &H1
csTYPE(11).value = (reg \ &H8) And &H1
csTYPE(12).value = (reg \ &H10) And &H1
csTYPE(13).value = (reg \ &H20) And &H1
csTYPE(14).value = (reg \ &H40) And &H1
csTYPE(15).value = (reg \ &H80) And &H1
reg = reg \ &H100
csTYPE(16).value = (reg \ &H1) And &H1
csTYPE(17).value = (reg \ &H2) And &H1
csTYPE(18).value = (reg \ &H4) And &H1
csTYPE(19).value = (reg \ &H8) And &H1
csTYPE(20).value = (reg \ &H10) And &H1
csTYPE(21).value = (reg \ &H20) And &H1
csTYPE(22).value = (reg \ &H40) And &H1
csTYPE(23).value = (reg \ &H80) And &H1
reg = CLng(tmp)
csTYPE(24).value = (reg \ &H1) And &H1
csTYPE(25).value = (reg \ &H2) And &H1
csTYPE(26).value = (reg \ &H4) And &H1
csTYPE(27).value = (reg \ &H8) And &H1
csTYPE(28).value = (reg \ &H10) And &H1
csTYPE(29).value = (reg \ &H20) And &H1
csTYPE(30).value = (reg \ &H40) And &H1
csTYPE(31).value = (reg \ &H80) And &H1


reg = k4breg.ReadReg(MISC_GPIO_TYPE + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csTYPE(32).value = (reg \ &H1) And &H1
csTYPE(33).value = (reg \ &H2) And &H1
csTYPE(34).value = (reg \ &H4) And &H1
csTYPE(35).value = (reg \ &H8) And &H1
csTYPE(36).value = (reg \ &H10) And &H1
csTYPE(37).value = (reg \ &H20) And &H1
csTYPE(38).value = (reg \ &H40) And &H1
csTYPE(39).value = (reg \ &H80) And &H1
reg = reg \ &H100
csTYPE(40).value = (reg \ &H1) And &H1
csTYPE(41).value = (reg \ &H2) And &H1
csTYPE(42).value = (reg \ &H4) And &H1
csTYPE(43).value = (reg \ &H8) And &H1
csTYPE(44).value = (reg \ &H10) And &H1
csTYPE(45).value = (reg \ &H20) And &H1
csTYPE(46).value = (reg \ &H40) And &H1
csTYPE(47).value = (reg \ &H80) And &H1
reg = reg \ &H100
csTYPE(48).value = (reg \ &H1) And &H1
csTYPE(49).value = (reg \ &H2) And &H1
csTYPE(50).value = (reg \ &H4) And &H1
csTYPE(51).value = (reg \ &H8) And &H1



'  GPIO Schmitt Trigger
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_SMT + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csSMT(0).value = (reg \ &H1) And &H1
csSMT(1).value = (reg \ &H2) And &H1
csSMT(2).value = (reg \ &H4) And &H1
csSMT(3).value = (reg \ &H8) And &H1
csSMT(4).value = (reg \ &H10) And &H1
csSMT(5).value = (reg \ &H20) And &H1
csSMT(6).value = (reg \ &H40) And &H1
csSMT(7).value = (reg \ &H80) And &H1
reg = reg \ &H100
csSMT(8).value = (reg \ &H1) And &H1
csSMT(9).value = (reg \ &H2) And &H1
csSMT(10).value = (reg \ &H4) And &H1
csSMT(11).value = (reg \ &H8) And &H1
csSMT(12).value = (reg \ &H10) And &H1
csSMT(13).value = (reg \ &H20) And &H1
csSMT(14).value = (reg \ &H40) And &H1
csSMT(15).value = (reg \ &H80) And &H1
reg = reg \ &H100
csSMT(16).value = (reg \ &H1) And &H1
csSMT(17).value = (reg \ &H2) And &H1
csSMT(18).value = (reg \ &H4) And &H1
csSMT(19).value = (reg \ &H8) And &H1
csSMT(20).value = (reg \ &H10) And &H1
csSMT(21).value = (reg \ &H20) And &H1
csSMT(22).value = (reg \ &H40) And &H1
csSMT(23).value = (reg \ &H80) And &H1
reg = CLng(tmp)
csSMT(24).value = (reg \ &H1) And &H1
csSMT(25).value = (reg \ &H2) And &H1
csSMT(26).value = (reg \ &H4) And &H1
csSMT(27).value = (reg \ &H8) And &H1
csSMT(28).value = (reg \ &H10) And &H1
csSMT(29).value = (reg \ &H20) And &H1
csSMT(30).value = (reg \ &H40) And &H1
csSMT(31).value = (reg \ &H80) And &H1


reg = k4breg.ReadReg(MISC_GPIO_SMT + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csSMT(32).value = (reg \ &H1) And &H1
csSMT(33).value = (reg \ &H2) And &H1
csSMT(34).value = (reg \ &H4) And &H1
csSMT(35).value = (reg \ &H8) And &H1
csSMT(36).value = (reg \ &H10) And &H1
csSMT(37).value = (reg \ &H20) And &H1
csSMT(38).value = (reg \ &H40) And &H1
csSMT(39).value = (reg \ &H80) And &H1
reg = reg \ &H100
csSMT(40).value = (reg \ &H1) And &H1
csSMT(41).value = (reg \ &H2) And &H1
csSMT(42).value = (reg \ &H4) And &H1
csSMT(43).value = (reg \ &H8) And &H1
csSMT(44).value = (reg \ &H10) And &H1
csSMT(45).value = (reg \ &H20) And &H1
csSMT(46).value = (reg \ &H40) And &H1
csSMT(47).value = (reg \ &H80) And &H1
reg = reg \ &H100
csSMT(48).value = (reg \ &H1) And &H1
csSMT(49).value = (reg \ &H2) And &H1
csSMT(50).value = (reg \ &H4) And &H1
csSMT(51).value = (reg \ &H8) And &H1



'  GPIO INPUT PULL DOWN
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_INPD + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csPD(0).value = (reg \ &H1) And &H1
csPD(1).value = (reg \ &H2) And &H1
csPD(2).value = (reg \ &H4) And &H1
csPD(3).value = (reg \ &H8) And &H1
csPD(4).value = (reg \ &H10) And &H1
csPD(5).value = (reg \ &H20) And &H1
csPD(6).value = (reg \ &H40) And &H1
csPD(7).value = (reg \ &H80) And &H1
reg = reg \ &H100
csPD(8).value = (reg \ &H1) And &H1
csPD(9).value = (reg \ &H2) And &H1
csPD(10).value = (reg \ &H4) And &H1
csPD(11).value = (reg \ &H8) And &H1
csPD(12).value = (reg \ &H10) And &H1
csPD(13).value = (reg \ &H20) And &H1
csPD(14).value = (reg \ &H40) And &H1
csPD(15).value = (reg \ &H80) And &H1
reg = reg \ &H100
csPD(16).value = (reg \ &H1) And &H1
csPD(17).value = (reg \ &H2) And &H1
csPD(18).value = (reg \ &H4) And &H1
csPD(19).value = (reg \ &H8) And &H1
csPD(20).value = (reg \ &H10) And &H1
csPD(21).value = (reg \ &H20) And &H1
csPD(22).value = (reg \ &H40) And &H1
csPD(23).value = (reg \ &H80) And &H1
reg = CLng(tmp)
csPD(24).value = (reg \ &H1) And &H1
csPD(25).value = (reg \ &H2) And &H1
csPD(26).value = (reg \ &H4) And &H1
csPD(27).value = (reg \ &H8) And &H1
csPD(28).value = (reg \ &H10) And &H1
csPD(29).value = (reg \ &H20) And &H1
csPD(30).value = (reg \ &H40) And &H1
csPD(31).value = (reg \ &H80) And &H1


reg = k4breg.ReadReg(MISC_GPIO_INPD + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csPD(32).value = (reg \ &H1) And &H1
csPD(33).value = (reg \ &H2) And &H1
csPD(34).value = (reg \ &H4) And &H1
csPD(35).value = (reg \ &H8) And &H1
csPD(36).value = (reg \ &H10) And &H1
csPD(37).value = (reg \ &H20) And &H1
csPD(38).value = (reg \ &H40) And &H1
csPD(39).value = (reg \ &H80) And &H1
reg = reg \ &H100
csPD(40).value = (reg \ &H1) And &H1
csPD(41).value = (reg \ &H2) And &H1
csPD(42).value = (reg \ &H4) And &H1
csPD(43).value = (reg \ &H8) And &H1
csPD(44).value = (reg \ &H10) And &H1
csPD(45).value = (reg \ &H20) And &H1
csPD(46).value = (reg \ &H40) And &H1
csPD(47).value = (reg \ &H80) And &H1
reg = reg \ &H100
csPD(48).value = (reg \ &H1) And &H1
csPD(49).value = (reg \ &H2) And &H1
csPD(50).value = (reg \ &H4) And &H1
csPD(51).value = (reg \ &H8) And &H1


'  GPIO INPUT PULL UP
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_INPU + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csPU(0).value = (reg \ &H1) And &H1
csPU(1).value = (reg \ &H2) And &H1
csPU(2).value = (reg \ &H4) And &H1
csPU(3).value = (reg \ &H8) And &H1
csPU(4).value = (reg \ &H10) And &H1
csPU(5).value = (reg \ &H20) And &H1
csPU(6).value = (reg \ &H40) And &H1
csPU(7).value = (reg \ &H80) And &H1
reg = reg \ &H100
csPU(8).value = (reg \ &H1) And &H1
csPU(9).value = (reg \ &H2) And &H1
csPU(10).value = (reg \ &H4) And &H1
csPU(11).value = (reg \ &H8) And &H1
csPU(12).value = (reg \ &H10) And &H1
csPU(13).value = (reg \ &H20) And &H1
csPU(14).value = (reg \ &H40) And &H1
csPU(15).value = (reg \ &H80) And &H1
reg = reg \ &H100
csPU(16).value = (reg \ &H1) And &H1
csPU(17).value = (reg \ &H2) And &H1
csPU(18).value = (reg \ &H4) And &H1
csPU(19).value = (reg \ &H8) And &H1
csPU(20).value = (reg \ &H10) And &H1
csPU(21).value = (reg \ &H20) And &H1
csPU(22).value = (reg \ &H40) And &H1
csPU(23).value = (reg \ &H80) And &H1
reg = CLng(tmp)
csPU(24).value = (reg \ &H1) And &H1
csPU(25).value = (reg \ &H2) And &H1
csPU(26).value = (reg \ &H4) And &H1
csPU(27).value = (reg \ &H8) And &H1
csPU(28).value = (reg \ &H10) And &H1
csPU(29).value = (reg \ &H20) And &H1
csPU(30).value = (reg \ &H40) And &H1
csPU(31).value = (reg \ &H80) And &H1


reg = k4breg.ReadReg(MISC_GPIO_INPU + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csPU(32).value = (reg \ &H1) And &H1
csPU(33).value = (reg \ &H2) And &H1
csPU(34).value = (reg \ &H4) And &H1
csPU(35).value = (reg \ &H8) And &H1
csPU(36).value = (reg \ &H10) And &H1
csPU(37).value = (reg \ &H20) And &H1
csPU(38).value = (reg \ &H40) And &H1
csPU(39).value = (reg \ &H80) And &H1
reg = reg \ &H100
csPU(40).value = (reg \ &H1) And &H1
csPU(41).value = (reg \ &H2) And &H1
csPU(42).value = (reg \ &H4) And &H1
csPU(43).value = (reg \ &H8) And &H1
csPU(44).value = (reg \ &H10) And &H1
csPU(45).value = (reg \ &H20) And &H1
csPU(46).value = (reg \ &H40) And &H1
csPU(47).value = (reg \ &H80) And &H1
reg = reg \ &H100
csPU(48).value = (reg \ &H1) And &H1
csPU(49).value = (reg \ &H2) And &H1
csPU(50).value = (reg \ &H4) And &H1
csPU(51).value = (reg \ &H8) And &H1



'  GPIO Slew Rate Control
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_SR + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csSR(0).value = (reg \ &H1) And &H1
csSR(1).value = (reg \ &H2) And &H1
csSR(2).value = (reg \ &H4) And &H1
csSR(3).value = (reg \ &H8) And &H1
csSR(4).value = (reg \ &H10) And &H1
csSR(5).value = (reg \ &H20) And &H1
csSR(6).value = (reg \ &H40) And &H1
csSR(7).value = (reg \ &H80) And &H1
reg = reg \ &H100
csSR(8).value = (reg \ &H1) And &H1
csSR(9).value = (reg \ &H2) And &H1
csSR(10).value = (reg \ &H4) And &H1
csSR(11).value = (reg \ &H8) And &H1
csSR(12).value = (reg \ &H10) And &H1
csSR(13).value = (reg \ &H20) And &H1
csSR(14).value = (reg \ &H40) And &H1
csSR(15).value = (reg \ &H80) And &H1
reg = reg \ &H100
csSR(16).value = (reg \ &H1) And &H1
csSR(17).value = (reg \ &H2) And &H1
csSR(18).value = (reg \ &H4) And &H1
csSR(19).value = (reg \ &H8) And &H1
csSR(20).value = (reg \ &H10) And &H1
csSR(21).value = (reg \ &H20) And &H1
csSR(22).value = (reg \ &H40) And &H1
csSR(23).value = (reg \ &H80) And &H1
reg = CLng(tmp)
csSR(24).value = (reg \ &H1) And &H1
csSR(25).value = (reg \ &H2) And &H1
csSR(26).value = (reg \ &H4) And &H1
csSR(27).value = (reg \ &H8) And &H1
csSR(28).value = (reg \ &H10) And &H1
csSR(29).value = (reg \ &H20) And &H1
csSR(30).value = (reg \ &H40) And &H1
csSR(31).value = (reg \ &H80) And &H1


reg = k4breg.ReadReg(MISC_GPIO_SR + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csSR(32).value = (reg \ &H1) And &H1
csSR(33).value = (reg \ &H2) And &H1
csSR(34).value = (reg \ &H4) And &H1
csSR(35).value = (reg \ &H8) And &H1
csSR(36).value = (reg \ &H10) And &H1
csSR(37).value = (reg \ &H20) And &H1
csSR(38).value = (reg \ &H40) And &H1
csSR(39).value = (reg \ &H80) And &H1
reg = reg \ &H100
csSR(40).value = (reg \ &H1) And &H1
csSR(41).value = (reg \ &H2) And &H1
csSR(42).value = (reg \ &H4) And &H1
csSR(43).value = (reg \ &H8) And &H1
csSR(44).value = (reg \ &H10) And &H1
csSR(45).value = (reg \ &H20) And &H1
csSR(46).value = (reg \ &H40) And &H1
csSR(47).value = (reg \ &H80) And &H1
reg = reg \ &H100
csSR(48).value = (reg \ &H1) And &H1
csSR(49).value = (reg \ &H2) And &H1
csSR(50).value = (reg \ &H4) And &H1
csSR(51).value = (reg \ &H8) And &H1



'  GPIO Reciever Enable
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_REN + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csREN(0).value = (reg \ &H1) And &H1
csREN(1).value = (reg \ &H2) And &H1
csREN(2).value = (reg \ &H4) And &H1
csREN(3).value = (reg \ &H8) And &H1
csREN(4).value = (reg \ &H10) And &H1
csREN(5).value = (reg \ &H20) And &H1
csREN(6).value = (reg \ &H40) And &H1
csREN(7).value = (reg \ &H80) And &H1
reg = reg \ &H100
csREN(8).value = (reg \ &H1) And &H1
csREN(9).value = (reg \ &H2) And &H1
csREN(10).value = (reg \ &H4) And &H1
csREN(11).value = (reg \ &H8) And &H1
csREN(12).value = (reg \ &H10) And &H1
csREN(13).value = (reg \ &H20) And &H1
csREN(14).value = (reg \ &H40) And &H1
csREN(15).value = (reg \ &H80) And &H1
reg = reg \ &H100
csREN(16).value = (reg \ &H1) And &H1
csREN(17).value = (reg \ &H2) And &H1
csREN(18).value = (reg \ &H4) And &H1
csREN(19).value = (reg \ &H8) And &H1
csREN(20).value = (reg \ &H10) And &H1
csREN(21).value = (reg \ &H20) And &H1
csREN(22).value = (reg \ &H40) And &H1
csREN(23).value = (reg \ &H80) And &H1
reg = CLng(tmp)
csREN(24).value = (reg \ &H1) And &H1
csREN(25).value = (reg \ &H2) And &H1
csREN(26).value = (reg \ &H4) And &H1
csREN(27).value = (reg \ &H8) And &H1
csREN(28).value = (reg \ &H10) And &H1
csREN(29).value = (reg \ &H20) And &H1
csREN(30).value = (reg \ &H40) And &H1
csREN(31).value = (reg \ &H80) And &H1


reg = k4breg.ReadReg(MISC_GPIO_REN + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csREN(32).value = (reg \ &H1) And &H1
csREN(33).value = (reg \ &H2) And &H1
csREN(34).value = (reg \ &H4) And &H1
csREN(35).value = (reg \ &H8) And &H1
csREN(36).value = (reg \ &H10) And &H1
csREN(37).value = (reg \ &H20) And &H1
csREN(38).value = (reg \ &H40) And &H1
csREN(39).value = (reg \ &H80) And &H1
reg = reg \ &H100
csREN(40).value = (reg \ &H1) And &H1
csREN(41).value = (reg \ &H2) And &H1
csREN(42).value = (reg \ &H4) And &H1
csREN(43).value = (reg \ &H8) And &H1
csREN(44).value = (reg \ &H10) And &H1
csREN(45).value = (reg \ &H20) And &H1
csREN(46).value = (reg \ &H40) And &H1
csREN(47).value = (reg \ &H80) And &H1
reg = reg \ &H100
csREN(48).value = (reg \ &H1) And &H1
csREN(49).value = (reg \ &H2) And &H1
csREN(50).value = (reg \ &H4) And &H1
csREN(51).value = (reg \ &H8) And &H1



'  GPIO Driving Select
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_DS + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H3FFFFFFF
dsDRV(0).value = (reg \ &H1) And &H3
dsDRV(1).value = (reg \ &H4) And &H3
dsDRV(2).value = (reg \ &H10) And &H3
dsDRV(3).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsDRV(4).value = (reg \ &H1) And &H3
dsDRV(5).value = (reg \ &H4) And &H3
dsDRV(6).value = (reg \ &H10) And &H3
dsDRV(7).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsDRV(8).value = (reg \ &H1) And &H3
dsDRV(9).value = (reg \ &H4) And &H3
dsDRV(10).value = (reg \ &H10) And &H3
dsDRV(11).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsDRV(12).value = (reg \ &H1) And &H3
dsDRV(13).value = (reg \ &H4) And &H3
dsDRV(14).value = (reg \ &H10) And &H3
reg = CLng(tmp)
dsDRV(15).value = (reg \ &H40) And &H3


reg = k4breg.ReadReg(MISC_GPIO_DS + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H3FFFFFFF
dsDRV(16).value = (reg \ &H1) And &H3
dsDRV(17).value = (reg \ &H4) And &H3
dsDRV(18).value = (reg \ &H10) And &H3
dsDRV(19).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsDRV(20).value = (reg \ &H1) And &H3
dsDRV(21).value = (reg \ &H4) And &H3
dsDRV(22).value = (reg \ &H10) And &H3
dsDRV(23).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsDRV(24).value = (reg \ &H1) And &H3
dsDRV(25).value = (reg \ &H4) And &H3
dsDRV(26).value = (reg \ &H10) And &H3
dsDRV(27).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsDRV(28).value = (reg \ &H1) And &H3
dsDRV(29).value = (reg \ &H4) And &H3
dsDRV(30).value = (reg \ &H10) And &H3
reg = CLng(tmp)
dsDRV(31).value = (reg \ &H40) And &H3


reg = k4breg.ReadReg(MISC_GPIO_DS + 8, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H3FFFFFFF
dsDRV(32).value = (reg \ &H1) And &H3
dsDRV(33).value = (reg \ &H4) And &H3
dsDRV(34).value = (reg \ &H10) And &H3
dsDRV(35).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsDRV(36).value = (reg \ &H1) And &H3
dsDRV(37).value = (reg \ &H4) And &H3
dsDRV(38).value = (reg \ &H10) And &H3
dsDRV(39).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsDRV(40).value = (reg \ &H1) And &H3
dsDRV(41).value = (reg \ &H4) And &H3
dsDRV(42).value = (reg \ &H10) And &H3
dsDRV(43).value = (reg \ &H40) And &H3
reg = reg \ &H100
dsDRV(44).value = (reg \ &H1) And &H3
dsDRV(45).value = (reg \ &H4) And &H3
dsDRV(46).value = (reg \ &H10) And &H3
reg = CLng(tmp)
dsDRV(47).value = (reg \ &H40) And &H3


reg = k4breg.ReadReg(MISC_GPIO_DS + 12, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H3FFFFFFF
dsDRV(48).value = (reg \ &H1) And &H3
dsDRV(49).value = (reg \ &H4) And &H3
dsDRV(50).value = (reg \ &H10) And &H3
dsDRV(51).value = (reg \ &H40) And &H3



'  GPIO Output Enable
' -----------------------------------------------------------------

reg = k4breg.ReadReg(MISC_GPIO_OEN + 0, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csOEN(0).value = (reg \ &H1) And &H1
csOEN(1).value = (reg \ &H2) And &H1
csOEN(2).value = (reg \ &H4) And &H1
csOEN(3).value = (reg \ &H8) And &H1
csOEN(4).value = (reg \ &H10) And &H1
csOEN(5).value = (reg \ &H20) And &H1
csOEN(6).value = (reg \ &H40) And &H1
csOEN(7).value = (reg \ &H80) And &H1
reg = reg \ &H100
csOEN(8).value = (reg \ &H1) And &H1
csOEN(9).value = (reg \ &H2) And &H1
csOEN(10).value = (reg \ &H4) And &H1
csOEN(11).value = (reg \ &H8) And &H1
csOEN(12).value = (reg \ &H10) And &H1
csOEN(13).value = (reg \ &H20) And &H1
csOEN(14).value = (reg \ &H40) And &H1
csOEN(15).value = (reg \ &H80) And &H1
reg = reg \ &H100
csOEN(16).value = (reg \ &H1) And &H1
csOEN(17).value = (reg \ &H2) And &H1
csOEN(18).value = (reg \ &H4) And &H1
csOEN(19).value = (reg \ &H8) And &H1
csOEN(20).value = (reg \ &H10) And &H1
csOEN(21).value = (reg \ &H20) And &H1
csOEN(22).value = (reg \ &H40) And &H1
csOEN(23).value = (reg \ &H80) And &H1
reg = CLng(tmp)
csOEN(24).value = (reg \ &H1) And &H1
csOEN(25).value = (reg \ &H2) And &H1
csOEN(26).value = (reg \ &H4) And &H1
csOEN(27).value = (reg \ &H8) And &H1
csOEN(28).value = (reg \ &H10) And &H1
csOEN(29).value = (reg \ &H20) And &H1
csOEN(30).value = (reg \ &H40) And &H1
csOEN(31).value = (reg \ &H80) And &H1


reg = k4breg.ReadReg(MISC_GPIO_OEN + 4, BANK_MISC)
tmp = Int(Long2Double(reg) / (&H1000000))

reg = reg And &H7FFFFFFF
csOEN(32).value = (reg \ &H1) And &H1
csOEN(33).value = (reg \ &H2) And &H1
csOEN(34).value = (reg \ &H4) And &H1
csOEN(35).value = (reg \ &H8) And &H1
csOEN(36).value = (reg \ &H10) And &H1
csOEN(37).value = (reg \ &H20) And &H1
csOEN(38).value = (reg \ &H40) And &H1
csOEN(39).value = (reg \ &H80) And &H1
reg = reg \ &H100
csOEN(40).value = (reg \ &H1) And &H1
csOEN(41).value = (reg \ &H2) And &H1
csOEN(42).value = (reg \ &H4) And &H1
csOEN(43).value = (reg \ &H8) And &H1
csOEN(44).value = (reg \ &H10) And &H1
csOEN(45).value = (reg \ &H20) And &H1
csOEN(46).value = (reg \ &H40) And &H1
csOEN(47).value = (reg \ &H80) And &H1
reg = reg \ &H100
csOEN(48).value = (reg \ &H1) And &H1
csOEN(49).value = (reg \ &H2) And &H1
csOEN(50).value = (reg \ &H4) And &H1
csOEN(51).value = (reg \ &H8) And &H1





' -----------------------------------------------------------------

DoingStatus = False

End Sub



Private Sub Form_Load()
  DoingStatus = False
  SSTabs.Tab = 0
End Sub



Private Sub CmdClose_Click()
  Unload Me
End Sub


