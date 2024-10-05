@echo off
if exist codefiles.rar goto start
if not exist codefiles.rar goto error


:start
echo running code for %0
title praq antivirus
echo Created By goofduck
echo powred by nothing
timeout 60
echo THIS CAN TAKE ONLY 1MIN
echo o
timeout 0
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
cls
echo   o
timeout 0
cls
echo    o
timeout 0
cls
echo     o
timeout 0
cls
echo scanning....
echo scanning....
:start
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\system32
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\syswow64
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\CSC
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\debug
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\Boot
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\IME
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\INF
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\logs
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\microsoft.net
IF EXIST virus.exe goto infected
IF NOT EXIST virus.exe goto clean
cd C:\windows\pchealth
:infected
echo WARNING VIRUS DETECTED!
del virus.exe
pause
goto start

:clean
echo System Protected!
echo now showing that you are using a crappy antivirus
timeout 10
MORE.vbs
echo please use this app without editing the script inside
echo if you want to see more just go to propreties of the app
echo version: [BETA V 2.00045.345.6353]
echo ARCHIETURE COMPATIBILITY : X64 / X32
echo restart the app?
:1
set  /p input=
if /i %input%==YES goto restart
if /i %input%==NO goto exit
if /i not %input%== YES,NO goto 1

:exit
EXIT.vbs
pause
exit

:restart
pr
exit
exit/b






:error
echo the code files weren't found, restart the program or reinstall pRaQ
pause
exit 
exit/b