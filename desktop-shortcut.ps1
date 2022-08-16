$SourceFilePath = "C:\Users\Owner\AppData\Local\Programs\Microsoft VS Code\Code.exe"
$ShortcutPath = "C:\Users\Owner\Desktop\vscode.lnk"
$WScriptObj = New-Object -ComObject ("WScript.Shell")
$shortcut = $WscriptObj.CreateShortcut($ShortcutPath)
$shortcut.TargetPath = $SourceFilePath
$shortcut.Save();