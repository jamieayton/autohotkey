SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
#IfWinActive, RStudio
+F2::Send {Ctrl Down}{Shift Down}m{Shift Up}{Ctrl Up} ; "Control, Shift + m" - This is the RStudio keyboard shortcut for the 'pipe' operator %>% 
 
#IfWinActive, Chrome
+F2::MsgBox You are currently using Chrome
 
#If
+F2::MsgBox "AutoHotKey not setup for current window"