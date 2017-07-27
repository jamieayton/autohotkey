SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
#IfWinActive, RStudio
+F4::Send {Ctrl Down}{Alt Down}b{Alt Up}{Ctrl Up} ; "Control, Up + b" - This is the RStudio keyboard shortcut to run all code above and including the current line
 
#IfWinActive, Chrome
+F4::MsgBox You are currently using Chrome
 
#If
+F4::MsgBox "AutoHotKey not setup for current window"