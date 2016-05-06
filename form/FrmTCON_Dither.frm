VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "tabctl32.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form FrmTCON_Dither 
   Caption         =   "Tcon Internal Dithering (10 to 8 Best)"
   ClientHeight    =   9075
   ClientLeft      =   165
   ClientTop       =   555
   ClientWidth     =   14625
   LinkTopic       =   "Form2"
   ScaleHeight     =   9075
   ScaleWidth      =   14625
   StartUpPosition =   3  '系統預設值
   Begin TabDlg.SSTab SSTab1 
      Height          =   7095
      Left            =   120
      TabIndex        =   16
      Top             =   1920
      Width           =   14445
      _ExtentX        =   25479
      _ExtentY        =   12515
      _Version        =   393216
      Tabs            =   4
      Tab             =   1
      TabsPerRow      =   4
      TabHeight       =   520
      TabCaption(0)   =   "2n1 and 4n1"
      TabPicture(0)   =   "FrmTCON_Dither.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame1(1)"
      Tab(0).Control(1)=   "Frame1(0)"
      Tab(0).ControlCount=   2
      TabCaption(1)   =   "8n"
      TabPicture(1)   =   "FrmTCON_Dither.frx":001C
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "Frame1(2)"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "16n_1"
      TabPicture(2)   =   "FrmTCON_Dither.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Frame2"
      Tab(2).ControlCount=   1
      TabCaption(3)   =   "16n_2"
      TabPicture(3)   =   "FrmTCON_Dither.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Frame4"
      Tab(3).ControlCount=   1
      Begin VB.Frame Frame4 
         BackColor       =   &H00C0FFFF&
         Caption         =   "16n_2"
         Height          =   6375
         Left            =   -74880
         TabIndex        =   779
         Top             =   480
         Width           =   14175
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   15
            Left            =   13080
            TabIndex        =   986
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   15
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   985
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   14
            Left            =   13080
            TabIndex        =   983
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   14
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   982
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   13
            Left            =   13080
            TabIndex        =   980
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   13
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   979
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   12
            Left            =   13080
            TabIndex        =   977
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   12
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   976
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   11
            Left            =   13080
            TabIndex        =   974
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   11
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   973
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   10
            Left            =   13080
            TabIndex        =   971
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   10
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   970
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   9
            Left            =   13080
            TabIndex        =   968
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   9
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   967
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   8
            Left            =   13080
            TabIndex        =   965
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   8
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   964
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   7
            Left            =   13080
            TabIndex        =   962
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   7
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   961
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   6
            Left            =   13080
            TabIndex        =   959
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   6
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   958
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   5
            Left            =   13080
            TabIndex        =   956
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   5
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   955
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   4
            Left            =   13080
            TabIndex        =   953
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   4
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   952
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   3
            Left            =   13080
            TabIndex        =   950
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   3
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   949
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   2
            Left            =   13080
            TabIndex        =   947
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   2
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   946
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   1
            Left            =   13080
            TabIndex        =   944
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   1
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   943
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n7 
            Height          =   270
            Index           =   0
            Left            =   13080
            TabIndex        =   941
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n7 
            Height          =   255
            Index           =   0
            Left            =   13680
            Max             =   0
            Min             =   15
            TabIndex        =   940
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   15
            Left            =   10200
            TabIndex        =   938
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   15
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   937
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   14
            Left            =   10200
            TabIndex        =   935
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   14
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   934
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   13
            Left            =   10200
            TabIndex        =   932
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   13
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   931
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   12
            Left            =   10200
            TabIndex        =   929
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   12
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   928
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   11
            Left            =   10200
            TabIndex        =   926
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   11
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   925
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   10
            Left            =   10200
            TabIndex        =   923
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   10
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   922
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   9
            Left            =   10200
            TabIndex        =   920
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   9
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   919
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   8
            Left            =   10200
            TabIndex        =   917
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   8
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   916
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   7
            Left            =   10200
            TabIndex        =   914
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   7
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   913
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   6
            Left            =   10200
            TabIndex        =   911
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   6
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   910
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   5
            Left            =   10200
            TabIndex        =   908
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   5
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   907
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   4
            Left            =   10200
            TabIndex        =   905
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   4
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   904
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   3
            Left            =   10200
            TabIndex        =   902
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   3
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   901
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   2
            Left            =   10200
            TabIndex        =   899
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   2
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   898
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   1
            Left            =   10200
            TabIndex        =   896
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   1
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   895
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n5 
            Height          =   270
            Index           =   0
            Left            =   10200
            TabIndex        =   893
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n5 
            Height          =   255
            Index           =   0
            Left            =   10800
            Max             =   0
            Min             =   15
            TabIndex        =   892
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   15
            Left            =   7320
            TabIndex        =   890
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   15
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   889
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   14
            Left            =   7320
            TabIndex        =   887
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   14
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   886
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   13
            Left            =   7320
            TabIndex        =   884
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   13
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   883
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   12
            Left            =   7320
            TabIndex        =   881
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   12
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   880
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   11
            Left            =   7320
            TabIndex        =   878
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   11
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   877
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   10
            Left            =   7320
            TabIndex        =   875
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   10
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   874
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   9
            Left            =   7320
            TabIndex        =   872
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   9
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   871
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   8
            Left            =   7320
            TabIndex        =   869
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   8
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   868
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   7
            Left            =   7320
            TabIndex        =   866
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   7
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   865
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   6
            Left            =   7320
            TabIndex        =   863
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   6
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   862
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   5
            Left            =   7320
            TabIndex        =   860
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   5
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   859
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   4
            Left            =   7320
            TabIndex        =   857
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   4
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   856
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   3
            Left            =   7320
            TabIndex        =   854
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   3
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   853
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   2
            Left            =   7320
            TabIndex        =   851
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   2
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   850
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   1
            Left            =   7320
            TabIndex        =   848
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   1
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   847
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n3 
            Height          =   270
            Index           =   0
            Left            =   7320
            TabIndex        =   845
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n3 
            Height          =   255
            Index           =   0
            Left            =   7920
            Max             =   0
            Min             =   15
            TabIndex        =   844
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   15
            Left            =   4440
            TabIndex        =   842
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   15
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   841
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   14
            Left            =   4440
            TabIndex        =   839
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   14
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   838
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   13
            Left            =   4440
            TabIndex        =   836
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   13
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   835
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   12
            Left            =   4440
            TabIndex        =   833
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   12
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   832
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   11
            Left            =   4440
            TabIndex        =   830
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   11
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   829
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   10
            Left            =   4440
            TabIndex        =   827
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   10
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   826
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   9
            Left            =   4440
            TabIndex        =   824
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   9
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   823
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   8
            Left            =   4440
            TabIndex        =   821
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   8
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   820
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   7
            Left            =   4440
            TabIndex        =   818
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   7
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   817
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   6
            Left            =   4440
            TabIndex        =   815
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   6
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   814
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   5
            Left            =   4440
            TabIndex        =   812
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   5
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   811
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   4
            Left            =   4440
            TabIndex        =   809
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   4
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   808
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   3
            Left            =   4440
            TabIndex        =   806
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   3
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   805
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   2
            Left            =   4440
            TabIndex        =   803
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   2
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   802
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   1
            Left            =   4440
            TabIndex        =   800
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   1
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   799
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_16x16_16n1 
            Height          =   270
            Index           =   0
            Left            =   4440
            TabIndex        =   797
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16x16_16n1 
            Height          =   255
            Index           =   0
            Left            =   5040
            Max             =   0
            Min             =   15
            TabIndex        =   796
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_BLK_SEL 
            Height          =   270
            Index           =   3
            Left            =   1560
            TabIndex        =   794
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_BLK_SEL 
            Height          =   255
            Index           =   3
            Left            =   2160
            Max             =   0
            Min             =   3
            TabIndex        =   793
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_BLK_SEL 
            Height          =   270
            Index           =   2
            Left            =   1560
            TabIndex        =   791
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_BLK_SEL 
            Height          =   255
            Index           =   2
            Left            =   2160
            Max             =   0
            Min             =   3
            TabIndex        =   790
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_BLK_SEL 
            Height          =   270
            Index           =   1
            Left            =   1560
            TabIndex        =   788
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_BLK_SEL 
            Height          =   255
            Index           =   1
            Left            =   2160
            Max             =   0
            Min             =   3
            TabIndex        =   787
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_BLK_SEL 
            Height          =   270
            Index           =   0
            Left            =   1560
            TabIndex        =   785
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_BLK_SEL 
            Height          =   255
            Index           =   0
            Left            =   2160
            Max             =   0
            Min             =   3
            TabIndex        =   784
            Top             =   240
            Width           =   255
         End
         Begin VB.CheckBox chk_16n_16x16 
            BackColor       =   &H00C0FFFF&
            Caption         =   "trans_16x16_md_16n7"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   783
            Top             =   2400
            Width           =   1935
         End
         Begin VB.CheckBox chk_16n_16x16 
            BackColor       =   &H00C0FFFF&
            Caption         =   "trans_16x16_md_16n5"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   782
            Top             =   2160
            Width           =   1935
         End
         Begin VB.CheckBox chk_16n_16x16 
            BackColor       =   &H00C0FFFF&
            Caption         =   "trans_16x16_md_16n3"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   781
            Top             =   1920
            Width           =   1935
         End
         Begin VB.CheckBox chk_16n_16x16 
            BackColor       =   &H00C0FFFF&
            Caption         =   "trans_16x16_md_16n1"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   780
            Top             =   1680
            Width           =   2175
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T15_trans_16x16_16n7"
            Height          =   255
            Index           =   318
            Left            =   11280
            TabIndex        =   987
            Top             =   5640
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T14_trans_16x16_16n7"
            Height          =   255
            Index           =   317
            Left            =   11280
            TabIndex        =   984
            Top             =   5280
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T13_trans_16x16_16n7"
            Height          =   255
            Index           =   316
            Left            =   11280
            TabIndex        =   981
            Top             =   4920
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T12_trans_16x16_16n7"
            Height          =   255
            Index           =   315
            Left            =   11280
            TabIndex        =   978
            Top             =   4560
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T11_trans_16x16_16n7"
            Height          =   255
            Index           =   314
            Left            =   11280
            TabIndex        =   975
            Top             =   4200
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T10_trans_16x16_16n7"
            Height          =   255
            Index           =   313
            Left            =   11280
            TabIndex        =   972
            Top             =   3840
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T09_trans_16x16_16n7"
            Height          =   255
            Index           =   312
            Left            =   11280
            TabIndex        =   969
            Top             =   3480
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T08_trans_16x16_16n7"
            Height          =   255
            Index           =   311
            Left            =   11280
            TabIndex        =   966
            Top             =   3120
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T07_trans_16x16_16n7"
            Height          =   255
            Index           =   310
            Left            =   11280
            TabIndex        =   963
            Top             =   2760
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T06_trans_16x16_16n7"
            Height          =   255
            Index           =   309
            Left            =   11280
            TabIndex        =   960
            Top             =   2400
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T05_trans_16x16_16n7"
            Height          =   255
            Index           =   308
            Left            =   11280
            TabIndex        =   957
            Top             =   2040
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T04_trans_16x16_16n7"
            Height          =   255
            Index           =   307
            Left            =   11280
            TabIndex        =   954
            Top             =   1680
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T03_trans_16x16_16n7"
            Height          =   255
            Index           =   306
            Left            =   11280
            TabIndex        =   951
            Top             =   1320
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T02_trans_16x16_16n7"
            Height          =   255
            Index           =   305
            Left            =   11280
            TabIndex        =   948
            Top             =   960
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T01_trans_16x16_16n7"
            Height          =   255
            Index           =   304
            Left            =   11280
            TabIndex        =   945
            Top             =   600
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T00_trans_16x16_16n7"
            Height          =   255
            Index           =   303
            Left            =   11280
            TabIndex        =   942
            Top             =   240
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T15_trans_16x16_16n5"
            Height          =   255
            Index           =   302
            Left            =   8400
            TabIndex        =   939
            Top             =   5640
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T14_trans_16x16_16n5"
            Height          =   255
            Index           =   301
            Left            =   8400
            TabIndex        =   936
            Top             =   5280
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T13_trans_16x16_16n5"
            Height          =   255
            Index           =   300
            Left            =   8400
            TabIndex        =   933
            Top             =   4920
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T12_trans_16x16_16n5"
            Height          =   255
            Index           =   299
            Left            =   8400
            TabIndex        =   930
            Top             =   4560
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T11_trans_16x16_16n5"
            Height          =   255
            Index           =   298
            Left            =   8400
            TabIndex        =   927
            Top             =   4200
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T10_trans_16x16_16n5"
            Height          =   255
            Index           =   297
            Left            =   8400
            TabIndex        =   924
            Top             =   3840
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T09_trans_16x16_16n5"
            Height          =   255
            Index           =   296
            Left            =   8400
            TabIndex        =   921
            Top             =   3480
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T08_trans_16x16_16n5"
            Height          =   255
            Index           =   295
            Left            =   8400
            TabIndex        =   918
            Top             =   3120
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T07_trans_16x16_16n5"
            Height          =   255
            Index           =   294
            Left            =   8400
            TabIndex        =   915
            Top             =   2760
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T06_trans_16x16_16n5"
            Height          =   255
            Index           =   293
            Left            =   8400
            TabIndex        =   912
            Top             =   2400
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T05_trans_16x16_16n5"
            Height          =   255
            Index           =   292
            Left            =   8400
            TabIndex        =   909
            Top             =   2040
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T04_trans_16x16_16n5"
            Height          =   255
            Index           =   291
            Left            =   8400
            TabIndex        =   906
            Top             =   1680
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T03_trans_16x16_16n5"
            Height          =   255
            Index           =   290
            Left            =   8400
            TabIndex        =   903
            Top             =   1320
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T02_trans_16x16_16n5"
            Height          =   255
            Index           =   289
            Left            =   8400
            TabIndex        =   900
            Top             =   960
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T01_trans_16x16_16n5"
            Height          =   255
            Index           =   288
            Left            =   8400
            TabIndex        =   897
            Top             =   600
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T00_trans_16x16_16n5"
            Height          =   255
            Index           =   287
            Left            =   8400
            TabIndex        =   894
            Top             =   240
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T15_trans_16x16_16n3"
            Height          =   255
            Index           =   286
            Left            =   5520
            TabIndex        =   891
            Top             =   5640
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T14_trans_16x16_16n3"
            Height          =   255
            Index           =   285
            Left            =   5520
            TabIndex        =   888
            Top             =   5280
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T13_trans_16x16_16n3"
            Height          =   255
            Index           =   284
            Left            =   5520
            TabIndex        =   885
            Top             =   4920
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T12_trans_16x16_16n3"
            Height          =   255
            Index           =   283
            Left            =   5520
            TabIndex        =   882
            Top             =   4560
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T11_trans_16x16_16n3"
            Height          =   255
            Index           =   282
            Left            =   5520
            TabIndex        =   879
            Top             =   4200
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T10_trans_16x16_16n3"
            Height          =   255
            Index           =   281
            Left            =   5520
            TabIndex        =   876
            Top             =   3840
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T09_trans_16x16_16n3"
            Height          =   255
            Index           =   280
            Left            =   5520
            TabIndex        =   873
            Top             =   3480
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T08_trans_16x16_16n3"
            Height          =   255
            Index           =   279
            Left            =   5520
            TabIndex        =   870
            Top             =   3120
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T07_trans_16x16_16n3"
            Height          =   255
            Index           =   278
            Left            =   5520
            TabIndex        =   867
            Top             =   2760
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T06_trans_16x16_16n3"
            Height          =   255
            Index           =   277
            Left            =   5520
            TabIndex        =   864
            Top             =   2400
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T05_trans_16x16_16n3"
            Height          =   255
            Index           =   276
            Left            =   5520
            TabIndex        =   861
            Top             =   2040
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T04_trans_16x16_16n3"
            Height          =   255
            Index           =   275
            Left            =   5520
            TabIndex        =   858
            Top             =   1680
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T03_trans_16x16_16n3"
            Height          =   255
            Index           =   274
            Left            =   5520
            TabIndex        =   855
            Top             =   1320
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T02_trans_16x16_16n3"
            Height          =   255
            Index           =   273
            Left            =   5520
            TabIndex        =   852
            Top             =   960
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T01_trans_16x16_16n3"
            Height          =   255
            Index           =   272
            Left            =   5520
            TabIndex        =   849
            Top             =   600
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T00_trans_16x16_16n3"
            Height          =   255
            Index           =   271
            Left            =   5520
            TabIndex        =   846
            Top             =   240
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T15_trans_16x16_16n1"
            Height          =   255
            Index           =   270
            Left            =   2640
            TabIndex        =   843
            Top             =   5640
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T14_trans_16x16_16n1"
            Height          =   255
            Index           =   269
            Left            =   2640
            TabIndex        =   840
            Top             =   5280
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T13_trans_16x16_16n1"
            Height          =   255
            Index           =   268
            Left            =   2640
            TabIndex        =   837
            Top             =   4920
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T12_trans_16x16_16n1"
            Height          =   255
            Index           =   267
            Left            =   2640
            TabIndex        =   834
            Top             =   4560
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T11_trans_16x16_16n1"
            Height          =   255
            Index           =   266
            Left            =   2640
            TabIndex        =   831
            Top             =   4200
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T10_trans_16x16_16n1"
            Height          =   255
            Index           =   265
            Left            =   2640
            TabIndex        =   828
            Top             =   3840
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T09_trans_16x16_16n1"
            Height          =   255
            Index           =   264
            Left            =   2640
            TabIndex        =   825
            Top             =   3480
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T08_trans_16x16_16n1"
            Height          =   255
            Index           =   263
            Left            =   2640
            TabIndex        =   822
            Top             =   3120
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T07_trans_16x16_16n1"
            Height          =   255
            Index           =   262
            Left            =   2640
            TabIndex        =   819
            Top             =   2760
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T06_trans_16x16_16n1"
            Height          =   255
            Index           =   261
            Left            =   2640
            TabIndex        =   816
            Top             =   2400
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T05_trans_16x16_16n1"
            Height          =   255
            Index           =   260
            Left            =   2640
            TabIndex        =   813
            Top             =   2040
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T04_trans_16x16_16n1"
            Height          =   255
            Index           =   259
            Left            =   2640
            TabIndex        =   810
            Top             =   1680
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T03_trans_16x16_16n1"
            Height          =   255
            Index           =   258
            Left            =   2640
            TabIndex        =   807
            Top             =   1320
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T02_trans_16x16_16n1"
            Height          =   255
            Index           =   257
            Left            =   2640
            TabIndex        =   804
            Top             =   960
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T01_trans_16x16_16n1"
            Height          =   255
            Index           =   256
            Left            =   2640
            TabIndex        =   801
            Top             =   600
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T00_trans_16x16_16n1"
            Height          =   255
            Index           =   255
            Left            =   2640
            TabIndex        =   798
            Top             =   240
            Width           =   1695
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "blk_sel_md_16n7"
            Height          =   255
            Index           =   254
            Left            =   120
            TabIndex        =   795
            Top             =   1320
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "blk_sel_md_16n5"
            Height          =   255
            Index           =   253
            Left            =   120
            TabIndex        =   792
            Top             =   960
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "blk_sel_md_16n3"
            Height          =   255
            Index           =   252
            Left            =   120
            TabIndex        =   789
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "blk_sel_md_16n1"
            Height          =   255
            Index           =   251
            Left            =   120
            TabIndex        =   786
            Top             =   240
            Width           =   1335
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "16n_1"
         Height          =   6375
         Left            =   -74880
         TabIndex        =   510
         Top             =   480
         Width           =   12855
         Begin VB.CheckBox chk_16n 
            BackColor       =   &H00C0FFFF&
            Caption         =   "extend_md_16n7"
            Height          =   255
            Index           =   7
            Left            =   10440
            TabIndex        =   778
            Top             =   4080
            Width           =   1935
         End
         Begin VB.CheckBox chk_16n 
            BackColor       =   &H00C0FFFF&
            Caption         =   "extend_md_16n5"
            Height          =   255
            Index           =   6
            Left            =   10440
            TabIndex        =   777
            Top             =   3840
            Width           =   1935
         End
         Begin VB.CheckBox chk_16n 
            BackColor       =   &H00C0FFFF&
            Caption         =   "extend_md_16n3"
            Height          =   255
            Index           =   5
            Left            =   10440
            TabIndex        =   776
            Top             =   3600
            Width           =   1935
         End
         Begin VB.CheckBox chk_16n 
            BackColor       =   &H00C0FFFF&
            Caption         =   "extend_md_16n1         1:8x8 extends to 16x16"
            Height          =   375
            Index           =   4
            Left            =   10440
            TabIndex        =   775
            Top             =   3120
            Width           =   2175
         End
         Begin VB.TextBox txt_Trans_8x4_16n 
            Height          =   270
            Index           =   7
            Left            =   11880
            TabIndex        =   773
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4_16n 
            Height          =   255
            Index           =   7
            Left            =   12480
            Max             =   0
            Min             =   7
            TabIndex        =   772
            Top             =   2760
            Value           =   7
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4_16n 
            Height          =   270
            Index           =   6
            Left            =   11880
            TabIndex        =   770
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4_16n 
            Height          =   255
            Index           =   6
            Left            =   12480
            Max             =   0
            Min             =   3
            TabIndex        =   769
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4_16n 
            Height          =   270
            Index           =   5
            Left            =   11880
            TabIndex        =   767
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4_16n 
            Height          =   255
            Index           =   5
            Left            =   12480
            Max             =   0
            Min             =   7
            TabIndex        =   766
            Top             =   2040
            Value           =   7
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4_16n 
            Height          =   270
            Index           =   4
            Left            =   11880
            TabIndex        =   764
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4_16n 
            Height          =   255
            Index           =   4
            Left            =   12480
            Max             =   0
            Min             =   3
            TabIndex        =   763
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4_16n 
            Height          =   270
            Index           =   3
            Left            =   11880
            TabIndex        =   761
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4_16n 
            Height          =   255
            Index           =   3
            Left            =   12480
            Max             =   0
            Min             =   7
            TabIndex        =   760
            Top             =   1320
            Value           =   7
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4_16n 
            Height          =   270
            Index           =   2
            Left            =   11880
            TabIndex        =   758
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4_16n 
            Height          =   255
            Index           =   2
            Left            =   12480
            Max             =   0
            Min             =   3
            TabIndex        =   757
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4_16n 
            Height          =   270
            Index           =   1
            Left            =   11880
            TabIndex        =   755
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4_16n 
            Height          =   255
            Index           =   1
            Left            =   12480
            Max             =   0
            Min             =   7
            TabIndex        =   754
            Top             =   600
            Value           =   7
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4_16n 
            Height          =   270
            Index           =   0
            Left            =   11880
            TabIndex        =   752
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4_16n 
            Height          =   255
            Index           =   0
            Left            =   12480
            Max             =   0
            Min             =   3
            TabIndex        =   751
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   15
            Left            =   9360
            TabIndex        =   749
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   15
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   748
            Top             =   5640
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   14
            Left            =   9360
            TabIndex        =   746
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   14
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   745
            Top             =   5280
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   13
            Left            =   9360
            TabIndex        =   743
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   13
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   742
            Top             =   4920
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   12
            Left            =   9360
            TabIndex        =   740
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   12
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   739
            Top             =   4560
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   11
            Left            =   9360
            TabIndex        =   737
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   11
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   736
            Top             =   4200
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   10
            Left            =   9360
            TabIndex        =   734
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   10
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   733
            Top             =   3840
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   9
            Left            =   9360
            TabIndex        =   731
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   9
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   730
            Top             =   3480
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   8
            Left            =   9360
            TabIndex        =   728
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   8
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   727
            Top             =   3120
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   7
            Left            =   9360
            TabIndex        =   725
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   7
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   724
            Top             =   2760
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   6
            Left            =   9360
            TabIndex        =   722
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   6
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   721
            Top             =   2400
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   5
            Left            =   9360
            TabIndex        =   719
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   5
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   718
            Top             =   2040
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   4
            Left            =   9360
            TabIndex        =   716
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   4
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   715
            Top             =   1680
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   3
            Left            =   9360
            TabIndex        =   713
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   3
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   712
            Top             =   1320
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   2
            Left            =   9360
            TabIndex        =   710
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   2
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   709
            Top             =   960
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   1
            Left            =   9360
            TabIndex        =   707
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   1
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   706
            Top             =   600
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_16 
            Height          =   270
            Index           =   0
            Left            =   9360
            TabIndex        =   704
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_16 
            Height          =   255
            Index           =   0
            Left            =   9960
            Max             =   0
            Min             =   15
            TabIndex        =   703
            Top             =   240
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   15
            Left            =   6840
            TabIndex        =   700
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   15
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   699
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   14
            Left            =   6840
            TabIndex        =   697
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   14
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   696
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   13
            Left            =   6840
            TabIndex        =   694
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   13
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   693
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   12
            Left            =   6840
            TabIndex        =   691
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   12
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   690
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   11
            Left            =   6840
            TabIndex        =   688
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   11
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   687
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   10
            Left            =   6840
            TabIndex        =   685
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   10
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   684
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   9
            Left            =   6840
            TabIndex        =   682
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   9
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   681
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   8
            Left            =   6840
            TabIndex        =   679
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   8
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   678
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   7
            Left            =   6840
            TabIndex        =   676
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   7
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   675
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   6
            Left            =   6840
            TabIndex        =   673
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   6
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   672
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   5
            Left            =   6840
            TabIndex        =   670
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   5
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   669
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   4
            Left            =   6840
            TabIndex        =   667
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   4
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   666
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   3
            Left            =   6840
            TabIndex        =   664
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   3
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   663
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   2
            Left            =   6840
            TabIndex        =   661
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   2
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   660
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   1
            Left            =   6840
            TabIndex        =   658
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   1
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   657
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_16n7 
            Height          =   270
            Index           =   0
            Left            =   6840
            TabIndex        =   655
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n7 
            Height          =   255
            Index           =   0
            Left            =   7440
            Max             =   0
            Min             =   255
            TabIndex        =   654
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   15
            Left            =   4920
            TabIndex        =   652
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   15
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   651
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   14
            Left            =   4920
            TabIndex        =   649
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   14
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   648
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   13
            Left            =   4920
            TabIndex        =   646
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   13
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   645
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   12
            Left            =   4920
            TabIndex        =   643
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   12
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   642
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   11
            Left            =   4920
            TabIndex        =   640
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   11
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   639
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   10
            Left            =   4920
            TabIndex        =   637
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   10
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   636
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   9
            Left            =   4920
            TabIndex        =   634
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   9
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   633
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   8
            Left            =   4920
            TabIndex        =   631
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   8
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   630
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   7
            Left            =   4920
            TabIndex        =   628
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   7
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   627
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   6
            Left            =   4920
            TabIndex        =   625
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   6
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   624
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   5
            Left            =   4920
            TabIndex        =   622
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   5
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   621
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   4
            Left            =   4920
            TabIndex        =   619
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   4
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   618
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   3
            Left            =   4920
            TabIndex        =   616
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   3
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   615
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   2
            Left            =   4920
            TabIndex        =   613
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   2
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   612
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   1
            Left            =   4920
            TabIndex        =   610
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   1
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   609
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_16n5 
            Height          =   270
            Index           =   0
            Left            =   4920
            TabIndex        =   608
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n5 
            Height          =   255
            Index           =   0
            Left            =   5520
            Max             =   0
            Min             =   255
            TabIndex        =   607
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   15
            Left            =   3000
            TabIndex        =   605
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   15
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   604
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   14
            Left            =   3000
            TabIndex        =   602
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   14
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   601
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   13
            Left            =   3000
            TabIndex        =   599
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   13
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   598
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   12
            Left            =   3000
            TabIndex        =   596
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   12
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   595
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   11
            Left            =   3000
            TabIndex        =   593
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   11
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   592
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   10
            Left            =   3000
            TabIndex        =   590
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   10
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   589
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   9
            Left            =   3000
            TabIndex        =   587
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   9
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   586
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   8
            Left            =   3000
            TabIndex        =   584
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   8
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   583
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   7
            Left            =   3000
            TabIndex        =   581
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   7
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   580
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   6
            Left            =   3000
            TabIndex        =   578
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   6
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   577
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   5
            Left            =   3000
            TabIndex        =   575
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   5
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   574
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   4
            Left            =   3000
            TabIndex        =   572
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   4
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   571
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   3
            Left            =   3000
            TabIndex        =   569
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   3
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   568
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   2
            Left            =   3000
            TabIndex        =   566
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   2
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   565
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   1
            Left            =   3000
            TabIndex        =   563
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   1
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   562
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_16n3 
            Height          =   270
            Index           =   0
            Left            =   3000
            TabIndex        =   560
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n3 
            Height          =   255
            Index           =   0
            Left            =   3600
            Max             =   0
            Min             =   255
            TabIndex        =   559
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   15
            Left            =   960
            TabIndex        =   557
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   15
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   556
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   14
            Left            =   960
            TabIndex        =   554
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   14
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   553
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   13
            Left            =   960
            TabIndex        =   551
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   13
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   550
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   12
            Left            =   960
            TabIndex        =   548
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   12
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   547
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   11
            Left            =   960
            TabIndex        =   545
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   11
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   544
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   10
            Left            =   960
            TabIndex        =   542
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   10
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   541
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   9
            Left            =   960
            TabIndex        =   539
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   9
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   538
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   8
            Left            =   960
            TabIndex        =   536
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   8
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   535
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   7
            Left            =   960
            TabIndex        =   533
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   7
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   532
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   6
            Left            =   960
            TabIndex        =   530
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   6
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   529
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   5
            Left            =   960
            TabIndex        =   527
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   5
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   526
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   4
            Left            =   960
            TabIndex        =   524
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   4
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   523
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   3
            Left            =   960
            TabIndex        =   521
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   3
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   520
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   2
            Left            =   960
            TabIndex        =   518
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   2
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   517
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   1
            Left            =   960
            TabIndex        =   515
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   1
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   514
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_16n1 
            Height          =   270
            Index           =   0
            Left            =   960
            TabIndex        =   512
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_16n1 
            Height          =   255
            Index           =   0
            Left            =   1560
            Max             =   0
            Min             =   255
            TabIndex        =   511
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "H_trans_8x4_16n7"
            Height          =   255
            Index           =   250
            Left            =   10440
            TabIndex        =   774
            Top             =   2760
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "V_trans_8x4_16n7"
            Height          =   255
            Index           =   249
            Left            =   10440
            TabIndex        =   771
            Top             =   2400
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "H_trans_8x4_16n5"
            Height          =   255
            Index           =   248
            Left            =   10440
            TabIndex        =   768
            Top             =   2040
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "V_trans_8x4_16n5"
            Height          =   255
            Index           =   247
            Left            =   10440
            TabIndex        =   765
            Top             =   1680
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "H_trans_8x4_16n3"
            Height          =   255
            Index           =   246
            Left            =   10440
            TabIndex        =   762
            Top             =   1320
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "V_trans_8x4_16n3"
            Height          =   255
            Index           =   245
            Left            =   10440
            TabIndex        =   759
            Top             =   960
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "H_trans_8x4_16n1"
            Height          =   255
            Index           =   244
            Left            =   10440
            TabIndex        =   756
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "V_trans_8x4_16n1"
            Height          =   255
            Index           =   243
            Left            =   10440
            TabIndex        =   753
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_h_trans_16n7"
            Height          =   255
            Index           =   242
            Left            =   8040
            TabIndex        =   750
            Top             =   5640
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_v_trans_16n7"
            Height          =   255
            Index           =   241
            Left            =   8040
            TabIndex        =   747
            Top             =   5280
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_h_trans_16n7"
            Height          =   255
            Index           =   240
            Left            =   8040
            TabIndex        =   744
            Top             =   4920
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_v_trans_16n7"
            Height          =   255
            Index           =   239
            Left            =   8040
            TabIndex        =   741
            Top             =   4560
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_h_trans_16n5"
            Height          =   255
            Index           =   238
            Left            =   8040
            TabIndex        =   738
            Top             =   4200
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_v_trans_16n5"
            Height          =   255
            Index           =   237
            Left            =   8040
            TabIndex        =   735
            Top             =   3840
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_h_trans_16n5"
            Height          =   255
            Index           =   236
            Left            =   8040
            TabIndex        =   732
            Top             =   3480
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_v_trans_16n5"
            Height          =   255
            Index           =   235
            Left            =   8040
            TabIndex        =   729
            Top             =   3120
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_h_trans_16n3"
            Height          =   255
            Index           =   234
            Left            =   8040
            TabIndex        =   726
            Top             =   2760
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_v_trans_16n3"
            Height          =   255
            Index           =   233
            Left            =   8040
            TabIndex        =   723
            Top             =   2400
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_h_trans_16n3"
            Height          =   255
            Index           =   232
            Left            =   8040
            TabIndex        =   720
            Top             =   2040
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_v_trans_16n3"
            Height          =   255
            Index           =   231
            Left            =   8040
            TabIndex        =   717
            Top             =   1680
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_h_trans_16n1"
            Height          =   255
            Index           =   230
            Left            =   8040
            TabIndex        =   714
            Top             =   1320
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_v_trans_16n1"
            Height          =   255
            Index           =   229
            Left            =   8040
            TabIndex        =   711
            Top             =   960
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_h_trans_16n1"
            Height          =   255
            Index           =   228
            Left            =   8040
            TabIndex        =   708
            Top             =   600
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_v_trans_16n1"
            Height          =   255
            Index           =   227
            Left            =   8040
            TabIndex        =   705
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l0_16n5"
            Height          =   255
            Index           =   195
            Left            =   4080
            TabIndex        =   702
            Top             =   240
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l3_16n7"
            Height          =   255
            Index           =   226
            Left            =   6000
            TabIndex        =   701
            Top             =   5640
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l2_16n7"
            Height          =   255
            Index           =   225
            Left            =   6000
            TabIndex        =   698
            Top             =   5280
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l1_16n7"
            Height          =   255
            Index           =   224
            Left            =   6000
            TabIndex        =   695
            Top             =   4920
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l0_16n7"
            Height          =   255
            Index           =   223
            Left            =   6000
            TabIndex        =   692
            Top             =   4560
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l3_16n7"
            Height          =   255
            Index           =   222
            Left            =   6000
            TabIndex        =   689
            Top             =   4200
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l2_16n7"
            Height          =   255
            Index           =   221
            Left            =   6000
            TabIndex        =   686
            Top             =   3840
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l1_16n7"
            Height          =   255
            Index           =   220
            Left            =   6000
            TabIndex        =   683
            Top             =   3480
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l0_16n7"
            Height          =   255
            Index           =   219
            Left            =   6000
            TabIndex        =   680
            Top             =   3120
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l3_16n7"
            Height          =   255
            Index           =   218
            Left            =   6000
            TabIndex        =   677
            Top             =   2760
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l2_16n7"
            Height          =   255
            Index           =   217
            Left            =   6000
            TabIndex        =   674
            Top             =   2400
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l1_16n7"
            Height          =   255
            Index           =   216
            Left            =   6000
            TabIndex        =   671
            Top             =   2040
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l0_16n7"
            Height          =   255
            Index           =   215
            Left            =   6000
            TabIndex        =   668
            Top             =   1680
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l3_16n7"
            Height          =   255
            Index           =   214
            Left            =   6000
            TabIndex        =   665
            Top             =   1320
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l2_16n7"
            Height          =   255
            Index           =   213
            Left            =   6000
            TabIndex        =   662
            Top             =   960
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l1_16n7"
            Height          =   255
            Index           =   212
            Left            =   6000
            TabIndex        =   659
            Top             =   600
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l0_16n7"
            Height          =   255
            Index           =   211
            Left            =   6000
            TabIndex        =   656
            Top             =   240
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l3_16n5"
            Height          =   255
            Index           =   210
            Left            =   4080
            TabIndex        =   653
            Top             =   5640
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l2_16n5"
            Height          =   255
            Index           =   209
            Left            =   4080
            TabIndex        =   650
            Top             =   5280
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l1_16n5"
            Height          =   255
            Index           =   208
            Left            =   4080
            TabIndex        =   647
            Top             =   4920
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l0_16n5"
            Height          =   255
            Index           =   207
            Left            =   4080
            TabIndex        =   644
            Top             =   4560
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l3_16n5"
            Height          =   255
            Index           =   206
            Left            =   4080
            TabIndex        =   641
            Top             =   4200
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l2_16n5"
            Height          =   255
            Index           =   205
            Left            =   4080
            TabIndex        =   638
            Top             =   3840
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l1_16n5"
            Height          =   255
            Index           =   204
            Left            =   4080
            TabIndex        =   635
            Top             =   3480
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l0_16n5"
            Height          =   255
            Index           =   203
            Left            =   4080
            TabIndex        =   632
            Top             =   3120
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l3_16n5"
            Height          =   255
            Index           =   202
            Left            =   4080
            TabIndex        =   629
            Top             =   2760
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l2_16n5"
            Height          =   255
            Index           =   201
            Left            =   4080
            TabIndex        =   626
            Top             =   2400
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l1_16n5"
            Height          =   255
            Index           =   200
            Left            =   4080
            TabIndex        =   623
            Top             =   2040
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l0_16n5"
            Height          =   255
            Index           =   199
            Left            =   4080
            TabIndex        =   620
            Top             =   1680
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l3_16n5"
            Height          =   255
            Index           =   198
            Left            =   4080
            TabIndex        =   617
            Top             =   1320
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l2_16n5"
            Height          =   255
            Index           =   197
            Left            =   4080
            TabIndex        =   614
            Top             =   960
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l1_16n5"
            Height          =   255
            Index           =   196
            Left            =   4080
            TabIndex        =   611
            Top             =   600
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l3_16n3"
            Height          =   255
            Index           =   194
            Left            =   2160
            TabIndex        =   606
            Top             =   5640
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l2_16n3"
            Height          =   255
            Index           =   193
            Left            =   2160
            TabIndex        =   603
            Top             =   5280
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l1_16n3"
            Height          =   255
            Index           =   192
            Left            =   2160
            TabIndex        =   600
            Top             =   4920
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l0_16n3"
            Height          =   255
            Index           =   191
            Left            =   2160
            TabIndex        =   597
            Top             =   4560
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l3_16n3"
            Height          =   255
            Index           =   190
            Left            =   2160
            TabIndex        =   594
            Top             =   4200
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l2_16n3"
            Height          =   255
            Index           =   189
            Left            =   2160
            TabIndex        =   591
            Top             =   3840
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l1_16n3"
            Height          =   255
            Index           =   188
            Left            =   2160
            TabIndex        =   588
            Top             =   3480
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l0_16n3"
            Height          =   255
            Index           =   187
            Left            =   2160
            TabIndex        =   585
            Top             =   3120
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l3_16n3"
            Height          =   255
            Index           =   186
            Left            =   2160
            TabIndex        =   582
            Top             =   2760
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l2_16n3"
            Height          =   255
            Index           =   185
            Left            =   2160
            TabIndex        =   579
            Top             =   2400
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l1_16n3"
            Height          =   255
            Index           =   184
            Left            =   2160
            TabIndex        =   576
            Top             =   2040
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l0_16n3"
            Height          =   255
            Index           =   183
            Left            =   2160
            TabIndex        =   573
            Top             =   1680
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l3_16n3"
            Height          =   255
            Index           =   182
            Left            =   2160
            TabIndex        =   570
            Top             =   1320
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l2_16n3"
            Height          =   255
            Index           =   181
            Left            =   2160
            TabIndex        =   567
            Top             =   960
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l1_16n3"
            Height          =   255
            Index           =   180
            Left            =   2160
            TabIndex        =   564
            Top             =   600
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l0_16n3"
            DragMode        =   1  '自動
            Height          =   255
            Index           =   179
            Left            =   2160
            TabIndex        =   561
            Top             =   240
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l3_16n1"
            Height          =   255
            Index           =   178
            Left            =   120
            TabIndex        =   558
            Top             =   5640
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l2_16n1"
            Height          =   255
            Index           =   177
            Left            =   120
            TabIndex        =   555
            Top             =   5280
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l1_16n1"
            Height          =   255
            Index           =   176
            Left            =   120
            TabIndex        =   552
            Top             =   4920
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B3l0_16n1"
            Height          =   255
            Index           =   175
            Left            =   120
            TabIndex        =   549
            Top             =   4560
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l3_16n1"
            Height          =   255
            Index           =   174
            Left            =   120
            TabIndex        =   546
            Top             =   4200
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l2_16n1"
            Height          =   255
            Index           =   173
            Left            =   120
            TabIndex        =   543
            Top             =   3840
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l1_16n1"
            Height          =   255
            Index           =   172
            Left            =   120
            TabIndex        =   540
            Top             =   3480
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B2l0_16n1"
            Height          =   255
            Index           =   171
            Left            =   120
            TabIndex        =   537
            Top             =   3120
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l3_16n1"
            Height          =   255
            Index           =   170
            Left            =   120
            TabIndex        =   534
            Top             =   2760
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l2_16n1"
            Height          =   255
            Index           =   169
            Left            =   120
            TabIndex        =   531
            Top             =   2400
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l1_16n1"
            Height          =   255
            Index           =   168
            Left            =   120
            TabIndex        =   528
            Top             =   2040
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B1l0_16n1"
            Height          =   255
            Index           =   167
            Left            =   120
            TabIndex        =   525
            Top             =   1680
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l3_16n1"
            Height          =   255
            Index           =   166
            Left            =   120
            TabIndex        =   522
            Top             =   1320
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l2_16n1"
            Height          =   255
            Index           =   165
            Left            =   120
            TabIndex        =   519
            Top             =   960
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l1_16n1"
            Height          =   255
            Index           =   164
            Left            =   120
            TabIndex        =   516
            Top             =   600
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B0l0_16n1"
            Height          =   255
            Index           =   163
            Left            =   120
            TabIndex        =   513
            Top             =   240
            Width           =   1095
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "8n"
         Height          =   6135
         Index           =   2
         Left            =   120
         TabIndex        =   307
         Top             =   480
         Width           =   11895
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   0
            Left            =   1080
            TabIndex        =   443
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   0
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   442
            Top             =   240
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   1
            Left            =   1080
            TabIndex        =   441
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   1
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   440
            Top             =   600
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   2
            Left            =   1080
            TabIndex        =   439
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   2
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   438
            Top             =   960
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   3
            Left            =   1080
            TabIndex        =   437
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   3
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   436
            Top             =   1320
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   4
            Left            =   1080
            TabIndex        =   435
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   4
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   434
            Top             =   1680
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   5
            Left            =   1080
            TabIndex        =   433
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   5
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   432
            Top             =   2040
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   6
            Left            =   1080
            TabIndex        =   431
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   6
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   430
            Top             =   2400
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   7
            Left            =   1080
            TabIndex        =   429
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   7
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   428
            Top             =   2760
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   8
            Left            =   1080
            TabIndex        =   427
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   8
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   426
            Top             =   3120
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   9
            Left            =   1080
            TabIndex        =   425
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   9
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   424
            Top             =   3480
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   10
            Left            =   1080
            TabIndex        =   423
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   10
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   422
            Top             =   3840
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   11
            Left            =   1080
            TabIndex        =   421
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   11
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   420
            Top             =   4200
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   12
            Left            =   1080
            TabIndex        =   419
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   12
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   418
            Top             =   4560
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   13
            Left            =   1080
            TabIndex        =   417
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   13
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   416
            Top             =   4920
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   14
            Left            =   1080
            TabIndex        =   415
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   14
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   414
            Top             =   5280
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n1 
            Height          =   270
            Index           =   15
            Left            =   1080
            TabIndex        =   413
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n1 
            Height          =   255
            Index           =   15
            Left            =   1680
            Max             =   0
            Min             =   255
            TabIndex        =   412
            Top             =   5640
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   0
            Left            =   3120
            TabIndex        =   411
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   0
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   410
            Top             =   240
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   1
            Left            =   3120
            TabIndex        =   409
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   1
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   408
            Top             =   600
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   2
            Left            =   3120
            TabIndex        =   407
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   2
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   406
            Top             =   960
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   3
            Left            =   3120
            TabIndex        =   405
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   3
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   404
            Top             =   1320
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   4
            Left            =   3120
            TabIndex        =   403
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   4
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   402
            Top             =   1680
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   5
            Left            =   3120
            TabIndex        =   401
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   5
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   400
            Top             =   2040
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   6
            Left            =   3120
            TabIndex        =   399
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   6
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   398
            Top             =   2400
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   7
            Left            =   3120
            TabIndex        =   397
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   7
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   396
            Top             =   2760
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   8
            Left            =   3120
            TabIndex        =   395
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   8
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   394
            Top             =   3120
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   9
            Left            =   3120
            TabIndex        =   393
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   9
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   392
            Top             =   3480
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   10
            Left            =   3120
            TabIndex        =   391
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   10
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   390
            Top             =   3840
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   11
            Left            =   3120
            TabIndex        =   389
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   11
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   388
            Top             =   4200
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   12
            Left            =   3120
            TabIndex        =   387
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   12
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   386
            Top             =   4560
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   13
            Left            =   3120
            TabIndex        =   385
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   13
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   384
            Top             =   4920
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   14
            Left            =   3120
            TabIndex        =   383
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   14
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   382
            Top             =   5280
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_B_8n3 
            Height          =   270
            Index           =   15
            Left            =   3120
            TabIndex        =   381
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_8n3 
            Height          =   255
            Index           =   15
            Left            =   3720
            Max             =   0
            Min             =   255
            TabIndex        =   380
            Top             =   5640
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8n 
            Height          =   270
            Index           =   0
            Left            =   5400
            TabIndex        =   379
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8n 
            Height          =   255
            Index           =   0
            Left            =   6000
            Max             =   0
            Min             =   7
            TabIndex        =   378
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8n 
            Height          =   270
            Index           =   1
            Left            =   5400
            TabIndex        =   377
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8n 
            Height          =   255
            Index           =   1
            Left            =   6000
            Max             =   0
            Min             =   7
            TabIndex        =   376
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8n 
            Height          =   270
            Index           =   2
            Left            =   5400
            TabIndex        =   375
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8n 
            Height          =   255
            Index           =   2
            Left            =   6000
            Max             =   0
            Min             =   7
            TabIndex        =   374
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8n 
            Height          =   270
            Index           =   3
            Left            =   5400
            TabIndex        =   373
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8n 
            Height          =   255
            Index           =   3
            Left            =   6000
            Max             =   0
            Min             =   7
            TabIndex        =   372
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8n 
            Height          =   270
            Index           =   4
            Left            =   5400
            TabIndex        =   371
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8n 
            Height          =   255
            Index           =   4
            Left            =   6000
            Max             =   0
            Min             =   7
            TabIndex        =   370
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8n 
            Height          =   270
            Index           =   5
            Left            =   5400
            TabIndex        =   369
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8n 
            Height          =   255
            Index           =   5
            Left            =   6000
            Max             =   0
            Min             =   7
            TabIndex        =   368
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8n 
            Height          =   270
            Index           =   6
            Left            =   5400
            TabIndex        =   367
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8n 
            Height          =   255
            Index           =   6
            Left            =   6000
            Max             =   0
            Min             =   7
            TabIndex        =   366
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8n 
            Height          =   270
            Index           =   7
            Left            =   5400
            TabIndex        =   365
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8n 
            Height          =   255
            Index           =   7
            Left            =   6000
            Max             =   0
            Min             =   7
            TabIndex        =   364
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_FIFRC 
            Height          =   270
            Index           =   0
            Left            =   5400
            TabIndex        =   363
            Text            =   "00"
            Top             =   3240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_FIFRC 
            Height          =   255
            Index           =   0
            Left            =   6000
            Max             =   0
            Min             =   255
            TabIndex        =   362
            Top             =   3240
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_FIFRC 
            Height          =   270
            Index           =   1
            Left            =   5400
            TabIndex        =   361
            Text            =   "00"
            Top             =   3600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_FIFRC 
            Height          =   255
            Index           =   1
            Left            =   6000
            Max             =   0
            Min             =   255
            TabIndex        =   360
            Top             =   3600
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_FIFRC 
            Height          =   270
            Index           =   2
            Left            =   5400
            TabIndex        =   359
            Text            =   "00"
            Top             =   3960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_FIFRC 
            Height          =   255
            Index           =   2
            Left            =   6000
            Max             =   0
            Min             =   255
            TabIndex        =   358
            Top             =   3960
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_FIFRC 
            Height          =   270
            Index           =   3
            Left            =   5400
            TabIndex        =   357
            Text            =   "00"
            Top             =   4320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_FIFRC 
            Height          =   255
            Index           =   3
            Left            =   6000
            Max             =   0
            Min             =   255
            TabIndex        =   356
            Top             =   4320
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_FIFRC 
            Height          =   270
            Index           =   4
            Left            =   5400
            TabIndex        =   355
            Text            =   "00"
            Top             =   4680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_FIFRC 
            Height          =   255
            Index           =   4
            Left            =   6000
            Max             =   0
            Min             =   255
            TabIndex        =   354
            Top             =   4680
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_FIFRC 
            Height          =   270
            Index           =   5
            Left            =   5400
            TabIndex        =   353
            Text            =   "00"
            Top             =   5040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_FIFRC 
            Height          =   255
            Index           =   5
            Left            =   6000
            Max             =   0
            Min             =   255
            TabIndex        =   352
            Top             =   5040
            Value           =   255
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4 
            Height          =   270
            Index           =   0
            Left            =   8040
            TabIndex        =   351
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4 
            Height          =   255
            Index           =   0
            Left            =   8640
            Max             =   0
            Min             =   3
            TabIndex        =   350
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4 
            Height          =   270
            Index           =   1
            Left            =   8040
            TabIndex        =   349
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4 
            Height          =   255
            Index           =   1
            Left            =   8640
            Max             =   0
            Min             =   7
            MousePointer    =   1  '箭號形狀
            TabIndex        =   348
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4 
            Height          =   270
            Index           =   2
            Left            =   8040
            TabIndex        =   347
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4 
            Height          =   255
            Index           =   2
            Left            =   8640
            Max             =   0
            Min             =   3
            TabIndex        =   346
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_Trans_8x4 
            Height          =   270
            Index           =   3
            Left            =   8040
            TabIndex        =   345
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_Trans_8x4 
            Height          =   255
            Index           =   3
            Left            =   8640
            Max             =   0
            Min             =   7
            MousePointer    =   1  '箭號形狀
            TabIndex        =   344
            Top             =   1320
            Width           =   255
         End
         Begin VB.CheckBox chk_8n 
            BackColor       =   &H00C0FFFF&
            Caption         =   $"FrmTCON_Dither.frx":0070
            Height          =   735
            Index           =   2
            Left            =   6600
            TabIndex        =   343
            Top             =   1560
            Width           =   2655
         End
         Begin VB.CheckBox chk_8n 
            BackColor       =   &H00C0FFFF&
            Caption         =   "blk_sel_md_8n3"
            Height          =   255
            Index           =   3
            Left            =   6600
            TabIndex        =   342
            Top             =   2280
            Width           =   2655
         End
         Begin VB.CheckBox chk_8n 
            BackColor       =   &H00C0FFFF&
            Caption         =   "trans_8x8_md_8n1"
            Height          =   255
            Index           =   4
            Left            =   6600
            TabIndex        =   341
            Top             =   2520
            Width           =   2655
         End
         Begin VB.CheckBox chk_8n 
            BackColor       =   &H00C0FFFF&
            Caption         =   "trans_8x8_md_8n3"
            Height          =   255
            Index           =   5
            Left            =   6600
            TabIndex        =   340
            Top             =   2760
            Width           =   2655
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   0
            Left            =   8040
            TabIndex        =   339
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   0
            Left            =   8640
            Max             =   0
            Min             =   15
            TabIndex        =   338
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   1
            Left            =   8040
            TabIndex        =   337
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   1
            Left            =   8640
            Max             =   0
            Min             =   15
            TabIndex        =   336
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   2
            Left            =   8040
            TabIndex        =   335
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   2
            Left            =   8640
            Max             =   0
            Min             =   15
            TabIndex        =   334
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   3
            Left            =   8040
            TabIndex        =   333
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   3
            Left            =   8640
            Max             =   0
            Min             =   15
            TabIndex        =   332
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   4
            Left            =   8040
            TabIndex        =   331
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   4
            Left            =   8640
            Max             =   0
            Min             =   15
            TabIndex        =   330
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   5
            Left            =   8040
            TabIndex        =   329
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   5
            Left            =   8640
            Max             =   0
            Min             =   15
            TabIndex        =   328
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   6
            Left            =   8040
            TabIndex        =   327
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   6
            Left            =   8640
            Max             =   0
            Min             =   15
            TabIndex        =   326
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   7
            Left            =   8040
            TabIndex        =   325
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   7
            Left            =   8640
            Max             =   0
            Min             =   15
            TabIndex        =   324
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   8
            Left            =   10680
            TabIndex        =   323
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   8
            Left            =   11280
            Max             =   0
            Min             =   15
            TabIndex        =   322
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   9
            Left            =   10680
            TabIndex        =   321
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   9
            Left            =   11280
            Max             =   0
            Min             =   15
            TabIndex        =   320
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   10
            Left            =   10680
            TabIndex        =   319
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   10
            Left            =   11280
            Max             =   0
            Min             =   15
            TabIndex        =   318
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   11
            Left            =   10680
            TabIndex        =   317
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   11
            Left            =   11280
            Max             =   0
            Min             =   15
            TabIndex        =   316
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   12
            Left            =   10680
            TabIndex        =   315
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   12
            Left            =   11280
            Max             =   0
            Min             =   15
            TabIndex        =   314
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   13
            Left            =   10680
            TabIndex        =   313
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   13
            Left            =   11280
            Max             =   0
            Min             =   15
            TabIndex        =   312
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   14
            Left            =   10680
            TabIndex        =   311
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   14
            Left            =   11280
            Max             =   0
            Min             =   15
            TabIndex        =   310
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_T_Trans_8n 
            Height          =   270
            Index           =   15
            Left            =   10680
            TabIndex        =   309
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_T_Trans_8n 
            Height          =   255
            Index           =   15
            Left            =   11280
            Max             =   0
            Min             =   15
            TabIndex        =   308
            Top             =   2760
            Width           =   255
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b0l0_8n1"
            Height          =   255
            Index           =   97
            Left            =   120
            TabIndex        =   509
            Top             =   240
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b0l1_8n1"
            Height          =   255
            Index           =   98
            Left            =   120
            TabIndex        =   508
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b0l2_8n1"
            Height          =   255
            Index           =   99
            Left            =   120
            TabIndex        =   507
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b0l3_8n1"
            Height          =   255
            Index           =   100
            Left            =   120
            TabIndex        =   506
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b1l0_8n1"
            Height          =   255
            Index           =   101
            Left            =   120
            TabIndex        =   505
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b1l1_8n1"
            Height          =   255
            Index           =   102
            Left            =   120
            TabIndex        =   504
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b1l2_8n1"
            Height          =   255
            Index           =   103
            Left            =   120
            TabIndex        =   503
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b1l3_8n1"
            Height          =   255
            Index           =   104
            Left            =   120
            TabIndex        =   502
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b2l0_8n1"
            Height          =   255
            Index           =   105
            Left            =   120
            TabIndex        =   501
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b2l1_8n1"
            Height          =   255
            Index           =   106
            Left            =   120
            TabIndex        =   500
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b2l2_8n1"
            Height          =   255
            Index           =   107
            Left            =   120
            TabIndex        =   499
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b2l3_8n1"
            Height          =   255
            Index           =   108
            Left            =   120
            TabIndex        =   498
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b3l0_8n1"
            Height          =   255
            Index           =   109
            Left            =   120
            TabIndex        =   497
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b3l1_8n1"
            Height          =   255
            Index           =   110
            Left            =   120
            TabIndex        =   496
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b3l2_8n1"
            Height          =   255
            Index           =   111
            Left            =   120
            TabIndex        =   495
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b3l3_8n1"
            Height          =   255
            Index           =   112
            Left            =   120
            TabIndex        =   494
            Top             =   5640
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b0l0_8n3"
            Height          =   255
            Index           =   113
            Left            =   2160
            TabIndex        =   493
            Top             =   240
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b0l1_8n3"
            Height          =   255
            Index           =   114
            Left            =   2160
            TabIndex        =   492
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b0l2_8n3"
            Height          =   255
            Index           =   115
            Left            =   2160
            TabIndex        =   491
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b0l3_8n3"
            Height          =   255
            Index           =   116
            Left            =   2160
            TabIndex        =   490
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b1l0_8n3"
            Height          =   255
            Index           =   117
            Left            =   2160
            TabIndex        =   489
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b1l1_8n3"
            Height          =   255
            Index           =   118
            Left            =   2160
            TabIndex        =   488
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b1l2_8n3"
            Height          =   255
            Index           =   119
            Left            =   2160
            TabIndex        =   487
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b1l3_8n3"
            Height          =   255
            Index           =   120
            Left            =   2160
            TabIndex        =   486
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b2l0_8n3"
            Height          =   255
            Index           =   121
            Left            =   2160
            TabIndex        =   485
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b2l1_8n3"
            Height          =   255
            Index           =   122
            Left            =   2160
            TabIndex        =   484
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b2l2_8n3"
            Height          =   255
            Index           =   123
            Left            =   2160
            TabIndex        =   483
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b2l3_8n3"
            Height          =   255
            Index           =   124
            Left            =   2160
            TabIndex        =   482
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b3l0_8n3"
            Height          =   255
            Index           =   125
            Left            =   2160
            TabIndex        =   481
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b3l1_8n3"
            Height          =   255
            Index           =   126
            Left            =   2160
            TabIndex        =   480
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b3l2_8n3"
            Height          =   255
            Index           =   127
            Left            =   2160
            TabIndex        =   479
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "b3l3_8n3"
            Height          =   255
            Index           =   128
            Left            =   2160
            TabIndex        =   478
            Top             =   5640
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_v_trans_8n1"
            Height          =   255
            Index           =   129
            Left            =   4200
            TabIndex        =   477
            Top             =   240
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_h_trans_8n1"
            Height          =   255
            Index           =   130
            Left            =   4200
            TabIndex        =   476
            Top             =   600
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_v_trans_8n1"
            Height          =   255
            Index           =   131
            Left            =   4200
            TabIndex        =   475
            Top             =   960
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_h_trans_8n1"
            Height          =   255
            Index           =   132
            Left            =   4200
            TabIndex        =   474
            Top             =   1320
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_v_trans_8n3"
            Height          =   255
            Index           =   133
            Left            =   4200
            TabIndex        =   473
            Top             =   1680
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_h_trans_8n3"
            Height          =   255
            Index           =   134
            Left            =   4200
            TabIndex        =   472
            Top             =   2040
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_v_trans_8n3"
            Height          =   255
            Index           =   135
            Left            =   4200
            TabIndex        =   471
            Top             =   2400
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_h_trans_8n3"
            Height          =   255
            Index           =   136
            Left            =   4200
            TabIndex        =   470
            Top             =   2760
            Width           =   1095
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "hifrc_gs1"
            Height          =   255
            Index           =   137
            Left            =   4440
            TabIndex        =   469
            Top             =   3240
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "hifrc_gs2"
            Height          =   255
            Index           =   138
            Left            =   4440
            TabIndex        =   468
            Top             =   3600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "hifrc_gs3"
            Height          =   255
            Index           =   139
            Left            =   4440
            TabIndex        =   467
            Top             =   3960
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "hifrc_gs4"
            Height          =   255
            Index           =   140
            Left            =   4440
            TabIndex        =   466
            Top             =   4320
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "hifrc_gs5"
            Height          =   255
            Index           =   141
            Left            =   4440
            TabIndex        =   465
            Top             =   4680
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "hifrc_gs6"
            Height          =   255
            Index           =   142
            Left            =   4440
            TabIndex        =   464
            Top             =   5040
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "V_trans_8x4_8n1"
            Height          =   255
            Index           =   143
            Left            =   6600
            TabIndex        =   463
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "H_trans_8x4_8n1"
            Height          =   255
            Index           =   144
            Left            =   6600
            TabIndex        =   462
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "V_trans_8x4_8n3"
            Height          =   255
            Index           =   145
            Left            =   6600
            TabIndex        =   461
            Top             =   960
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "H_trans_8x4_8n3"
            Height          =   255
            Index           =   146
            Left            =   6600
            TabIndex        =   460
            Top             =   1320
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T0_trans_8x8_8n1"
            Height          =   255
            Index           =   147
            Left            =   6600
            TabIndex        =   459
            Top             =   3120
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T1_trans_8x8_8n1"
            Height          =   255
            Index           =   148
            Left            =   6600
            TabIndex        =   458
            Top             =   3480
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T2_trans_8x8_8n1"
            Height          =   255
            Index           =   149
            Left            =   6600
            TabIndex        =   457
            Top             =   3840
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T3_trans_8x8_8n1"
            Height          =   255
            Index           =   150
            Left            =   6600
            TabIndex        =   456
            Top             =   4200
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T4_trans_8x8_8n1"
            Height          =   255
            Index           =   151
            Left            =   6600
            TabIndex        =   455
            Top             =   4560
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T5_trans_8x8_8n1"
            Height          =   255
            Index           =   152
            Left            =   6600
            TabIndex        =   454
            Top             =   4920
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T6_trans_8x8_8n1"
            Height          =   255
            Index           =   153
            Left            =   6600
            TabIndex        =   453
            Top             =   5280
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T7_trans_8x8_8n1"
            Height          =   255
            Index           =   154
            Left            =   6600
            TabIndex        =   452
            Top             =   5640
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T0_trans_8x8_8n3"
            Height          =   255
            Index           =   155
            Left            =   9240
            TabIndex        =   451
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T1_trans_8x8_8n3"
            Height          =   255
            Index           =   156
            Left            =   9240
            TabIndex        =   450
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T2_trans_8x8_8n3"
            Height          =   255
            Index           =   157
            Left            =   9240
            TabIndex        =   449
            Top             =   960
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T3_trans_8x8_8n3"
            Height          =   255
            Index           =   158
            Left            =   9240
            TabIndex        =   448
            Top             =   1320
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T4_trans_8x8_8n3"
            Height          =   255
            Index           =   159
            Left            =   9240
            TabIndex        =   447
            Top             =   1680
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T5_trans_8x8_8n3"
            Height          =   255
            Index           =   160
            Left            =   9240
            TabIndex        =   446
            Top             =   2040
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T6_trans_8x8_8n3"
            Height          =   255
            Index           =   161
            Left            =   9240
            TabIndex        =   445
            Top             =   2400
            Width           =   1335
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "T7_trans_8x8_8n3"
            Height          =   255
            Index           =   162
            Left            =   9240
            TabIndex        =   444
            Top             =   2760
            Width           =   1335
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "4n1"
         Height          =   6135
         Index           =   1
         Left            =   -68400
         TabIndex        =   162
         Top             =   480
         Width           =   6375
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   15
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   258
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   15
            Left            =   5160
            TabIndex        =   257
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   14
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   256
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   14
            Left            =   5160
            TabIndex        =   255
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   13
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   254
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   13
            Left            =   5160
            TabIndex        =   253
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   12
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   252
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   12
            Left            =   5160
            TabIndex        =   251
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   11
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   250
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   11
            Left            =   5160
            TabIndex        =   249
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   10
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   248
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   10
            Left            =   5160
            TabIndex        =   247
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   9
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   246
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   9
            Left            =   5160
            TabIndex        =   245
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   8
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   244
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   8
            Left            =   5160
            TabIndex        =   243
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   7
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   242
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   7
            Left            =   5160
            TabIndex        =   241
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   6
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   240
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   6
            Left            =   5160
            TabIndex        =   239
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   5
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   238
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   5
            Left            =   5160
            TabIndex        =   237
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   4
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   236
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   4
            Left            =   5160
            TabIndex        =   235
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   3
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   234
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   3
            Left            =   5160
            TabIndex        =   233
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   2
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   232
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   2
            Left            =   5160
            TabIndex        =   231
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   1
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   230
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   1
            Left            =   5160
            TabIndex        =   229
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_4n 
            Height          =   255
            Index           =   0
            Left            =   5760
            Max             =   0
            Min             =   3
            TabIndex        =   228
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_B_4n 
            Height          =   270
            Index           =   0
            Left            =   5160
            TabIndex        =   227
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   15
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   226
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   15
            Left            =   3120
            TabIndex        =   225
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   14
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   224
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   14
            Left            =   3120
            TabIndex        =   223
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   13
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   222
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   13
            Left            =   3120
            TabIndex        =   221
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   12
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   220
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   12
            Left            =   3120
            TabIndex        =   219
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   11
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   218
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   11
            Left            =   3120
            TabIndex        =   217
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   10
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   216
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   10
            Left            =   3120
            TabIndex        =   215
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   9
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   214
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   9
            Left            =   3120
            TabIndex        =   213
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   8
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   212
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   8
            Left            =   3120
            TabIndex        =   211
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   7
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   210
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   7
            Left            =   3120
            TabIndex        =   209
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   6
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   208
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   6
            Left            =   3120
            TabIndex        =   207
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   5
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   206
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   5
            Left            =   3120
            TabIndex        =   205
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   4
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   204
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   4
            Left            =   3120
            TabIndex        =   203
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   3
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   202
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   3
            Left            =   3120
            TabIndex        =   201
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   2
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   200
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   2
            Left            =   3120
            TabIndex        =   199
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   1
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   198
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   1
            Left            =   3120
            TabIndex        =   197
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_4n 
            Height          =   255
            Index           =   0
            Left            =   3720
            Max             =   0
            Min             =   3
            TabIndex        =   196
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_G_4n 
            Height          =   270
            Index           =   0
            Left            =   3120
            TabIndex        =   195
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   15
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   194
            Top             =   5640
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   15
            Left            =   1080
            TabIndex        =   193
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   14
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   192
            Top             =   5280
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   14
            Left            =   1080
            TabIndex        =   191
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   13
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   190
            Top             =   4920
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   13
            Left            =   1080
            TabIndex        =   189
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   12
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   188
            Top             =   4560
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   12
            Left            =   1080
            TabIndex        =   187
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   11
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   186
            Top             =   4200
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   11
            Left            =   1080
            TabIndex        =   185
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   10
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   184
            Top             =   3840
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   10
            Left            =   1080
            TabIndex        =   183
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   9
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   182
            Top             =   3480
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   9
            Left            =   1080
            TabIndex        =   181
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   8
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   180
            Top             =   3120
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   8
            Left            =   1080
            TabIndex        =   179
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   7
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   178
            Top             =   2760
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   7
            Left            =   1080
            TabIndex        =   177
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   6
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   176
            Top             =   2400
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   6
            Left            =   1080
            TabIndex        =   175
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   5
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   174
            Top             =   2040
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   5
            Left            =   1080
            TabIndex        =   173
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   4
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   172
            Top             =   1680
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   4
            Left            =   1080
            TabIndex        =   171
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   3
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   170
            Top             =   1320
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   3
            Left            =   1080
            TabIndex        =   169
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   2
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   168
            Top             =   960
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   2
            Left            =   1080
            TabIndex        =   167
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   1
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   166
            Top             =   600
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   1
            Left            =   1080
            TabIndex        =   165
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_4n 
            Height          =   255
            Index           =   0
            Left            =   1680
            Max             =   0
            Min             =   3
            TabIndex        =   164
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_R_4n 
            Height          =   270
            Index           =   0
            Left            =   1080
            TabIndex        =   163
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b3l3_4n1"
            Height          =   255
            Index           =   49
            Left            =   4200
            TabIndex        =   306
            Top             =   5640
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b3l2_4n1"
            Height          =   255
            Index           =   50
            Left            =   4200
            TabIndex        =   305
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b3l1_4n1"
            Height          =   255
            Index           =   51
            Left            =   4200
            TabIndex        =   304
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b3l0_4n1"
            Height          =   255
            Index           =   52
            Left            =   4200
            TabIndex        =   303
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b2l3_4n1"
            Height          =   255
            Index           =   53
            Left            =   4200
            TabIndex        =   302
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b2l2_4n1"
            Height          =   255
            Index           =   54
            Left            =   4200
            TabIndex        =   301
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b2l1_4n1"
            Height          =   255
            Index           =   55
            Left            =   4200
            TabIndex        =   300
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b2l0_4n1"
            Height          =   255
            Index           =   56
            Left            =   4200
            TabIndex        =   299
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b1l3_4n1"
            Height          =   255
            Index           =   57
            Left            =   4200
            TabIndex        =   298
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b1l2_4n1"
            Height          =   255
            Index           =   58
            Left            =   4200
            TabIndex        =   297
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b1l1_4n1"
            Height          =   255
            Index           =   59
            Left            =   4200
            TabIndex        =   296
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b1l0_4n1"
            Height          =   255
            Index           =   60
            Left            =   4200
            TabIndex        =   295
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b0l3_4n1"
            Height          =   255
            Index           =   61
            Left            =   4200
            TabIndex        =   294
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b0l2_4n1"
            Height          =   255
            Index           =   62
            Left            =   4200
            TabIndex        =   293
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b0l1_4n1"
            Height          =   255
            Index           =   63
            Left            =   4200
            TabIndex        =   292
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b0l0_4n1"
            Height          =   255
            Index           =   64
            Left            =   4200
            TabIndex        =   291
            Top             =   240
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b3l3_4n1"
            Height          =   255
            Index           =   65
            Left            =   2160
            TabIndex        =   290
            Top             =   5640
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b3l2_4n1"
            Height          =   255
            Index           =   66
            Left            =   2160
            TabIndex        =   289
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b3l1_4n1"
            Height          =   255
            Index           =   67
            Left            =   2160
            TabIndex        =   288
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b3l0_4n1"
            Height          =   255
            Index           =   68
            Left            =   2160
            TabIndex        =   287
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b2l3_4n1"
            Height          =   255
            Index           =   69
            Left            =   2160
            TabIndex        =   286
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b2l2_4n1"
            Height          =   255
            Index           =   70
            Left            =   2160
            TabIndex        =   285
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b2l1_4n1"
            Height          =   255
            Index           =   71
            Left            =   2160
            TabIndex        =   284
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b2l0_4n1"
            Height          =   255
            Index           =   72
            Left            =   2160
            TabIndex        =   283
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b1l3_4n1"
            Height          =   255
            Index           =   73
            Left            =   2160
            TabIndex        =   282
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b1l2_4n1"
            Height          =   255
            Index           =   74
            Left            =   2160
            TabIndex        =   281
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b1l1_4n1"
            Height          =   255
            Index           =   75
            Left            =   2160
            TabIndex        =   280
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b1l0_4n1"
            Height          =   255
            Index           =   76
            Left            =   2160
            TabIndex        =   279
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b0l3_4n1"
            Height          =   255
            Index           =   77
            Left            =   2160
            TabIndex        =   278
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b0l2_4n1"
            Height          =   255
            Index           =   78
            Left            =   2160
            TabIndex        =   277
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b0l1_4n1"
            Height          =   255
            Index           =   79
            Left            =   2160
            TabIndex        =   276
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b0l0_4n1"
            Height          =   255
            Index           =   80
            Left            =   2160
            TabIndex        =   275
            Top             =   240
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b3l3_4n1"
            Height          =   255
            Index           =   81
            Left            =   120
            TabIndex        =   274
            Top             =   5640
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b3l2_4n1"
            Height          =   255
            Index           =   82
            Left            =   120
            TabIndex        =   273
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b3l1_4n1"
            Height          =   255
            Index           =   83
            Left            =   120
            TabIndex        =   272
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b3l0_4n1"
            Height          =   255
            Index           =   84
            Left            =   120
            TabIndex        =   271
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b2l3_4n1"
            Height          =   255
            Index           =   85
            Left            =   120
            TabIndex        =   270
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b2l2_4n1"
            Height          =   255
            Index           =   86
            Left            =   120
            TabIndex        =   269
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b2l1_4n1"
            Height          =   255
            Index           =   87
            Left            =   120
            TabIndex        =   268
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b2l0_4n1"
            Height          =   255
            Index           =   88
            Left            =   120
            TabIndex        =   267
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b1l3_4n1"
            Height          =   255
            Index           =   89
            Left            =   120
            TabIndex        =   266
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b1l2_4n1"
            Height          =   255
            Index           =   90
            Left            =   120
            TabIndex        =   265
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b1l1_4n1"
            Height          =   255
            Index           =   91
            Left            =   120
            TabIndex        =   264
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b1l0_4n1"
            Height          =   255
            Index           =   92
            Left            =   120
            TabIndex        =   263
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b0l3_4n1"
            Height          =   255
            Index           =   93
            Left            =   120
            TabIndex        =   262
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b0l2_4n1"
            Height          =   255
            Index           =   94
            Left            =   120
            TabIndex        =   261
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b0l1_4n1"
            Height          =   255
            Index           =   95
            Left            =   120
            TabIndex        =   260
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b0l0_4n1"
            Height          =   255
            Index           =   96
            Left            =   120
            TabIndex        =   259
            Top             =   240
            Width           =   855
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "2n1"
         Height          =   6135
         Index           =   0
         Left            =   -74880
         TabIndex        =   17
         Top             =   480
         Width           =   6375
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   15
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   113
            Top             =   5640
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   15
            Left            =   5160
            TabIndex        =   112
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   14
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   111
            Top             =   5280
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   14
            Left            =   5160
            TabIndex        =   110
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   13
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   109
            Top             =   4920
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   13
            Left            =   5160
            TabIndex        =   108
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   12
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   107
            Top             =   4560
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   12
            Left            =   5160
            TabIndex        =   106
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   11
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   105
            Top             =   4200
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   11
            Left            =   5160
            TabIndex        =   104
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   10
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   103
            Top             =   3840
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   10
            Left            =   5160
            TabIndex        =   102
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   9
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   101
            Top             =   3480
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   9
            Left            =   5160
            TabIndex        =   100
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   8
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   99
            Top             =   3120
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   8
            Left            =   5160
            TabIndex        =   98
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   7
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   97
            Top             =   2760
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   7
            Left            =   5160
            TabIndex        =   96
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   6
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   95
            Top             =   2400
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   6
            Left            =   5160
            TabIndex        =   94
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   5
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   93
            Top             =   2040
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   5
            Left            =   5160
            TabIndex        =   92
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   4
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   91
            Top             =   1680
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   4
            Left            =   5160
            TabIndex        =   90
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   3
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   89
            Top             =   1320
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   3
            Left            =   5160
            TabIndex        =   88
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   2
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   87
            Top             =   960
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   2
            Left            =   5160
            TabIndex        =   86
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   1
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   85
            Top             =   600
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   1
            Left            =   5160
            TabIndex        =   84
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_B_2n 
            Height          =   255
            Index           =   0
            Left            =   5760
            Max             =   0
            Min             =   15
            TabIndex        =   83
            Top             =   240
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_B_2n 
            Height          =   270
            Index           =   0
            Left            =   5160
            TabIndex        =   82
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   15
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   81
            Top             =   5640
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   15
            Left            =   3120
            TabIndex        =   80
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   14
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   79
            Top             =   5280
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   14
            Left            =   3120
            TabIndex        =   78
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   13
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   77
            Top             =   4920
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   13
            Left            =   3120
            TabIndex        =   76
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   12
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   75
            Top             =   4560
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   12
            Left            =   3120
            TabIndex        =   74
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   11
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   73
            Top             =   4200
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   11
            Left            =   3120
            TabIndex        =   72
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   10
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   71
            Top             =   3840
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   10
            Left            =   3120
            TabIndex        =   70
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   9
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   69
            Top             =   3480
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   9
            Left            =   3120
            TabIndex        =   68
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   8
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   67
            Top             =   3120
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   8
            Left            =   3120
            TabIndex        =   66
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   7
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   65
            Top             =   2760
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   7
            Left            =   3120
            TabIndex        =   64
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   6
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   63
            Top             =   2400
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   6
            Left            =   3120
            TabIndex        =   62
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   5
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   61
            Top             =   2040
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   5
            Left            =   3120
            TabIndex        =   60
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   4
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   59
            Top             =   1680
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   4
            Left            =   3120
            TabIndex        =   58
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   3
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   57
            Top             =   1320
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   3
            Left            =   3120
            TabIndex        =   56
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   2
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   55
            Top             =   960
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   2
            Left            =   3120
            TabIndex        =   54
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   1
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   53
            Top             =   600
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   1
            Left            =   3120
            TabIndex        =   52
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_G_2n 
            Height          =   255
            Index           =   0
            Left            =   3720
            Max             =   0
            Min             =   15
            TabIndex        =   51
            Top             =   240
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_G_2n 
            Height          =   270
            Index           =   0
            Left            =   3120
            TabIndex        =   50
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   15
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   49
            Top             =   5640
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   15
            Left            =   1080
            TabIndex        =   48
            Text            =   "00"
            Top             =   5640
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   14
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   47
            Top             =   5280
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   14
            Left            =   1080
            TabIndex        =   46
            Text            =   "00"
            Top             =   5280
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   13
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   45
            Top             =   4920
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   13
            Left            =   1080
            TabIndex        =   44
            Text            =   "00"
            Top             =   4920
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   12
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   43
            Top             =   4560
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   12
            Left            =   1080
            TabIndex        =   42
            Text            =   "00"
            Top             =   4560
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   11
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   41
            Top             =   4200
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   11
            Left            =   1080
            TabIndex        =   40
            Text            =   "00"
            Top             =   4200
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   10
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   39
            Top             =   3840
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   10
            Left            =   1080
            TabIndex        =   38
            Text            =   "00"
            Top             =   3840
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   9
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   37
            Top             =   3480
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   9
            Left            =   1080
            TabIndex        =   36
            Text            =   "00"
            Top             =   3480
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   8
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   35
            Top             =   3120
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   8
            Left            =   1080
            TabIndex        =   34
            Text            =   "00"
            Top             =   3120
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   7
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   33
            Top             =   2760
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   7
            Left            =   1080
            TabIndex        =   32
            Text            =   "00"
            Top             =   2760
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   6
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   31
            Top             =   2400
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   6
            Left            =   1080
            TabIndex        =   30
            Text            =   "00"
            Top             =   2400
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   5
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   29
            Top             =   2040
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   5
            Left            =   1080
            TabIndex        =   28
            Text            =   "00"
            Top             =   2040
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   4
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   27
            Top             =   1680
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   4
            Left            =   1080
            TabIndex        =   26
            Text            =   "00"
            Top             =   1680
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   3
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   25
            Top             =   1320
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   3
            Left            =   1080
            TabIndex        =   24
            Text            =   "00"
            Top             =   1320
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   2
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   23
            Top             =   960
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   2
            Left            =   1080
            TabIndex        =   22
            Text            =   "00"
            Top             =   960
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   1
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   21
            Top             =   600
            Value           =   15
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   1
            Left            =   1080
            TabIndex        =   20
            Text            =   "00"
            Top             =   600
            Width           =   615
         End
         Begin VB.VScrollBar vsl_R_2n 
            Height          =   255
            Index           =   0
            Left            =   1680
            Max             =   0
            Min             =   15
            TabIndex        =   19
            Top             =   240
            Width           =   255
         End
         Begin VB.TextBox txt_R_2n 
            Height          =   270
            Index           =   0
            Left            =   1080
            TabIndex        =   18
            Text            =   "00"
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b3l3_2n1"
            Height          =   255
            Index           =   48
            Left            =   4200
            TabIndex        =   161
            Top             =   5640
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b3l2_2n1"
            Height          =   255
            Index           =   47
            Left            =   4200
            TabIndex        =   160
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b3l1_2n1"
            Height          =   255
            Index           =   46
            Left            =   4200
            TabIndex        =   159
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b3l0_2n1"
            Height          =   255
            Index           =   45
            Left            =   4200
            TabIndex        =   158
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b2l3_2n1"
            Height          =   255
            Index           =   44
            Left            =   4200
            TabIndex        =   157
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b2l2_2n1"
            Height          =   255
            Index           =   43
            Left            =   4200
            TabIndex        =   156
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b2l1_2n1"
            Height          =   255
            Index           =   42
            Left            =   4200
            TabIndex        =   155
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b2l0_2n1"
            Height          =   255
            Index           =   41
            Left            =   4200
            TabIndex        =   154
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b1l3_2n1"
            Height          =   255
            Index           =   40
            Left            =   4200
            TabIndex        =   153
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b1l2_2n1"
            Height          =   255
            Index           =   39
            Left            =   4200
            TabIndex        =   152
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b1l1_2n1"
            Height          =   255
            Index           =   38
            Left            =   4200
            TabIndex        =   151
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b1l0_2n1"
            Height          =   255
            Index           =   37
            Left            =   4200
            TabIndex        =   150
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b0l3_2n1"
            Height          =   255
            Index           =   36
            Left            =   4200
            TabIndex        =   149
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b0l2_2n1"
            Height          =   255
            Index           =   35
            Left            =   4200
            TabIndex        =   148
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b0l1_2n1"
            Height          =   255
            Index           =   34
            Left            =   4200
            TabIndex        =   147
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "B_b0l0_2n1"
            Height          =   255
            Index           =   33
            Left            =   4200
            TabIndex        =   146
            Top             =   240
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b3l3_2n1"
            Height          =   255
            Index           =   32
            Left            =   2160
            TabIndex        =   145
            Top             =   5640
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b3l2_2n1"
            Height          =   255
            Index           =   31
            Left            =   2160
            TabIndex        =   144
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b3l1_2n1"
            Height          =   255
            Index           =   30
            Left            =   2160
            TabIndex        =   143
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b3l0_2n1"
            Height          =   255
            Index           =   29
            Left            =   2160
            TabIndex        =   142
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b2l3_2n1"
            Height          =   255
            Index           =   28
            Left            =   2160
            TabIndex        =   141
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b2l2_2n1"
            Height          =   255
            Index           =   27
            Left            =   2160
            TabIndex        =   140
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b2l1_2n1"
            Height          =   255
            Index           =   26
            Left            =   2160
            TabIndex        =   139
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b2l0_2n1"
            Height          =   255
            Index           =   25
            Left            =   2160
            TabIndex        =   138
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b1l3_2n1"
            Height          =   255
            Index           =   24
            Left            =   2160
            TabIndex        =   137
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b1l2_2n1"
            Height          =   255
            Index           =   23
            Left            =   2160
            TabIndex        =   136
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b1l1_2n1"
            Height          =   255
            Index           =   22
            Left            =   2160
            TabIndex        =   135
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b1l0_2n1"
            Height          =   255
            Index           =   21
            Left            =   2160
            TabIndex        =   134
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b0l3_2n1"
            Height          =   255
            Index           =   20
            Left            =   2160
            TabIndex        =   133
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b0l2_2n1"
            Height          =   255
            Index           =   19
            Left            =   2160
            TabIndex        =   132
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b0l1_2n1"
            Height          =   255
            Index           =   18
            Left            =   2160
            TabIndex        =   131
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "G_b0l0_2n1"
            Height          =   255
            Index           =   17
            Left            =   2160
            TabIndex        =   130
            Top             =   240
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b3l3_2n1"
            Height          =   255
            Index           =   16
            Left            =   120
            TabIndex        =   129
            Top             =   5640
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b3l2_2n1"
            Height          =   255
            Index           =   15
            Left            =   120
            TabIndex        =   128
            Top             =   5280
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b3l1_2n1"
            Height          =   255
            Index           =   14
            Left            =   120
            TabIndex        =   127
            Top             =   4920
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b3l0_2n1"
            Height          =   255
            Index           =   13
            Left            =   120
            TabIndex        =   126
            Top             =   4560
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b2l3_2n1"
            Height          =   255
            Index           =   12
            Left            =   120
            TabIndex        =   125
            Top             =   4200
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b2l2_2n1"
            Height          =   255
            Index           =   11
            Left            =   120
            TabIndex        =   124
            Top             =   3840
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b2l1_2n1"
            Height          =   255
            Index           =   10
            Left            =   120
            TabIndex        =   123
            Top             =   3480
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b2l0_2n1"
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   122
            Top             =   3120
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b1l3_2n1"
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   121
            Top             =   2760
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b1l2_2n1"
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   120
            Top             =   2400
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b1l1_2n1"
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   119
            Top             =   2040
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b1l0_2n1"
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   118
            Top             =   1680
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b0l3_2n1"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   117
            Top             =   1320
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b0l2_2n1"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   116
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b0l1_2n1"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   115
            Top             =   600
            Width           =   855
         End
         Begin VB.Label Label1 
            BackColor       =   &H00C0FFFF&
            Caption         =   "R_b0l0_2n1"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   114
            Top             =   240
            Width           =   855
         End
      End
   End
   Begin VB.CheckBox chk_DITHERING_CTRL 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Dither_version_sel"
      Height          =   255
      Index           =   2
      Left            =   240
      TabIndex        =   15
      Top             =   1440
      Width           =   1695
   End
   Begin VB.CheckBox chk_DITHERING_CTRL 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Dither_frame_inc"
      Height          =   255
      Index           =   1
      Left            =   1920
      TabIndex        =   14
      Top             =   1200
      Width           =   1575
   End
   Begin VB.CheckBox chk_DITHERING_CTRL 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Dither_test_en"
      Height          =   255
      Index           =   0
      Left            =   240
      TabIndex        =   13
      Top             =   1200
      Width           =   2175
   End
   Begin VB.CheckBox chk_DITHERING_CTRL 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Others"
      Height          =   255
      Index           =   7
      Left            =   3360
      TabIndex        =   12
      Top             =   960
      Width           =   2175
   End
   Begin VB.CheckBox chk_DITHERING_CTRL 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Sub-pixel on-off"
      Height          =   255
      Index           =   6
      Left            =   3360
      TabIndex        =   11
      Top             =   720
      Width           =   2175
   End
   Begin VB.CheckBox chk_DITHERING_CTRL 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Pixel On/Off"
      Height          =   255
      Index           =   5
      Left            =   3360
      TabIndex        =   10
      Top             =   480
      Width           =   2175
   End
   Begin VB.CommandButton CmdToRomCode 
      BackColor       =   &H0080C0FF&
      Caption         =   "To Rom code"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      Style           =   1  '圖片外觀
      TabIndex        =   4
      Top             =   840
      Width           =   1575
   End
   Begin VB.CommandButton CmdStatusAll 
      BackColor       =   &H0080FF80&
      Caption         =   "Status All"
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
      Left            =   6600
      Style           =   1  '圖片外觀
      TabIndex        =   2
      Top             =   120
      Width           =   1575
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Dithering Control"
      ForeColor       =   &H00000000&
      Height          =   1815
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   6255
      Begin VB.ComboBox cmb_DITHERING_CTRL 
         Height          =   300
         Index           =   1
         ItemData        =   "FrmTCON_Dither.frx":00CE
         Left            =   1320
         List            =   "FrmTCON_Dither.frx":00D8
         TabIndex        =   8
         Text            =   "0:[9:2] pass"
         Top             =   600
         Width           =   1455
      End
      Begin VB.ComboBox cmb_DITHERING_CTRL 
         Height          =   300
         Index           =   0
         ItemData        =   "FrmTCON_Dither.frx":00F9
         Left            =   1320
         List            =   "FrmTCON_Dither.frx":0115
         TabIndex        =   6
         Text            =   "000 : 8 to 6"
         Top             =   240
         Width           =   1455
      End
      Begin VB.CheckBox chk_DITHERING_CTRL 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Enable HIFRC Mapping"
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   3
         Top             =   960
         Width           =   2175
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Enable killer pattern defense."
         Height          =   255
         Index           =   1
         Left            =   3240
         TabIndex        =   9
         Top             =   240
         Width           =   2175
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Dither_byp_sel"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   7
         Top             =   600
         Width           =   1215
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFFF&
         Caption         =   "Dithering Mode"
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.CommandButton CmdExit 
      Cancel          =   -1  'True
      Caption         =   "Exit"
      Height          =   375
      Left            =   6600
      TabIndex        =   0
      Top             =   1320
      Width           =   1575
   End
   Begin MSComDlg.CommonDialog CommonDialog2 
      Left            =   3480
      Top             =   600
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      CancelError     =   -1  'True
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   1320
      Top             =   600
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      CancelError     =   -1  'True
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   2880
      Top             =   480
   End
