VERSION 5.00
Begin VB.Form FrmVP_SRGB 
   Caption         =   "Form1"
   ClientHeight    =   3165
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8940
   LinkTopic       =   "Form1"
   ScaleHeight     =   3165
   ScaleWidth      =   8940
   StartUpPosition =   3  '系統預設值
   Begin VB.Frame Frame5 
      BackColor       =   &H0080C0FF&
      Caption         =   "sRGB"
      Height          =   3135
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   8895
      Begin VB.Frame Frame4 
         BackColor       =   &H0080C0FF&
         Caption         =   "IP_Sel"
         Height          =   1695
         Left            =   7800
         TabIndex        =   74
         Top             =   240
         Width           =   975
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H0080C0FF&
            Caption         =   "IP[0]"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   78
            Top             =   240
            Width           =   735
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H0080C0FF&
            Caption         =   "IP[1]"
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   77
            Top             =   600
            Width           =   735
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H0080C0FF&
            Caption         =   "IP[2]"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   76
            Top             =   960
            Width           =   735
         End
         Begin VB.CheckBox ChkIP_Sel 
            BackColor       =   &H0080C0FF&
            Caption         =   "IP[3]"
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   75
            Top             =   1320
            Width           =   735
         End
      End
      Begin VB.CommandButton CmdStatussRGB 
         Caption         =   "Status"
         Height          =   375
         Left            =   6840
         TabIndex        =   53
         Top             =   1800
         Width           =   855
      End
      Begin VB.TextBox TextC08 
         Alignment       =   2  '置中對齊
         BackColor       =   &H000000FF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   0
         Left            =   1080
         TabIndex        =   52
         Text            =   "1"
         Top             =   240
         Width           =   855
      End
      Begin VB.TextBox TextC08 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0000FFFF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   1
         Left            =   2640
         TabIndex        =   51
         Text            =   "0"
         Top             =   240
         Width           =   855
      End
      Begin VB.TextBox TextC08 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF00FF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   2
         Left            =   4200
         TabIndex        =   50
         Text            =   "0"
         Top             =   240
         Width           =   855
      End
      Begin VB.TextBox TextC08 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0000FFFF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   3
         Left            =   1080
         TabIndex        =   49
         Text            =   "0"
         Top             =   720
         Width           =   855
      End
      Begin VB.TextBox TextC08 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0000FF00&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   4
         Left            =   2640
         TabIndex        =   48
         Text            =   "1"
         Top             =   720
         Width           =   855
      End
      Begin VB.TextBox TextC08 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FFFF00&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   5
         Left            =   4200
         TabIndex        =   47
         Text            =   "0"
         Top             =   720
         Width           =   855
      End
      Begin VB.TextBox TextC08 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF00FF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   6
         Left            =   1080
         TabIndex        =   46
         Text            =   "0"
         Top             =   1200
         Width           =   855
      End
      Begin VB.TextBox TextC08 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FFFF00&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   7
         Left            =   2640
         TabIndex        =   45
         Text            =   "0"
         Top             =   1200
         Width           =   855
      End
      Begin VB.TextBox TextC08 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   8
         Left            =   4200
         TabIndex        =   44
         Text            =   "1"
         Top             =   1200
         Width           =   855
      End
      Begin VB.TextBox TextC911 
         Alignment       =   2  '置中對齊
         BackColor       =   &H000000FF&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   9
         Left            =   6600
         TabIndex        =   43
         Text            =   "0"
         Top             =   240
         Width           =   855
      End
      Begin VB.TextBox TextC911 
         Alignment       =   2  '置中對齊
         BackColor       =   &H0000FF00&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   10
         Left            =   6600
         TabIndex        =   42
         Text            =   "0"
         Top             =   720
         Width           =   855
      End
      Begin VB.TextBox TextC911 
         Alignment       =   2  '置中對齊
         BackColor       =   &H00FF8080&
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   285
         Index           =   11
         Left            =   6600
         TabIndex        =   41
         Text            =   "0"
         Top             =   1200
         Width           =   855
      End
      Begin VB.CommandButton CmdReset 
         Caption         =   "Reset"
         Height          =   375
         Left            =   6840
         TabIndex        =   40
         Top             =   2400
         Width           =   855
      End
      Begin VB.Frame Frame6 
         BackColor       =   &H0080C0FF&
         Caption         =   "sRGB"
         ForeColor       =   &H0000C000&
         Height          =   1455
         Left            =   120
         TabIndex        =   13
         Top             =   1560
         Width           =   6615
         Begin VB.CommandButton CmdStatus2 
            Caption         =   "Status2"
            Height          =   255
            Left            =   5760
            TabIndex        =   31
            Top             =   720
            Width           =   735
         End
         Begin VB.CommandButton CmdStatus1 
            Caption         =   "Status1"
            Height          =   255
            Left            =   2280
            TabIndex        =   30
            Top             =   720
            Width           =   735
         End
         Begin VB.TextBox TextCoef1 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   120
            TabIndex        =   29
            Text            =   "0"
            Top             =   480
            Width           =   1095
         End
         Begin VB.VScrollBar VScrollCoef1 
            Height          =   255
            Left            =   1200
            Max             =   0
            Min             =   8
            TabIndex        =   28
            Top             =   480
            Width           =   255
         End
         Begin VB.CheckBox ChkSign1 
            BackColor       =   &H0080C0FF&
            Caption         =   " "
            Height          =   195
            Left            =   1800
            TabIndex        =   27
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox TextInteger1 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   120
            MaxLength       =   1
            TabIndex        =   26
            Text            =   "0"
            Top             =   1080
            Width           =   615
         End
         Begin VB.VScrollBar VScrollInteger1 
            Height          =   255
            Left            =   720
            Max             =   0
            Min             =   3
            TabIndex        =   25
            Top             =   1080
            Width           =   255
         End
         Begin VB.TextBox TextFraction1 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   1320
            MaxLength       =   3
            TabIndex        =   24
            Text            =   "000"
            Top             =   1080
            Width           =   615
         End
         Begin VB.VScrollBar VScrollFraction1 
            Height          =   255
            Left            =   1920
            Max             =   0
            Min             =   1023
            TabIndex        =   23
            Top             =   1080
            Width           =   255
         End
         Begin VB.TextBox TextCoef2 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   3600
            TabIndex        =   22
            Text            =   "9"
            Top             =   480
            Width           =   1095
         End
         Begin VB.VScrollBar VScrollCoef2 
            Height          =   255
            Left            =   4680
            Max             =   9
            Min             =   11
            TabIndex        =   21
            Top             =   480
            Value           =   9
            Width           =   255
         End
         Begin VB.CheckBox ChkSign2 
            BackColor       =   &H0080C0FF&
            Caption         =   " "
            Height          =   255
            Left            =   5280
            TabIndex        =   20
            Top             =   480
            Width           =   255
         End
         Begin VB.TextBox TextInteger2 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   3600
            MaxLength       =   22
            TabIndex        =   19
            Text            =   "00"
            Top             =   1080
            Width           =   615
         End
         Begin VB.TextBox TextFraction2 
            Alignment       =   1  '靠右對齊
            Height          =   285
            Left            =   4800
            MaxLength       =   1
            TabIndex        =   18
            Text            =   "0"
            Top             =   1080
            Width           =   615
         End
         Begin VB.VScrollBar VScrollFraction2 
            Height          =   255
            Left            =   5400
            Max             =   0
            Min             =   15
            TabIndex        =   17
            Top             =   1080
            Width           =   255
         End
         Begin VB.VScrollBar VScrollInteger2 
            Height          =   255
            Left            =   4200
            Max             =   0
            Min             =   255
            TabIndex        =   16
            Top             =   1080
            Width           =   255
         End
         Begin VB.CommandButton CmdSet1 
            Caption         =   "Set1"
            Height          =   255
            Left            =   2280
            TabIndex        =   15
            Top             =   1080
            Width           =   735
         End
         Begin VB.CommandButton CmdSet2 
            Caption         =   "Set2"
            Height          =   255
            Left            =   5760
            TabIndex        =   14
            Top             =   1080
            Width           =   735
         End
         Begin VB.Label Label1 
            BackColor       =   &H0080C0FF&
            Caption         =   "Coef index C0~C8"
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   39
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label2 
            BackColor       =   &H0080C0FF&
            Caption         =   "Sign bit"
            Height          =   255
            Index           =   24
            Left            =   1680
            TabIndex        =   38
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label3 
            BackColor       =   &H0080C0FF&
            Caption         =   "Integer(2^N)"
            Height          =   255
            Index           =   2
            Left            =   120
            TabIndex        =   37
            Top             =   840
            Width           =   975
         End
         Begin VB.Label Label4 
            BackColor       =   &H0080C0FF&
            Caption         =   "Fraction"
            Height          =   255
            Index           =   0
            Left            =   1320
            TabIndex        =   36
            Top             =   840
            Width           =   735
         End
         Begin VB.Label Label1 
            BackColor       =   &H0080C0FF&
            Caption         =   "Coef index C9~C11"
            Height          =   255
            Index           =   7
            Left            =   3600
            TabIndex        =   35
            Top             =   240
            Width           =   1455
         End
         Begin VB.Label Label2 
            BackColor       =   &H0080C0FF&
            Caption         =   "Sign bit"
            Height          =   255
            Index           =   25
            Left            =   5160
            TabIndex        =   34
            Top             =   240
            Width           =   615
         End
         Begin VB.Label Label3 
            BackColor       =   &H0080C0FF&
            Caption         =   "Integer"
            Height          =   255
            Index           =   3
            Left            =   3600
            TabIndex        =   33
            Top             =   840
            Width           =   975
         End
         Begin VB.Label Label4 
            BackColor       =   &H0080C0FF&
            Caption         =   "Fraction"
            Height          =   255
            Index           =   2
            Left            =   4800
            TabIndex        =   32
            Top             =   840
            Width           =   735
         End
      End
      Begin VB.VScrollBar VScrollC911 
         Height          =   255
         Index           =   9
         Left            =   7440
         Max             =   -4095
         Min             =   4095
         TabIndex        =   12
         Top             =   240
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC911 
         Height          =   255
         Index           =   10
         Left            =   7440
         Max             =   -4095
         Min             =   4095
         TabIndex        =   11
         Top             =   720
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC911 
         Height          =   255
         Index           =   11
         Left            =   7440
         Max             =   -4095
         Min             =   4095
         TabIndex        =   10
         Top             =   1200
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC08 
         Height          =   255
         Index           =   0
         Left            =   1920
         Max             =   -4095
         Min             =   4095
         TabIndex        =   9
         Top             =   240
         Value           =   1536
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC08 
         Height          =   255
         Index           =   1
         Left            =   3480
         Max             =   -4095
         Min             =   4095
         TabIndex        =   8
         Top             =   240
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC08 
         Height          =   255
         Index           =   2
         Left            =   5040
         Max             =   -4095
         Min             =   4095
         TabIndex        =   7
         Top             =   240
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC08 
         Height          =   255
         Index           =   3
         Left            =   1920
         Max             =   -4095
         Min             =   4095
         TabIndex        =   6
         Top             =   720
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC08 
         Height          =   255
         Index           =   4
         Left            =   3480
         Max             =   -4095
         Min             =   4095
         TabIndex        =   5
         Top             =   720
         Value           =   1536
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC08 
         Height          =   255
         Index           =   5
         Left            =   5040
         Max             =   -4095
         Min             =   4095
         TabIndex        =   4
         Top             =   720
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC08 
         Height          =   255
         Index           =   6
         Left            =   1920
         Max             =   -4095
         Min             =   4095
         TabIndex        =   3
         Top             =   1200
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC08 
         Height          =   255
         Index           =   7
         Left            =   3480
         Max             =   -4095
         Min             =   4095
         TabIndex        =   2
         Top             =   1200
         Width           =   255
      End
      Begin VB.VScrollBar VScrollC08 
         Height          =   255
         Index           =   8
         Left            =   5040
         Max             =   -4095
         Min             =   4095
         TabIndex        =   1
         Top             =   1200
         Value           =   1536
         Width           =   255
      End
      Begin VB.Label Label1 
         BackColor       =   &H0080C0FF&
         Caption         =   "R'"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   21
         Left            =   120
         TabIndex        =   73
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Label2 
         BackColor       =   &H0080C0FF&
         Caption         =   "G' ="
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   28
         Left            =   120
         TabIndex        =   72
         Top             =   720
         Width           =   615
      End
      Begin VB.Label Label3 
         BackColor       =   &H0080C0FF&
         Caption         =   "B'"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   4
         Left            =   120
         TabIndex        =   71
         Top             =   1200
         Width           =   375
      End
      Begin VB.Label Label5 
         BackColor       =   &H0080C0FF&
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   5400
         TabIndex        =   70
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label12 
         BackColor       =   &H0080C0FF&
         Caption         =   "R"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5640
         TabIndex        =   69
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Label11 
         BackColor       =   &H0080C0FF&
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5640
         TabIndex        =   68
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label7 
         BackColor       =   &H0080C0FF&
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5640
         TabIndex        =   67
         Top             =   1200
         Width           =   255
      End
      Begin VB.Label Label9 
         BackColor       =   &H0080C0FF&
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5880
         TabIndex        =   66
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   0
         Left            =   720
         TabIndex        =   65
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   1
         Left            =   2280
         TabIndex        =   64
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   2
         Left            =   3840
         TabIndex        =   63
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   3
         Left            =   720
         TabIndex        =   62
         Top             =   720
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   4
         Left            =   2280
         TabIndex        =   61
         Top             =   720
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   5
         Left            =   3840
         TabIndex        =   60
         Top             =   720
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C6"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   6
         Left            =   720
         TabIndex        =   59
         Top             =   1200
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C7"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   7
         Left            =   2280
         TabIndex        =   58
         Top             =   1200
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C8"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   8
         Left            =   3840
         TabIndex        =   57
         Top             =   1200
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C9"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   9
         Left            =   6120
         TabIndex        =   56
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C10"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   10
         Left            =   6120
         TabIndex        =   55
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label10 
         Alignment       =   1  '靠右對齊
         Caption         =   "C11"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Index           =   11
         Left            =   6120
         TabIndex        =   54
         Top             =   1200
         Width           =   495
      End
   End
