Attribute VB_Name = "Mod_ProgUserData"
Option Explicit


Const LOG_FILE_NAME As String = "PA8310_DT.def"


Public Type PA8310_LOG_T
  DEVI2C As Integer
  SPDI2C As Integer
  demux As Integer
  K4BID As Integer
  ANDESID As Integer
  DDCID As Integer
End Type



Public Function GetUserLog()
  
Dim i As Integer
Dim save As PA8310_LOG_T

FrmMain.SetI2cDevice_USBTCON.Checked = False
FrmMain.SetI2cDevice_FTDI.Checked = False

FrmMain.SetI2cDemux_Sel(0).Checked = False
FrmMain.SetI2cDemux_Sel(1).Checked = False
FrmMain.SetI2cDemux_Sel(2).Checked = False
FrmMain.SetI2cDemux_Sel(3).Checked = False
FrmMain.SetI2cDemux_Sel(4).Checked = False
FrmMain.SetI2cDemux_Sel(5).Checked = False
FrmMain.SetI2cDemux_Sel(6).Checked = False
FrmMain.SetI2cDemux_Sel(7).Checked = False

FrmMain.SetI2cSpeed_Sel(0).Checked = False
FrmMain.SetI2cSpeed_Sel(1).Checked = False
FrmMain.SetI2cSpeed_Sel(2).Checked = False
FrmMain.SetI2cSpeed_Sel(3).Checked = False
FrmMain.SetI2cSpeed_Sel(4).Checked = False
FrmMain.SetI2cSpeed_Sel(5).Checked = False
FrmMain.SetI2cSpeed_Sel(6).Checked = False

FrmMain.SetI2cDevID_DebugID_Sel(0).Checked = False
FrmMain.SetI2cDevID_DebugID_Sel(1).Checked = False
FrmMain.SetI2cDevID_DebugID_Sel(2).Checked = False
FrmMain.SetI2cDevID_DebugID_Sel(3).Checked = False

FrmMain.SetI2cDevID_AndesID_Sel(0).Checked = False
FrmMain.SetI2cDevID_AndesID_Sel(1).Checked = False
FrmMain.SetI2cDevID_AndesID_Sel(2).Checked = False
FrmMain.SetI2cDevID_AndesID_Sel(3).Checked = False

FrmMain.SetI2cDevID_DDCID_Sel(0).Checked = False
FrmMain.SetI2cDevID_DDCID_Sel(1).Checked = False
FrmMain.SetI2cDevID_DDCID_Sel(2).Checked = False
FrmMain.SetI2cDevID_DDCID_Sel(3).Checked = False


If Dir(LOG_FILE_NAME) = "" Then
   ' ------------------------
   '   Fail Safe Setting
   ' ------------------------
   FrmMain.SetI2cDevID_DebugID_Sel(3).Checked = True
   K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_0
   K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_0
   K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_0
   FrmMain.SetI2cDevID_DebugID_Sel(0).Checked = True
   FrmMain.SetI2cDevID_AndesID_Sel(0).Checked = True
   FrmMain.SetI2cDevID_DDCID_Sel(0).Checked = True
   Exit Function
End If

Open LOG_FILE_NAME For Binary Lock Write As #1
  Get #1, 1, save
Close #1


Select Case (save.DEVI2C)
  Case 1 ' Cypress
    FrmMain.SetI2cDevice_USBTCON.Checked = True
  Case 2 ' FTDI
    FrmMain.SetI2cDevice_FTDI.Checked = True
End Select



If ((save.demux >= 0) And (save.demux <= 7)) Then
  FrmMain.SetI2cDemux_Sel(save.demux).Checked = True
End If



If ((save.SPDI2C >= 0) And (save.SPDI2C <= 6)) Then
  FrmMain.SetI2cSpeed_Sel(save.SPDI2C).Checked = True
Else
  FrmMain.SetI2cSpeed_Sel(2).Checked = True
End If


If ((save.K4BID >= 0) And (save.K4BID <= 3)) Then
  FrmMain.SetI2cDevID_DebugID_Sel(save.K4BID).Checked = True
  Select Case (save.K4BID)
    Case 0
      K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_0
    Case 1
      K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_1
    Case 2
      K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_2
    Case 3
      K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_3
  End Select
Else
  K4BRIDGE_DEBUG_ID = K4BRIDGE_DEBUG_ID_0
  FrmMain.SetI2cDevID_DebugID_Sel(0).Checked = True
End If


If ((save.ANDESID >= 0) And (save.ANDESID <= 3)) Then
  FrmMain.SetI2cDevID_AndesID_Sel(save.ANDESID).Checked = True
  Select Case (save.ANDESID)
    Case 0
      K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_0
    Case 1
      K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_1
    Case 2
      K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_2
    Case 3
      K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_3
  End Select
Else
  K4BRIDGE_ANDES_ID = K4BRIDGE_ANDES_ID_0
  FrmMain.SetI2cDevID_AndesID_Sel(0).Checked = True
End If


If ((save.DDCID >= 0) And (save.DDCID <= 3)) Then
  FrmMain.SetI2cDevID_DDCID_Sel(save.DDCID).Checked = True
  Select Case (save.DDCID)
    Case 0
      K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_0
    Case 1
      K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_1
    Case 2
      K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_2
    Case 3
      K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_3
  End Select
Else
  K4BRIDGE_DDCCI_ID = K4BRIDGE_DDCCI_ID_0
  FrmMain.SetI2cDevID_DDCID_Sel(0).Checked = True
End If


End Function



Public Function GenUserLog()

Dim i As Integer
Dim save As PA8310_LOG_T

save.DEVI2C = 0
If (FrmMain.SetI2cDevice_USBTCON.Checked = True) Then
    save.DEVI2C = 1
ElseIf (FrmMain.SetI2cDevice_FTDI.Checked = True) Then
    save.DEVI2C = 2
End If

save.demux = 255
For i = 0 To 7
  If (FrmMain.SetI2cDemux_Sel(i).Checked = True) Then
    save.demux = i
    Exit For
  End If
Next i

save.SPDI2C = 0
For i = 0 To 6
  If (FrmMain.SetI2cSpeed_Sel(i).Checked = True) Then
    save.SPDI2C = i
    Exit For
  End If
Next i

save.K4BID = 0
For i = 0 To 3
  If (FrmMain.SetI2cDevID_DebugID_Sel(i).Checked = True) Then
    save.K4BID = i
    Exit For
  End If
Next i

save.ANDESID = 0
For i = 0 To 3
  If (FrmMain.SetI2cDevID_AndesID_Sel(i).Checked = True) Then
    save.ANDESID = i
    Exit For
  End If
Next i

save.DDCID = 0
For i = 0 To 3
  If (FrmMain.SetI2cDevID_DDCID_Sel(i).Checked = True) Then
    save.DDCID = i
    Exit For
  End If
Next i

If Dir(LOG_FILE_NAME) = "" Then
  Open LOG_FILE_NAME For Output As #1
  Close #1
End If

Open LOG_FILE_NAME For Binary Lock Write As #1
  Put #1, 1, save
Close #1

End Function