End
Attribute VB_Name = "FrmTCON_Dither"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim read_status As Boolean


'========================================================
' Device ID
'========================================================

Const ART_U1_ID = &HF4
Const DAG_TCON_SID = &HE0


Const BACKEND_INDIRECT_INDEX = &H618
Const BACKEND_INDIRECT_ADDR = &H619
Const BACKEND_INDIRECT_DATA = &H61A

'Backend Indirect IP
Const BACKEND_INDIRECT_DITHERING = &H6

'Index=6, Dithering Sub-Address
Const BACKEND_DITHER_CTRL_0 = &H0
Const BACKEND_DITHER_CTRL_1 = &H1
Const BACKEND_DITHER_R001 = &H2
Const BACKEND_DITHER_G001 = &HA
Const BACKEND_DITHER_B001 = &H12
Const BACKEND_DITHER_R_4N_003 = &H1A
Const BACKEND_DITHER_G_4N_003 = &H1E
Const BACKEND_DITHER_B_4N_003 = &H22
Const BACKEND_DITHER_8N_1 = &H26
Const BACKEND_DITHER_8N_3 = &H36
Const BACKEND_DITHER_TRANS_0 = &H46
Const BACKEND_DITHER_TRANS_1 = &H47
Const BACKEND_DITHER_TRANS_2 = &H48
Const BACKEND_DITHER_HIFRC_GS0 = &H49
Const BACKEND_DITHER_TRANS_8x4_0 = &H4F
Const BACKEND_DITHER_TRANS_8x4_1 = &H50
Const BACKEND_DITHER_TRANS_8x8_1 = &H51
Const BACKEND_DITHER_TRANS_8x8_3 = &H55
Const BACKEND_DITHER_16N_1 = &H59
Const BACKEND_DITHER_16N_3 = &H69
Const BACKEND_DITHER_16N_5 = &H79
Const BACKEND_DITHER_16N_7 = &H89
Const BACKEND_DITHER_V_TRANS_16N_1 = &H99
Const BACKEND_DITHER_TRANS_8x4_16N_0 = &HA1
Const BACKEND_DITHER_TRANS_8x4_16N_1 = &HA2
Const BACKEND_DITHER_TRANS_8x4_16N_2 = &HA3
Const BACKEND_DITHER_BLK_SEL_16N = &HA4
Const BACKEND_DITHER_TRANS_16x16 = &HA5
Const BACKEND_DITHER_TRANS_16N_1 = &HA6
Const BACKEND_DITHER_TRANS_16N_3 = &HAE
Const BACKEND_DITHER_TRANS_16N_5 = &HB6
Const BACKEND_DITHER_TRANS_16N_7 = &HBE