End
Attribute VB_Name = "FrmVP_SRGB"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim read_status As Boolean
Dim d(16) As Long
Dim fgRdataBase As Byte
 
 Const ART_U1_ID = &HF4
 
 Const ASIC_C_IP_SEL = &H44
 Const ASIC_C_IP_IDX = &H48
 Const SRGB_4PATH = 5
 Const ASIC_C_IP_ADDR = &H4C
 Const ASIC_C_IP_DATA = &H50
 Const ASIC_C_PATH0_READ_DATA = &H54
 
Private Sub ChkIP_Sel_Click(Index As Integer)
Dim reg As Byte
Dim i As Integer
  If (read_status = 0) Then
    reg = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_SEL, BANK_ASIC_C)
    If (ChkIP_Sel(Index).Value = 1) Then
      reg = EnBit(reg, Index)
    Else
      reg = DisBit(reg, Index)
    End If
    Call m2reg.WriteByte(ART_U1_ID, ASIC_C_IP_SEL, reg, BANK_SKIP)
    For i = 0 To 3
    If (ChkIP_Sel(i).Value = 1) Then
      fgRdataBase = ASIC_C_PATH0_READ_DATA + i * 4
      Exit For
    End If
    Next i
  End If
End Sub

Private Sub CmdReset_Click()
  Dim ii As Integer
  
  TextC08(0).Text = "1"
  TextC08(1).Text = "0"
  TextC08(2).Text = "0"
  TextC08(3).Text = "0"
  TextC08(4).Text = "1"
  TextC08(5).Text = "0"
  TextC08(6).Text = "0"
  TextC08(7).Text = "0"
  TextC08(8).Text = "1"
  For ii = 0 To 8
    Call TextC08_KeyDown(ii, 13, 0)
  Next ii
  TextC911(9).Text = "0"
  TextC911(10).Text = "0"
  TextC911(11).Text = "0"
  For ii = 9 To 11
    Call TextC911_KeyDown(ii, 13, 0)
  Next ii
