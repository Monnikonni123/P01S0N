x=msgbox("Made by Monni" ,0+16, "")
x=msgbox("This virus is no joke. Continue?" ,4+64, "Warning")
Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c if exist P01S0N.bat (echo File Found && pause) else (echo No File Found && pause)"
