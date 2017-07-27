SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
 
#IfWinActive, RStudio
+F2::
SendInput {LControl down}{LShift down}m{LShift up}{LControl up} ; 
return
 
#IfWinActive, Chrome
+F2::
MsgBox You are currently using Chrome
return
 
#If
+F2::MsgBox "AutoHotKey not setup for current window"
return
 