End Sub

Private Sub CmdSet1_Click()
Dim reg As Byte
If read_status = False Then
   
  read_status = True
  If ChkSign1.Value = 1 Then
    d(VScrollCoef1.Value) = &H1000 + VScrollInteger1.Value * (2 ^ 10) + VScrollFraction1.Value
    VScrollC08(VScrollCoef1.Value).Value = -(d(VScrollCoef1.Value) - &H1000)
  Else
    d(VScrollCoef1.Value) = &H0 + VScrollInteger1.Value * (2 ^ 10) + VScrollFraction1.Value
    VScrollC08(VScrollCoef1.Value).Value = d(VScrollCoef1.Value)
  End If
  read_status = False
 
  reg = d(VScrollCoef1.Value) And &HFF
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, VScrollCoef1.Value * 4, fgRdataBase, reg, &HFF, BANK_ASIC_C)
  reg = d(VScrollCoef1.Value) \ 256
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, VScrollCoef1.Value * 4 + 1, fgRdataBase, reg, &H1F, BANK_ASIC_C)
End If
End Sub

Private Sub CmdSet2_Click()
Dim reg As Byte

If read_status = False Then
  
  read_status = True
  If ChkSign2.Value = 1 Then
    d(VScrollCoef2.Value) = &H1000 + VScrollInteger2.Value * (2 ^ 4) + VScrollFraction2.Value
    VScrollC911(VScrollCoef2.Value).Value = -(Abs(d(VScrollCoef2.Value)) - &H1000)
  Else
    d(VScrollCoef2.Value) = &H0 + VScrollInteger2.Value * (2 ^ 4) + VScrollFraction2.Value
    VScrollC911(VScrollCoef2.Value).Value = Abs(d(VScrollCoef2.Value))
  End If
  read_status = False
  
  reg = d(VScrollCoef2.Value) And &HFF
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, VScrollCoef2.Value * 4, fgRdataBase, reg, &HFF, BANK_ASIC_C)
  reg = d(VScrollCoef2.Value) \ 256
  Call m2reg.IndirectWriteByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, VScrollCoef2.Value * 4 + 1, fgRdataBase, reg, &H1F, BANK_ASIC_C)
