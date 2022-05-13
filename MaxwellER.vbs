Set WshShell = WScript.CreateObject("WScript.Shell")
Set ObjShell = WScript.CreateObject("Shell.Application")

' X = MsgBox("This is a virus." & vbCrLf & "Would you like to continue?", vbYesNo, "Warning!")

' If(X = 7) Then
'     WScript.Quit
' Else
X = MsgBox("Your computer is infected.", vbExclamation, "Virus")

WshShell.Run("%windir%\System32\notepad.exe")
WshShell.AppActivate("Untitled - Notepad")

WScript.Sleep(1000)

For i = 0 To 40
    For j = 0 To 30
        WshShell.SendKeys("H")
        WshShell.SendKeys("A")
        WScript.Sleep(10)
    Next
    WshShell.AppActivate("Untitled - Notepad")

    WshShell.SendKeys("{Enter}")
    WScript.Sleep(40)
Next

WshShell.SendKeys("%{F4}")
WshShell.SendKeys("{Tab}")
WshShell.SendKeys("{Enter}")

WScript.Sleep(1000)

ObjShell.MinimizeAll

Set ObjShell = Nothing

WshShell.Run("taskkill /f /im explorer.exe")
X = MsgBox("haha", vbCritical, "haha")

WScript.Sleep("500")

WshShell.Run("%windir%\System32\cmd.exe")
WshShell.Run("%windir%\System32\notepad.exe")
WshShell.Run("%windir%\System32\calc.exe")
WshShell.Run("%windir%\System32\cmd.exe")
WshShell.Run("%windir%\System32\notepad.exe")
WshShell.Run("%windir%\System32\mspaint.exe")
WshShell.Run("%windir%\System32\cmd.exe")
WshShell.Run("%windir%\System32\calc.exe")
WshShell.Run("%windir%\System32\cmd.exe")
WshShell.Run("%windir%\System32\calc.exe")
WshShell.Run("%windir%\System32\calc.exe")
WshShell.Run("%windir%\System32\cmd.exe")

WScript.Sleep("3000")

WshShell.Run("%windir%\System32\Bubbles.scr")

WScript.Sleep("20000")

WshShell.Run("explorer.exe")
X = MsgBox("jk not real virus", vbInformation, "virus")

' End If