Private Sub chk_16n_16x16_Click(Index As Integer)
Dim reg As Byte
    If (read_status = 0) Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16x16)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (chk_16n_16x16(Index).Value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
End Sub

Private Sub chk_16n_Click(Index As Integer)
Dim reg As Byte
    If (read_status = 0) Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_2)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (chk_16n(Index).Value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
End Sub

Private Sub chk_8n_Click(Index As Integer)
Dim reg As Byte
    If (read_status = 0) Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_1)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (chk_8n(Index).Value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
End Sub

Private Sub chk_DITHERING_CTRL_Click(Index As Integer)
Dim reg As Byte
If Index < 3 Then
    If (read_status = 0) Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_CTRL_1)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (chk_DITHERING_CTRL(Index).Value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
Else
    If (read_status = 0) Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_CTRL_0)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (chk_DITHERING_CTRL(Index).Value = 1) Then
            reg = EnBit(reg, Index)
        Else
            reg = DisBit(reg, Index)
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
End If
End Sub

Private Sub cmb_DITHERING_CTRL_Click(Index As Integer)
Dim reg As Byte
    If (read_status = 0) Then

        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_CTRL_0)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    If Index = 0 Then
        reg = (reg And &HF8) + cmb_DITHERING_CTRL(Index).ListIndex
    ElseIf Index = 1 Then
        reg = (reg And &HF7) + cmb_DITHERING_CTRL(Index).ListIndex * 8
    End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    
    End If