End If
End Sub

Private Sub CmdStatus1_Click()
Dim reg As Long
Dim reg1 As Long
  
  read_status = True
   
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, VScrollCoef1.Value * 4, fgRdataBase, BANK_ASIC_C)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, VScrollCoef1.Value * 4 + 1, fgRdataBase, BANK_SKIP)
  reg = reg + ((reg1 And &H1F) * 256)
  If (Bit(reg, 12)) Then
    VScrollC08(VScrollCoef1.Value).Value = -(reg And &HFFF)
  Else
    VScrollC08(VScrollCoef1.Value).Value = reg And &HFFF
  End If
  
  read_status = False
End Sub

Private Sub CmdStatus2_Click()
Dim reg As Long
Dim reg1 As Long
  
  read_status = True
   
  reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, VScrollCoef2.Value * 4, fgRdataBase, BANK_ASIC_C)
  reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, VScrollCoef2.Value * 4 + 1, fgRdataBase, BANK_SKIP)
  reg = reg + ((reg1 And &H1F) * 256)
  If (Bit(reg, 12)) Then
    VScrollC911(VScrollCoef2.Value).Value = -(reg And &HFFF)
  Else
    VScrollC911(VScrollCoef2.Value).Value = reg And &HFFF
  End If
  
  read_status = False
