SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
 
#IfWinActive, RStudio
+F3::
SendInput {LControl down}Enter{LControl up} ; 
return
 
#IfWinActive, Chrome
+F3::
MsgBox You are currently using Chrome
return
 
#If
+F3::MsgBox "AutoHotKey not setup for current window"
return
 