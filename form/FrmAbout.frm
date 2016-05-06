VERSION 5.00
Begin VB.Form FrmAbout 
   BorderStyle     =   1  '單線固定
   Caption         =   "About HMS PA8310 Debug Tool"
   ClientHeight    =   1800
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5130
   Icon            =   "FrmAbout.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1800
   ScaleWidth      =   5130
   StartUpPosition =   1  '所屬視窗中央
   Begin VB.CommandButton CmdOK 
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      TabIndex        =   2
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Labels 
      BackStyle       =   0  '透明
      Caption         =   "Copyright (C) 2014"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   2040
      TabIndex        =   1
      Top             =   720
      Width           =   1935
   End
   Begin VB.Label Labels 
      BackStyle       =   0  '透明
      Caption         =   "HMS PA8310 Debug Tool Version 0.1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   1320
      TabIndex        =   0
      Top             =   360
      Width           =   3615
   End
   Begin VB.Image Image1 
      Height          =   720
      Left            =   360
      Picture         =   "FrmAbout.frx":2AFA
      Top             =   360
      Width           =   720
   End
End
Attribute VB_Name = "FrmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub CmdOK_Click()
  Unload Me
End Sub