End Sub

Private Sub CmdStatussRGB_Click()
  Dim i As Integer
  Dim reg As Long
  Dim reg1 As Long
  
  read_status = True
   
'IP_SEL
  reg1 = m2reg.ReadByte(ART_U1_ID, ASIC_C_IP_SEL, BANK_ASIC_C)
  For i = 0 To 3
    If (Bit(reg1, i) = True) Then
      ChkIP_Sel(i).Value = 1
    Else
      ChkIP_Sel(i).Value = 0
    End If
  Next i
  For i = 0 To 3
    If (ChkIP_Sel(i).Value = 1) Then
      fgRdataBase = ASIC_C_PATH0_READ_DATA + i * 4
    Exit For
    End If
  Next i
   
  For i = 0 To 8
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, i * 4, fgRdataBase, BANK_ASIC_C)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, i * 4 + 1, fgRdataBase, BANK_SKIP)
    reg = reg + ((reg1 And &H1F) * 256)
    If (Bit(reg, 12)) Then
      VScrollC08(i).Value = -(reg And &HFFF)
    Else
      VScrollC08(i).Value = reg And &HFFF
    End If
  Next i
  For i = 9 To 11
    reg = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, i * 4, fgRdataBase, BANK_SKIP)
    reg1 = m2reg.IndirectReadByte(ART_U1_ID, ASIC_C_IP_IDX, SRGB_4PATH, i * 4 + 1, fgRdataBase, BANK_SKIP)
    reg = reg + ((reg1 And &H1F) * 256)
    If (Bit(reg, 12)) Then
      VScrollC911(i).Value = -(reg And &HFFF)
    Else
      VScrollC911(i).Value = reg And &HFFF
    End If
  Next i
  
  read_status = False