End Sub

Private Sub CmdExit_Click()
  Unload Me
End Sub

Private Sub CmdStatusAll_Click()
Dim reg As Byte
Dim reg1 As Byte
Dim tmp As String
Dim i As Long

read_status = 1
Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
  
'Dithering CTRL
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_CTRL_0)
    reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    cmb_DITHERING_CTRL(0).ListIndex = reg And 7
    cmb_DITHERING_CTRL(1).ListIndex = (reg And 8) / 8
    For i = 4 To 7
        chk_DITHERING_CTRL(i).Value = (reg And (2 ^ i)) / (2 ^ i)
    Next i

    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_CTRL_1)
    reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    For i = 0 To 2
        chk_DITHERING_CTRL(i).Value = (reg And (2 ^ i)) / (2 ^ i)
    Next i
'Dithering 2n1
    For i = 0 To 7
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_R001 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_R_2n(i * 2).Value = reg And &HF
        vsl_R_2n((i * 2) + 1).Value = (reg And &HF0) / &H10
    Next i
    
    For i = 0 To 7
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_G001 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_G_2n(i * 2).Value = reg And &HF
        vsl_G_2n((i * 2) + 1).Value = (reg And &HF0) / &H10
    Next i
    
    For i = 0 To 7
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_B001 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_B_2n(i * 2).Value = reg And &HF
        vsl_B_2n((i * 2) + 1).Value = (reg And &HF0) / &H10
    Next i
    
