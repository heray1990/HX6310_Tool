Attribute VB_Name = "UI_ListViewer"
Global LV_LOG_Show As Boolean
Global LV_LOG_FocusLast As Boolean

Public Function LV_AddString(vw As ListBox, Msg$)
Dim idx$
    
    If (LV_LOG_Show = False) Then Exit Function
    If (vw.ListCount = 32767) Then vw.RemoveItem (0)

    idx = CStr(vw.ListCount)
    Call PatchString(idx, 5)
    vw.AddItem idx & ": " & Msg
    
    If (LV_LOG_FocusLast = False) Then Exit Function
    vw.Selected(vw.ListCount - 1) = True

End Function


Public Function UI_AddString2Viewer(Msg As String)
   
LV_AddString FrmMain.vbLOG, Msg
    
End Function