End Sub

Private Sub Form_Load()
  read_status = False
  fgRdataBase = ASIC_C_PATH0_READ_DATA
  CmdStatussRGB_Click
End Sub


Private Sub TextC08_Change(Index As Integer)
  Dim tmp As String
  Dim data As Integer
  
  'If KeyCode = 13 Then
   data = val(TextC08(Index).Text) * 1024
    If (data > VScrollC08(Index).Min) Then
      VScrollC08(Index).Value = VScrollC08(Index).Min
    ElseIf (data < VScrollC08(Index).max) Then
      VScrollC08(Index).Value = VScrollC08(Index).max
    Else
      VScrollC08(Index).Value = data
    End If
  'End If
End Sub

Private Sub TextC911_Change(Index As Integer)
  Dim tmp As String
  Dim data As Integer
  
  'If KeyCode = 13 Then
    data = val(TextC911(Index).Text) * 16
    If (data > VScrollC911(Index).Min) Then
      VScrollC911(Index).Value = VScrollC911(Index).Min
    ElseIf (data < VScrollC911(Index).max) Then
      VScrollC911(Index).Value = VScrollC911(Index).max
    Else
      VScrollC911(Index).Value = data
    End If
  'End If
End Sub

Private Sub TextCoef1_Change()
 Dim tmp As String
  
  'If KeyCode = 13 Then
    tmp = TextCoef1.Text
    If val("&H" & tmp) > VScrollCoef1.Min Then
      VScrollCoef1.Value = VScrollCoef1.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollCoef1.Value = 0
    Else
      VScrollCoef1.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollCoef1.Value))
    PatchString tmp, 1
    TextCoef1.Text = tmp
  'End If
End Sub

Private Sub TextCoef2_Change()
 Dim tmp As String
  
  'If KeyCode = 13 Then
    tmp = TextCoef2.Text
    If val("&H" & tmp) > VScrollCoef2.Min Then
      VScrollCoef2.Value = VScrollCoef2.Min
    ElseIf val("&H" & tmp) < VScrollCoef2.max Then
      VScrollCoef2.Value = VScrollCoef2.max
    Else
      VScrollCoef2.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollCoef2.Value))
    PatchString tmp, 1
    TextCoef2.Text = tmp
  'End If
End Sub

Private Sub TextFraction1_Change()
  Dim tmp As String
  
  'If KeyCode = 13 Then
    tmp = TextFraction1.Text
    If val("&H" & tmp) > VScrollFraction1.Min Then
      VScrollFraction1.Value = VScrollFraction1.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollFraction1.Value = 0
    Else
      VScrollFraction1.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollFraction1.Value))
    PatchString tmp, 3
    TextFraction1.Text = tmp
  'End If
End Sub


Private Sub TextFraction2_Change()
 Dim tmp As String
  
  'If KeyCode = 13 Then
    tmp = TextFraction2.Text
    If val("&H" & tmp) > VScrollFraction2.Min Then
      VScrollFraction2.Value = VScrollFraction2.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollFraction2.Value = 0
    Else
      VScrollFraction2.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollFraction2.Value))
    PatchString tmp, 1
    TextFraction2.Text = tmp
  'End If
End Sub

Private Sub TextInteger1_Change()
  Dim tmp As String
  
  'If KeyCode = 13 Then
    tmp = TextInteger1.Text
    If val("&H" & tmp) > VScrollInteger1.Min Then
      VScrollInteger1.Value = VScrollInteger1.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollInteger1.Value = 0
    Else
      VScrollInteger1.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollInteger1.Value))
    PatchString tmp, 1
    TextInteger1.Text = tmp
  'End If
End Sub

