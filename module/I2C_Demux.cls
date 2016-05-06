VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "I2C_Demux"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit


Const I2C_DEMUX_ID = &HE0


Public RegDebug As Boolean


Public Sub SetReg(ByVal val As Byte)

Dim Msg As String

Dim devID As Byte
Dim ack As Boolean
Dim wdat(0 To 0) As Byte
    
devID = I2C_DEMUX_ID
wdat(0) = val
ack = I2C.Wr(devID, wdat(), 1)

If RegDebug Then
    Msg = sPatchString(Hex$(val), 2)
    Call PrintI2cLog(devID, 0, ack, Msg, False)
End If

End Sub


Public Function GetReg() As Byte

Dim Msg As String

Dim demux As Byte
Dim devID As Byte
Dim ack As Boolean
Dim cmd(0 To 0) As Byte
Dim rdat(0 To 0) As Byte

devID = I2C_DEMUX_ID
ack = I2C.Rd(devID, cmd(), 0, rdat(), 1)

demux = rdat(0)

If RegDebug Then
    Msg = sPatchString(Hex$(demux), 2)
    Call PrintI2cLog(devID, 0, ack, Msg, True)
End If

GetReg = demux

End Function
