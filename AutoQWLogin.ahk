#Requires AutoHotkey v2.0

SetTitleMatchMode 2

Run "D:\Weixin\Weixin.exe"
Run "E:\QQ\QQ.exe"

wxTitle := "微信 ahk_exe Weixin.exe"
qqTitle := "QQ ahk_exe QQ.exe"

WinWait qqTitle
WinWait wxTitle

WinActivate wxTitle
WinWaitActive wxTitle
Send "{Enter}"

Sleep 6000

WinMove -1610, -180, 1150, 883, qqTitle
WinMove -1612, 706, 900, 640, wxTitle

ExitApp