Private Sub TextInteger2_Change()
 Dim tmp As String
  
  'If KeyCode = 13 Then
    tmp = TextInteger2.Text
    If val("&H" & tmp) > VScrollInteger2.Min Then
      VScrollInteger2.Value = VScrollInteger2.Min
    ElseIf val("&H" & tmp) < 0 Then
      VScrollInteger2.Value = 0
    Else
      VScrollInteger2.Value = val("&H" & tmp)
    End If
    tmp = CStr(Hex(VScrollInteger2.Value))
    PatchString tmp, 2
    TextInteger2.Text = tmp
  'End If
End Sub


Private Sub VScrollC08_Change(Index As Integer)
 Dim data As Double
 Dim dd As Integer
 
   VScrollCoef1.Value = Index
   If (VScrollC08(Index).Value < 0) Then
     ChkSign1.Value = 1
   Else
     ChkSign1.Value = 0
   End If
   dd = Abs(VScrollC08(Index).Value)
   VScrollInteger1.Value = dd \ 1024
   VScrollFraction1.Value = dd Mod 1024
   data = VScrollC08(Index).Value / 1024
   TextC08(Index).Text = CStr(data)
   If (read_status = False) Then CmdSet1_Click
End Sub

Private Sub VScrollC911_Change(Index As Integer)
 Dim data As Double
 Dim dd As Integer

   VScrollCoef2.Value = Index
   If (VScrollC911(Index).Value < 0) Then
     ChkSign2.Value = 1
   Else
     ChkSign2.Value = 0
   End If
   dd = Abs(VScrollC911(Index).Value)
   VScrollInteger2.Value = dd \ 16
   VScrollFraction2.Value = dd Mod 16
   data = VScrollC911(Index).Value / 16
   TextC911(Index).Text = CStr(data)
   If (read_status = False) Then CmdSet2_Click
End Sub

Private Sub VScrollCoef1_Change()
  Dim tmp As String
  Dim data As Integer

  data = VScrollCoef1.Value
  tmp = CStr(Hex(data))
  PatchString tmp, 1
  TextCoef1.Text = tmp

End Sub

Private Sub VScrollCoef2_Change()
 Dim tmp As String
  Dim data As Integer
  
  data = VScrollCoef2.Value
  tmp = CStr(Hex(data))
  PatchString tmp, 1
  TextCoef2.Text = tmp
End Sub

Private Sub VScrollFraction1_Change()
  Dim tmp As String
  Dim data As Integer
  
  data = VScrollFraction1.Value
  tmp = CStr(Hex(data))
  PatchString tmp, 3
  TextFraction1.Text = tmp
End Sub

Private Sub VScrollFraction2_Change()
  Dim tmp As String
  Dim data As Integer
  
  data = VScrollFraction2.Value
  tmp = CStr(Hex(data))
  PatchString tmp, 1
  TextFraction2.Text = tmp
End Sub

Private Sub VScrollInteger1_Change()
  Dim tmp As String
  Dim data As Integer
  
  data = VScrollInteger1.Value
  tmp = CStr(Hex(data))
  PatchString tmp, 1
  TextInteger1.Text = tmp
End Sub

Private Sub VScrollInteger2_Change()
  Dim tmp As String
  Dim data As Integer
  
  data = VScrollInteger2.Value
  tmp = CStr(Hex(data))
  PatchString tmp, 2
  TextInteger2.Text = tmp

End Sub

Public Sub TextC08_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  Dim data As Integer
  
  If KeyCode = 13 Then
    data = val(TextC08(Index).Text) * 1024
    If (data > VScrollC08(Index).Min) Then
      VScrollC08(Index).Value = VScrollC08(Index).Min
    ElseIf (data < VScrollC08(Index).max) Then
      VScrollC08(Index).Value = VScrollC08(Index).max
    Else
      VScrollC08(Index).Value = data
    End If
  End If
End Sub

Public Sub TextC911_KeyDown(Index As Integer, KeyCode As Integer, Shift As Integer)
  Dim tmp As String
  Dim data As Integer
  
  If KeyCode = 13 Then
    data = val(TextC911(Index).Text) * 16
    If (data > VScrollC911(Index).Min) Then
      VScrollC911(Index).Value = VScrollC911(Index).Min
    ElseIf (data < VScrollC911(Index).max) Then
      VScrollC911(Index).Value = VScrollC911(Index).max
    Else
      VScrollC911(Index).Value = data
    End If
  End If
End Sub
