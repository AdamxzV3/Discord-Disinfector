@echo off
rem Checking For Administrator
timeout /t 1 /nobreak > NUL
openfiles > NUL 2>&1
if %errorlevel%==0 (
    cls
) else (
    echo You must run me as an Administrator. Exiting..
    echo.
    echo Right-click on me and select ^'Run as Administrator^' and try again.
    echo.
    echo Press any key to exit..
    pause > NUL
    exit
)
title Discord Disinfector by ahoj#8537.
color 9
echo Discord Disinfector made by ahoj#8537
timeout /T 3 /NOBREAK > nul
cls
color 9
echo Hi %username%!! Today im going to help you remove loggers:D
timeout /T 3 /NOBREAK > nul
cls
goto start


:start
echo -[1] (Re-install Discord, this will maybe remove the logger)
echo -[2] (Remove Empyrean Logger)
echo -[3] (Creator + Love)
color 9
echo ======================================================================
set /p PROGRAM= What do you want to do?:
cls
goto %PROGRAM%


:1
color C
taskkill /f /im Discord.exe
cls
echo Deleting Discord App Data folder...
rmdir /s /q "%AppData%\Discord"
echo Installing Discord...
start /wait "" "https://discordapp.com/api/download?platform=win"
echo Done!
pause



:2
set folder=empyrean
set fpath=%AppData%\%folder%
if exist "%fpath%" (
    rmdir /s /q "%fpath%"
    echo Folder "%folder%" has been succesfully deleted from "%AppData%".
) else (
    echo Folder "%folder%" have not been found in "%AppData%".
)
pause
cls
goto start



:3
echo This has made by https://github.com/AdamxzV3 ! :D
echo.
echo I h o p e t h i s t o o l h e l p e d y o u 
echo.
echo <3
pause
cls
goto start