'Dithering 4n1
    For i = 0 To 3
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_R_4N_003 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_R_4n(i * 4).Value = reg And &H3
        vsl_R_4n((i * 4) + 1).Value = (reg And &HC) / &H4
        vsl_R_4n((i * 4) + 2).Value = (reg And &H30) / &H10
        vsl_R_4n((i * 4) + 3).Value = (reg And &HC0) / &H40
    Next i
    
    For i = 0 To 3
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_G_4N_003 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_G_4n(i * 4).Value = reg And &H3
        vsl_G_4n((i * 4) + 1).Value = (reg And &HC) / &H4
        vsl_G_4n((i * 4) + 2).Value = (reg And &H30) / &H10
        vsl_G_4n((i * 4) + 3).Value = (reg And &HC0) / &H40
    Next i
    
    For i = 0 To 3
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_B_4N_003 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_B_4n(i * 4).Value = reg And &H3
        vsl_B_4n((i * 4) + 1).Value = (reg And &HC) / &H4
        vsl_B_4n((i * 4) + 2).Value = (reg And &H30) / &H10
        vsl_B_4n((i * 4) + 3).Value = (reg And &HC0) / &H40
    Next i
    
'Dithering 8n1
    For i = 0 To 15
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_8N_1 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_B_8n1(i).Value = reg And &HFF
    Next i

    For i = 0 To 15
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_8N_3 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_B_8n3(i).Value = reg And &HFF
    Next i
    
