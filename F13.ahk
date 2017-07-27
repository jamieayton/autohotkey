SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
#IfWinActive, RStudio
+F1::Send {Alt Down}-{Alt Up} ; "alt, -" - This is the RStudio keyboard shortcut for the 'assignment' operator <- 
 
#IfWinActive, Chrome
+F1::MsgBox You are currently using Chrome
 
#If
+F1::MsgBox "AutoHotKey not setup for current window"