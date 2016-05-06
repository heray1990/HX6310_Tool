VERSION 5.00
Begin VB.UserControl TextVScroll 
   Alignable       =   -1  'True
   ClientHeight    =   270
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   1470
   ScaleHeight     =   270
   ScaleWidth      =   1470
   Begin VB.TextBox Text 
      Height          =   270
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   1215
   End
   Begin VB.VScrollBar VScroll 
      Height          =   255
      Left            =   1200
      TabIndex        =   0
      Top             =   0
      Value           =   100
      Width           =   255
   End
End
Attribute VB_Name = "TextVScroll"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Event Change()

Dim DoingStatus As Boolean

Dim Buf_Value As Double
Dim Buf_ValueMin As Double
Dim Buf_ValueMax As Double
Dim Buf_Enable As Boolean
Dim Buf_HexValue As Boolean

' TextVScroll Initialize
Private Sub UserControl_Initialize()
  DoingStatus = True
  VScroll.max = 0
  VScroll.Min = 255
  VScroll.Value = 100
  DoingStatus = False
End Sub


' New Property Initialize
Private Sub UserControl_InitProperties()
  Value = 0
  ValueMin = 0
  ValueMax = 255
  Enable = True
  HexValue = True
End Sub

' New Property Read
Public Property Get Value() As Double
  Value = Buf_Value
End Property
Public Property Get ValueMin() As Double
  ValueMin = Buf_ValueMin
End Property
Public Property Get ValueMax() As Double
  ValueMax = Buf_ValueMax
End Property
Public Property Get Enable() As Boolean
  Enable = Buf_Enable
End Property
Public Property Get HexValue() As Boolean
  HexValue = Buf_HexValue
End Property


' New Property Write
Public Property Let Value(ByVal newValue As Double)
  Buf_Value = newValue
  VScroll_Change
End Property
Public Property Let ValueMin(ByVal newValue As Double)
  Buf_ValueMin = newValue
  VScroll_Change
End Property
Public Property Let ValueMax(ByVal newValue As Double)
  Buf_ValueMax = newValue
  VScroll_Change
End Property
Public Property Let Enable(ByVal newValue As Boolean)
  Buf_Enable = newValue
  Text.Enabled = newValue
  VScroll.Enabled = newValue
End Property
Public Property Let HexValue(ByVal newValue As Boolean)
  Buf_HexValue = newValue
  VScroll_Change
End Property


' Property Saving When Object Release
Private Sub UserControl_WriteProperties(PropBag As PropertyBag)
  Call PropBag.WriteProperty("Value", Value)
  Call PropBag.WriteProperty("ValueMin", ValueMin)
  Call PropBag.WriteProperty("ValueMax", ValueMax)
  Call PropBag.WriteProperty("Enable", Enable)
  Call PropBag.WriteProperty("HexValue", HexValue)
  
  'MsgBox "UserControl_SaveProperties()"
End Sub


' Property Read Out When Object Restart
Private Sub UserControl_ReadProperties(PropBag As PropertyBag)
  Value = PropBag.ReadProperty("Value", 0)
  ValueMin = PropBag.ReadProperty("ValueMin", 0)
  ValueMax = PropBag.ReadProperty("ValueMax", 255)
  Enable = PropBag.ReadProperty("Enable", True)
  HexValue = PropBag.ReadProperty("HexValue", True)
 
  'MsgBox "UserControl_ReadProperties()"
End Sub


' Fixed Size
Private Sub UserControl_Resize()
  Text.Width = UserControl.Width - VScroll.Width + 10
  VScroll.Left = Text.Width - 15
  UserControl.Height = 270
End Sub


' Key Value Directly
Private Sub Text_KeyDown(KeyCode As Integer, Shift As Integer)
  Dim buf As String
  
  If KeyCode = 13 Then ' Press 'ENTER'
  
    buf = Text.Text
    Buf_Value = TextToLong(buf)
    
    If (Buf_Value < 0) Then
        Buf_Value = Buf_Value + 4294967296#
    End If

    ' Trigger RegVScroll_Change at change state
    VScroll.Value = 0
    Exit Sub
  
ErrorHandling:
    Text.Text = 0
    Exit Sub
  End If
  

End Sub


' VScroll Change Handler
Private Sub VScroll_Change()
  
  If DoingStatus = True Then Exit Sub

  DoingStatus = True

  ' Refresh Data
  If VScroll.Value = 99 Then
    Buf_Value = Buf_Value - 1
  ElseIf VScroll.Value = 101 Then
    Buf_Value = Buf_Value + 1
  'Else
  '  Buf_Value = Buf_Value
  End If
  
  ' Restore VScroll.value
  VScroll.Value = 100

  ' Check Value Range
  If Buf_Value > Buf_ValueMax Then
    Buf_Value = Buf_ValueMax
  ElseIf Buf_Value < Buf_ValueMin Then
    Buf_Value = Buf_ValueMin
  End If

  ' Update Text
  If (Buf_HexValue = True) Then
    ' Handle 32 bits data
    If Buf_Value > 2147483647 Then
      Text.Text = "0x" & Hex$(Buf_Value - 4294967296#)
    Else
      Text.Text = "0x" & Hex$(Buf_Value)
    End If
  Else
    Text.Text = CStr(Buf_Value)
  End If

  DoingStatus = False
  
  ' Trigger Change() Event
  RaiseEvent Change

End Sub

' force update Text to VScroll
Public Sub TextChange()
  Call Text_KeyDown(13, 0)
End Sub

' type transfer
Private Function TextToLong(ByVal str As String) As Long
  Dim i As Integer
  Dim buf As String
  Dim ascii As Byte
  
  buf = UCase(Trim(str))
  
  If Mid(buf, 1, 2) = "0X" Then ' Detect Hex. or Dec.
    buf = Mid(buf, 3)
    
    ' check text
    For i = 1 To Len(buf)
      ascii = Asc(Mid(buf, i, 1))
      If ((ascii >= &H30) And (ascii <= &H39)) Then
        ' be Number (0 ~ 9)
      ElseIf ((ascii >= &H41) Or (ascii <= &H46)) Then
        ' be Letter (A ~ Z)
      Else
        TextToLong = 0
        Exit Function
      End If
    Next i

    Call PatchString(buf, 8)
    TextToLong = val("&H" & buf & "#")
  Else
    
    ' check text
    For i = 1 To Len(buf)
      ascii = Asc(Mid(buf, i, 1))
      If ((ascii >= &H30) And (ascii <= &H39)) Then
        ' be Number (0 ~ 9)
      ElseIf ((ascii = &H2D) And (i = 1)) Then
        ' first char be Sign (-)
      Else
        TextToLong = 0
        Exit Function
      End If
    Next i
    
    TextToLong = CLng(buf)
  End If

End Function