'H/V Trans
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_0)
    reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    vsl_Trans_8n(0).Value = reg And 7
    vsl_Trans_8n(1).Value = (reg And &H38) / 8
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_1)
    reg1 = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    vsl_Trans_8n(2).Value = (reg1 And 1) * 4 + (reg And &HC0) / &H40
    vsl_Trans_8n(3).Value = (reg1 And &HE) / 2
    vsl_Trans_8n(4).Value = (reg1 And &H70) / &H10
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_2)
    reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    vsl_Trans_8n(5).Value = (reg And 3) * 2 + (reg1 And &H80) / &H80
    vsl_Trans_8n(6).Value = (reg And &H1C) / 4
    vsl_Trans_8n(7).Value = (reg And &HE0) / &H20
    
'HIFRC_GS
    For i = 0 To 5
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_HIFRC_GS0 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_FIFRC(i).Value = reg And &HFF
    Next i
    
'Trans 8x4
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_0)
    reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    vsl_Trans_8x4(0).Value = reg And 3
    vsl_Trans_8x4(1).Value = (reg And &H1C) / 4
    vsl_Trans_8x4(2).Value = (reg And &H60) / &H20
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_1)
    reg1 = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    vsl_Trans_8x4(3).Value = (reg1 And 3) * 2 + (reg And &H80) / &H80
    For i = 2 To 5
        If (Bit(reg1, i) = True) Then
            chk_8n(i).Value = 1
        Else
            chk_8n(i).Value = 0
        End If
    Next i
    
