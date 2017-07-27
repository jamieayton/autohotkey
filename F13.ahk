SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
 
#IfWinActive, RStudio
+F1::
SendInput {LAlt down}-{LAlt up} ; 
return
 
#IfWinActive, Chrome
+F1::
MsgBox You are currently using Chrome
return
 
#If
+F1::MsgBox "AutoHotKey not setup for current window"
return
 