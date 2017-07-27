SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
 
#IfWinActive, RStudio
+F4::
SendInput {LControl down}{LAlt down}b{LAlt up}{LControl up} ; 
return
 
#IfWinActive, Chrome
+F4::
MsgBox You are currently using Chrome
return
 
#If
+F4::MsgBox "AutoHotKey not setup for current window"
return
 