'Trans 8x8
    For i = 0 To 7
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x8_1 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_T_Trans_8n(i * 2).Value = reg And &HF
        vsl_T_Trans_8n((i * 2) + 1).Value = (reg And &HF0) / &H10
    Next i
    
'Dithering 16n
    For i = 0 To 15
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_16N_1 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_16n1(i).Value = reg And &HFF
    Next i
    For i = 0 To 15
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_16N_3 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_16n3(i).Value = reg And &HFF
    Next i
    For i = 0 To 15
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_16N_5 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_16n5(i).Value = reg And &HFF
    Next i
    For i = 0 To 15
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_16N_7 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_16n7(i).Value = reg And &HFF
    Next i

'Trans 16n
    For i = 0 To 7
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_V_TRANS_16N_1 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_Trans_16(i * 2).Value = reg And &HF
        vsl_Trans_16((i * 2) + 1).Value = (reg And &HF0) / &H10
    Next i

'Trans 16 8x4_16n
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_0)
    reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    vsl_Trans_8x4_16n(0).Value = reg And 3
    vsl_Trans_8x4_16n(1).Value = (reg And &H1C) / 4
    vsl_Trans_8x4_16n(2).Value = (reg And &H60) / &H20
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_1)
    reg1 = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    vsl_Trans_8x4_16n(3).Value = (reg1 And 3) * 2 + (reg And &H80) / &H80
    vsl_Trans_8x4_16n(4).Value = (reg1 And &HC) / 4
    vsl_Trans_8x4_16n(5).Value = (reg1 And &H70) / &H10
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_2)
    reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    vsl_Trans_8x4_16n(6).Value = (reg And 1) * 2 + (reg1 And &H80) / &H80
    vsl_Trans_8x4_16n(7).Value = (reg And &HE) / 2
    For i = 4 To 7
        If (Bit(reg, i) = True) Then
            chk_16n(i).Value = 1
        Else
            chk_16n(i).Value = 0
        End If
    Next i
'BLK_SEL 16n
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_BLK_SEL_16N)
    reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    For i = 0 To 3
        vsl_BLK_SEL(i).Value = (reg And 3 * (4 ^ i)) / (4 ^ i)
    Next i
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16x16)
    reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
    For i = 0 To 3
        If (Bit(reg, i) = True) Then
            chk_16n_16x16(i).Value = 1
        Else
            chk_16n_16x16(i).Value = 0
        End If
    Next i
    
'Trans 16n_1_3_5_7
    For i = 0 To 7
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16N_1 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_16x16_16n1(i * 2).Value = reg And &HF
        vsl_16x16_16n1((i * 2) + 1).Value = (reg And &HF0) / &H10
    Next i
    For i = 0 To 7
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16N_3 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_16x16_16n3(i * 2).Value = reg And &HF
        vsl_16x16_16n3((i * 2) + 1).Value = (reg And &HF0) / &H10
    Next i
    For i = 0 To 7
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16N_5 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_16x16_16n5(i * 2).Value = reg And &HF
        vsl_16x16_16n5((i * 2) + 1).Value = (reg And &HF0) / &H10
    Next i
    For i = 0 To 7
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16N_7 + i)
        reg = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        vsl_16x16_16n7(i * 2).Value = reg And &HF
        vsl_16x16_16n7((i * 2) + 1).Value = (reg And &HF0) / &H10
    Next i
   

read_status = 0
End Sub
Public Function BackUpFile(path As String, oBook As Object)
  Dim SubFileName As String
  Dim fgGet As Integer
  Dim oSheet As Object
  Dim i As Integer
  Dim ii As Long
  Dim tmp As String
  
  SubFileName = ""
  fgGet = 0
  For i = 1 To Len(path)
    If (fgGet) Then
      SubFileName = SubFileName & Mid(path, i, 1)
      If (Mid(path, i, 1) = "\") Then
        SubFileName = ""
        fgGet = 0
      End If
    End If
    If (Mid(path, i, 1) = ".") Then
      fgGet = 1
    End If
  Next i
  Open (Mid(path, 1, (Len(path) - Len(SubFileName))) & "txt") For Output As #1
  
  Set oSheet = oBook.Worksheets(1) '打開EXCEL工作表bank0-122
  oSheet.Activate
  For ii = 0 To 31487
    tmp = oSheet.Cells(4 + ii, 5)
    Form1.PatchString tmp, 2
    Print #1, tmp
  Next ii
  'Set oSheet = oBook.Worksheets(2) '打開EXCEL工作表bank123-255
  'oSheet.Activate
  'For ii = 0 To 34047
  '  Print #1, oSheet.Cells(4 + ii, 5)
  'Next ii
  
  Close #1
End Function

Private Sub CmdToRomCode_Click()
  Dim oExcel As Object
  Dim oBook As Object
  Dim oSheet As Object
  Dim FileName As String
  Dim tmp As String
  Dim address As Long
  Dim ii As Integer
  
  'StatusBar.SimpleText = "Write Tcon table To Rom Code"
  On Error Resume Next
  CommonDialog2.DialogTitle = "Write Tcon table To Rom Code"
  CommonDialog2.CancelError = True
  CommonDialog2.FileName = "*.xls"
  CommonDialog2.Filter = "Data Files (*.xls)|*.xls"
  CommonDialog2.FilterIndex = 2
  CommonDialog2.Action = 2
  If Err.Number = cdlCancel Then
      Exit Sub
  Else
      FileName = CommonDialog2.FileName
  End If
  Set oExcel = CreateObject("Excel.Application") '創建EXCEL應用類
  'oExcel.Visible = True '設置EXCEL可見
  Set oBook = oExcel.Workbooks.Open(FileName) '打開EXCEL工作簿
  
  
  Set oSheet = oBook.Worksheets(6) '打開EXCEL工作表"ASIC_D(49)"
  oSheet.Activate
  
    address = val("&H" & CStr(Hex(49)) & CStr(Hex(46))) '312Eh
    RegData = m2reg.ReadByte16(DAG_TCON_SID, address)
    tmp = CStr(Hex(RegData))
    PatchString tmp, 2
    oSheet.Cells(49, 5) = tmp
  
    address = val("&H" & CStr(Hex(49)) & CStr(Hex(80))) '3150h
    RegData = m2reg.ReadByte16(DAG_TCON_SID, address)
    tmp = CStr(Hex(RegData))
    PatchString tmp, 2
    oSheet.Cells(83, 5) = tmp
  

  Set oSheet = oBook.Worksheets(3) '打開EXCEL工作表TCON(0)
  oSheet.Activate
  

    address = val("&H" & CStr(Hex(66))) '0042h
    RegData = m2reg.ReadByte16(DAG_TCON_SID, address)
    tmp = CStr(Hex(RegData))
    PatchString tmp, 2
    oSheet.Cells(69, 5) = tmp

  
  For ii = 0 To 63 '00B0h~00EEh
    If ((ii Mod 4) = 0) Then StatusBar.SimpleText = StatusBar.SimpleText & "."
    address = val("&H" & CStr(Hex(176 + ii)))
    RegData = m2reg.ReadByte16(DAG_TCON_SID, address)
    tmp = CStr(Hex(RegData))
    PatchString tmp, 2
    oSheet.Cells((179 + 1 * ii), 5) = tmp
   Next ii
      
      
  oBook.saveas FileName
 
  Call BackUpFile(FileName, oBook)
  
  oExcel.Quit
  Set oExcel = Nothing
  StatusBar.SimpleText = StatusBar.SimpleText & "Done"

End Sub

Private Sub txt_16n1_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_16n1(Index).Text
        If val("&H" & tmp) > vsl_16n1(Index).Min Then
            vsl_16n1(Index).Value = vsl_16n1(Index).Min
        ElseIf val("&H" & tmp) < vsl_16n1(Index).max Then
            vsl_16n1(Index).Value = vsl_16n1(Index).max
        Else
            vsl_16n1(Index).Value = val("&H" & tmp)
        End If
    txt_16n1(Index).Text = CStr(Hex(vsl_16n1(Index).Value))
  End If
End Sub

Private Sub txt_16n3_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_16n3(Index).Text
        If val("&H" & tmp) > vsl_16n3(Index).Min Then
            vsl_16n3(Index).Value = vsl_16n3(Index).Min
        ElseIf val("&H" & tmp) < vsl_16n3(Index).max Then
            vsl_16n3(Index).Value = vsl_16n3(Index).max
        Else
            vsl_16n3(Index).Value = val("&H" & tmp)
        End If
    txt_16n3(Index).Text = CStr(Hex(vsl_16n3(Index).Value))
  End If
End Sub

Private Sub txt_16n5_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_16n5(Index).Text
        If val("&H" & tmp) > vsl_16n5(Index).Min Then
            vsl_16n5(Index).Value = vsl_16n5(Index).Min
        ElseIf val("&H" & tmp) < vsl_16n5(Index).max Then
            vsl_16n5(Index).Value = vsl_16n5(Index).max
        Else
            vsl_16n5(Index).Value = val("&H" & tmp)
        End If
    txt_16n5(Index).Text = CStr(Hex(vsl_16n5(Index).Value))
  End If
End Sub

Private Sub txt_16n7_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_16n7(Index).Text
        If val("&H" & tmp) > vsl_16n7(Index).Min Then
            vsl_16n7(Index).Value = vsl_16n7(Index).Min
        ElseIf val("&H" & tmp) < vsl_16n7(Index).max Then
            vsl_16n7(Index).Value = vsl_16n7(Index).max
        Else
            vsl_16n7(Index).Value = val("&H" & tmp)
        End If
    txt_16n7(Index).Text = CStr(Hex(vsl_16n7(Index).Value))
  End If
End Sub

Private Sub txt_16x16_16n1_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_16x16_16n1(Index).Text
        If val("&H" & tmp) > vsl_16x16_16n1(Index).Min Then
            vsl_16x16_16n1(Index).Value = vsl_16x16_16n1(Index).Min
        ElseIf val("&H" & tmp) < vsl_16x16_16n1(Index).max Then
            vsl_16x16_16n1(Index).Value = vsl_16x16_16n1(Index).max
        Else
            vsl_16x16_16n1(Index).Value = val("&H" & tmp)
        End If
    txt_16x16_16n1(Index).Text = CStr(Hex(vsl_16x16_16n1(Index).Value))
  End If
End Sub

Private Sub txt_16x16_16n3_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_16x16_16n3(Index).Text
        If val("&H" & tmp) > vsl_16x16_16n3(Index).Min Then
            vsl_16x16_16n3(Index).Value = vsl_16x16_16n3(Index).Min
        ElseIf val("&H" & tmp) < vsl_16x16_16n3(Index).max Then
            vsl_16x16_16n3(Index).Value = vsl_16x16_16n3(Index).max
        Else
            vsl_16x16_16n3(Index).Value = val("&H" & tmp)
        End If
    txt_16x16_16n3(Index).Text = CStr(Hex(vsl_16x16_16n3(Index).Value))
  End If
End Sub

Private Sub txt_16x16_16n5_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_16x16_16n5(Index).Text
        If val("&H" & tmp) > vsl_16x16_16n5(Index).Min Then
            vsl_16x16_16n5(Index).Value = vsl_16x16_16n5(Index).Min
        ElseIf val("&H" & tmp) < vsl_16x16_16n5(Index).max Then
            vsl_16x16_16n5(Index).Value = vsl_16x16_16n5(Index).max
        Else
            vsl_16x16_16n5(Index).Value = val("&H" & tmp)
        End If
    txt_16x16_16n5(Index).Text = CStr(Hex(vsl_16x16_16n5(Index).Value))
  End If
End Sub

Private Sub txt_16x16_16n7_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_16x16_16n7(Index).Text
        If val("&H" & tmp) > vsl_16x16_16n7(Index).Min Then
            vsl_16x16_16n7(Index).Value = vsl_16x16_16n7(Index).Min
        ElseIf val("&H" & tmp) < vsl_16x16_16n7(Index).max Then
            vsl_16x16_16n7(Index).Value = vsl_16x16_16n7(Index).max
        Else
            vsl_16x16_16n7(Index).Value = val("&H" & tmp)
        End If
    txt_16x16_16n7(Index).Text = CStr(Hex(vsl_16x16_16n7(Index).Value))
  End If
End Sub

Private Sub txt_B_2n_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_B_2n(Index).Text
        If val("&H" & tmp) > vsl_B_2n(Index).Min Then
            vsl_B_2n(Index).Value = vsl_B_2n(Index).Min
        ElseIf val("&H" & tmp) < vsl_B_2n(Index).max Then
            vsl_B_2n(Index).Value = vsl_B_2n(Index).max
        Else
            vsl_B_2n(Index).Value = val("&H" & tmp)
        End If
    txt_B_2n(Index).Text = CStr(Hex(vsl_B_2n(Index).Value))
  End If
End Sub

Private Sub txt_B_4n_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_B_4n(Index).Text
        If val("&H" & tmp) > vsl_B_4n(Index).Min Then
            vsl_B_4n(Index).Value = vsl_B_4n(Index).Min
        ElseIf val("&H" & tmp) < vsl_B_4n(Index).max Then
            vsl_B_4n(Index).Value = vsl_B_4n(Index).max
        Else
            vsl_B_4n(Index).Value = val("&H" & tmp)
        End If
    txt_B_4n(Index).Text = CStr(Hex(vsl_B_4n(Index).Value))
  End If
End Sub

Private Sub txt_B_8n1_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_B_8n1(Index).Text
        If val("&H" & tmp) > vsl_B_8n1(Index).Min Then
            vsl_B_8n1(Index).Value = vsl_B_8n1(Index).Min
        ElseIf val("&H" & tmp) < vsl_B_8n1(Index).max Then
            vsl_B_8n1(Index).Value = vsl_B_8n1(Index).max
        Else
            vsl_B_8n1(Index).Value = val("&H" & tmp)
        End If
    txt_B_8n1(Index).Text = CStr(Hex(vsl_B_8n1(Index).Value))
  End If
End Sub

Private Sub txt_B_8n3_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_B_8n3(Index).Text
        If val("&H" & tmp) > vsl_B_8n3(Index).Min Then
            vsl_B_8n3(Index).Value = vsl_B_8n3(Index).Min
        ElseIf val("&H" & tmp) < vsl_B_8n3(Index).max Then
            vsl_B_8n3(Index).Value = vsl_B_8n3(Index).max
        Else
            vsl_B_8n3(Index).Value = val("&H" & tmp)
        End If
    txt_B_8n3(Index).Text = CStr(Hex(vsl_B_8n3(Index).Value))
  End If
End Sub

Private Sub txt_BLK_SEL_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_BLK_SEL(Index).Text
        If val("&H" & tmp) > vsl_BLK_SEL(Index).Min Then
            vsl_BLK_SEL(Index).Value = vsl_BLK_SEL(Index).Min
        ElseIf val("&H" & tmp) < vsl_BLK_SEL(Index).max Then
            vsl_BLK_SEL(Index).Value = vsl_BLK_SEL(Index).max
        Else
            vsl_BLK_SEL(Index).Value = val("&H" & tmp)
        End If
    txt_BLK_SEL(Index).Text = CStr(Hex(vsl_BLK_SEL(Index).Value))
  End If
End Sub

Private Sub txt_FIFRC_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_FIFRC(Index).Text
        If val("&H" & tmp) > vsl_FIFRC(Index).Min Then
            vsl_FIFRC(Index).Value = vsl_FIFRC(Index).Min
        ElseIf val("&H" & tmp) < vsl_FIFRC(Index).max Then
            vsl_FIFRC(Index).Value = vsl_FIFRC(Index).max
        Else
            vsl_FIFRC(Index).Value = val("&H" & tmp)
        End If
    txt_FIFRC(Index).Text = CStr(Hex(vsl_FIFRC(Index).Value))
  End If
End Sub

Private Sub txt_G_2n_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_G_2n(Index).Text
        If val("&H" & tmp) > vsl_G_2n(Index).Min Then
            vsl_G_2n(Index).Value = vsl_G_2n(Index).Min
        ElseIf val("&H" & tmp) < vsl_G_2n(Index).max Then
            vsl_G_2n(Index).Value = vsl_G_2n(Index).max
        Else
            vsl_G_2n(Index).Value = val("&H" & tmp)
        End If
    txt_G_2n(Index).Text = CStr(Hex(vsl_G_2n(Index).Value))
  End If
End Sub

Private Sub txt_G_4n_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_G_4n(Index).Text
        If val("&H" & tmp) > vsl_G_4n(Index).Min Then
            vsl_G_4n(Index).Value = vsl_G_4n(Index).Min
        ElseIf val("&H" & tmp) < vsl_G_4n(Index).max Then
            vsl_G_4n(Index).Value = vsl_G_4n(Index).max
        Else
            vsl_G_4n(Index).Value = val("&H" & tmp)
        End If
    txt_G_4n(Index).Text = CStr(Hex(vsl_G_4n(Index).Value))
  End If
End Sub

Private Sub txt_R_2n_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_R_2n(Index).Text
        If val("&H" & tmp) > vsl_R_2n(Index).Min Then
            vsl_R_2n(Index).Value = vsl_R_2n(Index).Min
        ElseIf val("&H" & tmp) < vsl_R_2n(Index).max Then
            vsl_R_2n(Index).Value = vsl_R_2n(Index).max
        Else
            vsl_R_2n(Index).Value = val("&H" & tmp)
        End If
    txt_R_2n(Index).Text = CStr(Hex(vsl_R_2n(Index).Value))
  End If
End Sub

Private Sub txt_R_4n_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_R_4n(Index).Text
        If val("&H" & tmp) > vsl_R_4n(Index).Min Then
            vsl_R_4n(Index).Value = vsl_R_4n(Index).Min
        ElseIf val("&H" & tmp) < vsl_R_4n(Index).max Then
            vsl_R_4n(Index).Value = vsl_R_4n(Index).max
        Else
            vsl_R_4n(Index).Value = val("&H" & tmp)
        End If
    txt_R_4n(Index).Text = CStr(Hex(vsl_R_4n(Index).Value))
  End If
End Sub

Private Sub txt_T_Trans_8n_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_T_Trans_8n(Index).Text
        If val("&H" & tmp) > vsl_T_Trans_8n(Index).Min Then
            vsl_T_Trans_8n(Index).Value = vsl_T_Trans_8n(Index).Min
        ElseIf val("&H" & tmp) < vsl_T_Trans_8n(Index).max Then
            vsl_T_Trans_8n(Index).Value = vsl_T_Trans_8n(Index).max
        Else
            vsl_T_Trans_8n(Index).Value = val("&H" & tmp)
        End If
    txt_T_Trans_8n(Index).Text = CStr(Hex(vsl_T_Trans_8n(Index).Value))
  End If
End Sub


Private Sub txt_Trans_16_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_Trans_16(Index).Text
        If val("&H" & tmp) > vsl_Trans_16(Index).Min Then
            vsl_Trans_16(Index).Value = vsl_Trans_16(Index).Min
        ElseIf val("&H" & tmp) < vsl_Trans_16(Index).max Then
            vsl_Trans_16(Index).Value = vsl_Trans_16(Index).max
        Else
            vsl_Trans_16(Index).Value = val("&H" & tmp)
        End If
    txt_Trans_16(Index).Text = CStr(Hex(vsl_Trans_16(Index).Value))
  End If
End Sub

Private Sub txt_Trans_8n_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_Trans_8n(Index).Text
        If val("&H" & tmp) > vsl_Trans_8n(Index).Min Then
            vsl_Trans_8n(Index).Value = vsl_Trans_8n(Index).Min
        ElseIf val("&H" & tmp) < vsl_Trans_8n(Index).max Then
            vsl_Trans_8n(Index).Value = vsl_Trans_8n(Index).max
        Else
            vsl_Trans_8n(Index).Value = val("&H" & tmp)
        End If
    txt_Trans_8n(Index).Text = CStr(Hex(vsl_Trans_8n(Index).Value))
  End If
End Sub

Private Sub txt_Trans_8x4_16n_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_Trans_8x4_16n(Index).Text
        If val("&H" & tmp) > vsl_Trans_8x4_16n(Index).Min Then
            vsl_Trans_8x4_16n(Index).Value = vsl_Trans_8x4_16n(Index).Min
        ElseIf val("&H" & tmp) < vsl_Trans_8x4_16n(Index).max Then
            vsl_Trans_8x4_16n(Index).Value = vsl_Trans_8x4_16n(Index).max
        Else
            vsl_Trans_8x4_16n(Index).Value = val("&H" & tmp)
        End If
    txt_Trans_8x4_16n(Index).Text = CStr(Hex(vsl_Trans_8x4_16n(Index).Value))
  End If
End Sub

Private Sub txt_Trans_8x4_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
Dim tmp As String
  
    If KeyCode = 13 Then
        tmp = txt_Trans_8x4(Index).Text
        If val("&H" & tmp) > vsl_Trans_8x4(Index).Min Then
            vsl_Trans_8x4(Index).Value = vsl_Trans_8x4(Index).Min
        ElseIf val("&H" & tmp) < vsl_Trans_8x4(Index).max Then
            vsl_Trans_8x4(Index).Value = vsl_Trans_8x4(Index).max
        Else
            vsl_Trans_8x4(Index).Value = val("&H" & tmp)
        End If
    txt_Trans_8x4(Index).Text = CStr(Hex(vsl_Trans_8x4(Index).Value))
  End If
End Sub

Private Sub vsl_16n1_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte

    reg = vsl_16n1(Index).Value
    tmp = Hex(reg And &HFF)
    txt_16n1(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_16N_1 + Index)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
    
End Sub

Private Sub vsl_16n3_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte

    reg = vsl_16n3(Index).Value
    tmp = Hex(reg And &HFF)
    txt_16n3(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_16N_3 + Index)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
End Sub

Private Sub vsl_16n5_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte

    reg = vsl_16n5(Index).Value
    tmp = Hex(reg And &HFF)
    txt_16n5(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_16N_5 + Index)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
End Sub

Private Sub vsl_16n7_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte

    reg = vsl_16n7(Index).Value
    tmp = Hex(reg And &HFF)
    txt_16n7(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_16N_7 + Index)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
End Sub

Private Sub vsl_16x16_16n1_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_16x16_16n1(Index).Value
    tmp = Hex(reg And &HF)
    txt_16x16_16n1(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16N_1 + (Index \ 2))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 2) = 0 Then
            reg_value = (reg_value And &HF0) + reg
        Else
            reg_value = (reg_value And &HF) + reg * &H10
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If
End Sub

