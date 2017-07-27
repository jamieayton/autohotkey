SetTitleMatchMode, 2 ; This let's any window that partially matches the given name get activated
#IfWinActive, RStudio
+F4::Send {Ctrl Down}Enter{Ctrl Up} ; "Control + Enter" - This is the RStudio keyboard shortcut to run the highlighted code / current line of code 
#IfWinActive, Chrome
+F4::MsgBox You are currently using Chrome
 
#If
+F4::MsgBox "AutoHotKey not setup for current window"