Private Sub vsl_16x16_16n3_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_16x16_16n3(Index).Value
    tmp = Hex(reg And &HF)
    txt_16x16_16n3(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16N_3 + (Index \ 2))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 2) = 0 Then
            reg_value = (reg_value And &HF0) + reg
        Else
            reg_value = (reg_value And &HF) + reg * &H10
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If
End Sub

Private Sub vsl_16x16_16n5_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_16x16_16n5(Index).Value
    tmp = Hex(reg And &HF)
    txt_16x16_16n5(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16N_5 + (Index \ 2))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 2) = 0 Then
            reg_value = (reg_value And &HF0) + reg
        Else
            reg_value = (reg_value And &HF) + reg * &H10
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If
End Sub

Private Sub vsl_16x16_16n7_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_16x16_16n7(Index).Value
    tmp = Hex(reg And &HF)
    txt_16x16_16n7(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_16N_7 + (Index \ 2))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 2) = 0 Then
            reg_value = (reg_value And &HF0) + reg
        Else
            reg_value = (reg_value And &HF) + reg * &H10
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If
End Sub

Private Sub vsl_B_2n_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_B_2n(Index).Value
    tmp = Hex(reg And &HF)
    txt_B_2n(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_B001 + (Index \ 2))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 2) = 0 Then
            reg_value = (reg_value And &HF0) + reg
        Else
            reg_value = (reg_value And &HF) + reg * &H10
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If

    
End Sub

Private Sub vsl_B_4n_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_B_4n(Index).Value
    tmp = Hex(reg And &H3)
    txt_B_4n(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_B_4N_003 + (Index \ 4))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 4) = 0 Then
            reg_value = (reg_value And &HFC) + reg
        ElseIf (Index Mod 4) = 1 Then
            reg_value = (reg_value And &HF3) + reg * 4
        ElseIf (Index Mod 4) = 2 Then
            reg_value = (reg_value And &HCF) + reg * &H10
        ElseIf (Index Mod 4) = 3 Then
            reg_value = (reg_value And &H3F) + reg * &H40
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If

    
End Sub

Private Sub vsl_B_8n1_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte

    reg = vsl_B_8n1(Index).Value
    tmp = Hex(reg And &HFF)
    txt_B_8n1(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_8N_1 + Index)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
    
End Sub

Private Sub vsl_B_8n3_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte

    reg = vsl_B_8n3(Index).Value
    tmp = Hex(reg And &HFF)
    txt_B_8n3(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_8N_3 + Index)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
End Sub

Private Sub vsl_BLK_SEL_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_BLK_SEL(Index).Value
    tmp = Hex(reg And &H3)
    txt_BLK_SEL(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_BLK_SEL_16N + (Index \ 4))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 4) = 0 Then
            reg_value = (reg_value And &HFC) + reg
        ElseIf (Index Mod 4) = 1 Then
            reg_value = (reg_value And &HF3) + reg * 4
        ElseIf (Index Mod 4) = 2 Then
            reg_value = (reg_value And &HCF) + reg * &H10
        ElseIf (Index Mod 4) = 3 Then
            reg_value = (reg_value And &H3F) + reg * &H40
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If

    
End Sub

Private Sub vsl_FIFRC_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte

    reg = vsl_FIFRC(Index).Value
    tmp = Hex(reg And &HFF)
    txt_FIFRC(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_HIFRC_GS0 + Index)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg)
    End If
    
End Sub

Private Sub vsl_G_2n_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_G_2n(Index).Value
    tmp = Hex(reg And &HF)
    txt_G_2n(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_G001 + (Index \ 2))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 2) = 0 Then
            reg_value = (reg_value And &HF0) + reg
        Else
            reg_value = (reg_value And &HF) + reg * &H10
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If

    
End Sub

Private Sub vsl_G_4n_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_G_4n(Index).Value
    tmp = Hex(reg And &H3)
    txt_G_4n(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_G_4N_003 + (Index \ 4))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 4) = 0 Then
            reg_value = (reg_value And &HFC) + reg
        ElseIf (Index Mod 4) = 1 Then
            reg_value = (reg_value And &HF3) + reg * 4
        ElseIf (Index Mod 4) = 2 Then
            reg_value = (reg_value And &HCF) + reg * &H10
        ElseIf (Index Mod 4) = 3 Then
            reg_value = (reg_value And &H3F) + reg * &H40
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If

    
End Sub

Private Sub vsl_R_2n_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_R_2n(Index).Value
    tmp = Hex(reg And &HF)
    txt_R_2n(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_R001 + (Index \ 2))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 2) = 0 Then
            reg_value = (reg_value And &HF0) + reg
        Else
            reg_value = (reg_value And &HF) + reg * &H10
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If

    
End Sub

Private Sub vsl_R_4n_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_R_4n(Index).Value
    tmp = Hex(reg And &H3)
    txt_R_4n(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_R_4N_003 + (Index \ 4))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 4) = 0 Then
            reg_value = (reg_value And &HFC) + reg
        ElseIf (Index Mod 4) = 1 Then
            reg_value = (reg_value And &HF3) + reg * 4
        ElseIf (Index Mod 4) = 2 Then
            reg_value = (reg_value And &HCF) + reg * &H10
        ElseIf (Index Mod 4) = 3 Then
            reg_value = (reg_value And &H3F) + reg * &H40
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If

    
End Sub

Private Sub vsl_T_Trans_8n_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_T_Trans_8n(Index).Value
    tmp = Hex(reg And &HF)
    txt_T_Trans_8n(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x8_1 + (Index \ 2))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 2) = 0 Then
            reg_value = (reg_value And &HF0) + reg
        Else
            reg_value = (reg_value And &HF) + reg * &H10
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If

    
End Sub

Private Sub vsl_Trans_16_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte

    reg = vsl_Trans_16(Index).Value
    tmp = Hex(reg And &HF)
    txt_Trans_16(Index).Text = tmp
    If read_status = False Then
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_V_TRANS_16N_1 + (Index \ 2))
        reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
        If (Index Mod 2) = 0 Then
            reg_value = (reg_value And &HF0) + reg
        Else
            reg_value = (reg_value And &HF) + reg * &H10
        End If
        Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End If
End Sub

Private Sub vsl_Trans_8n_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte
Dim reg_value2 As Byte

    reg = vsl_Trans_8n(Index).Value
    tmp = Hex(reg And &H7)
    txt_Trans_8n(Index).Text = tmp
    
If read_status = False Then
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
    Select Case Index
        Case 0
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HF8) + reg
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 1
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HC7) + reg * 8
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 2
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_valu And &H3F) + (reg And 3) * &H40
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_1)
            reg_value2 = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value2 = (reg_valu And &HFE) + (reg And 4) / 4
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value2)
        Case 3
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_1)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HF1) + reg * 2
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 4
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_1)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &H8F) + reg * &H10
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 5
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_1)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_valu And &H7F) + (reg And 1) * &H80
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_2)
            reg_value2 = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value2 = (reg_valu And &HFC) + (reg And 6) / 2
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value2)
        Case 6
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_2)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HE3) + reg * &H4
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 7
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_2)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &H1F) + reg * &H20
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End Select
End If
End Sub

Private Sub vsl_Trans_8x4_16n_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte
Dim reg_value2 As Byte

    reg = vsl_Trans_8x4_16n(Index).Value
    tmp = Hex(reg And &H7)
    txt_Trans_8x4_16n(Index).Text = tmp
    
If read_status = False Then
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
    Select Case Index
        Case 0
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HFC) + reg
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 1
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HE3) + reg * 4
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 2
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &H9F) + reg * &H20
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 3
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &H7F) + (reg And 1) * &H80
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_1)
            reg_value2 = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value2 = (reg_value And &HFC) + (reg And 6) / 2
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value2)
        Case 4
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_1)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HF3) + reg * 4
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 5
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_1)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &H8F) + reg * &H10
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 6
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_1)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &H7F) + (reg And 1) * &H80
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_2)
            reg_value2 = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value2 = (reg_value And &HFE) + (reg And 2) / 2
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value2)
        Case 7
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_16N_2)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HF1) + reg * &H2
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
    End Select
End If
End Sub

Private Sub vsl_Trans_8x4_Change(Index As Integer)
Dim tmp As String
Dim reg As Byte
Dim reg_value As Byte
Dim reg_value2 As Byte

    reg = vsl_Trans_8x4(Index).Value
    tmp = Hex(reg And &H7)
    txt_Trans_8x4(Index).Text = tmp
    
If read_status = False Then
    Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_INDEX, BACKEND_INDIRECT_DITHERING)
    Select Case Index
        Case 0
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HFC) + reg
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 1
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &HE3) + reg * 4
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 2
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &H9F) + reg * &H20
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
        Case 3
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_0)
            reg_value = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value = (reg_value And &H7F) + (reg And 1) * &H80
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value)
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_ADDR, BACKEND_DITHER_TRANS_8x4_1)
            reg_value2 = m2reg.ReadByte16(ART_U1_ID, BACKEND_INDIRECT_DATA)
            reg_value2 = (reg_value And &HFC) + (reg And 6) / 2
            Call m2reg.WriteByte16(ART_U1_ID, BACKEND_INDIRECT_DATA, reg_value2)
    End Select
End If
End Sub
