@echo off
title Discord Disinfector by ahoj#8537.
color 9
echo Discord Disinfector made by ahoj#8537
timeout /T 3 /NOBREAK > nul
cls
color 2
echo Loading.
timeout /T 3 /NOBREAK > nul
cls
goto start


:start
echo -[1] (How to remove Injection From Free Grabber)
echo -[2] (How to remove Injection From Paid Grabber)
echo -[3] (Known Directories for Loggers)
echo -[4] (How to remove Injections from Known free loggers, "Luna, empyrean"
color 9
echo ======================================================================
set /p PROGRAM= What do you want to do?:
cls
goto %PROGRAM%



:1
Color C
echo How to remove the injection grabber from the free grabber?
timeout /T 3 /NOBREAK > nul
cls
Color C
echo 1. press windows + r
echo 2. type in %localappdata%
echo 3. open the Discord folder
echo 4. open the app-yourdiscordversion folder 
echo 5. open the modules folder
echo 6. open the discord_voice folder
echo 7. open the discord_voice folder
echo 8. edit the index.js file
echo 9. delete everything under the line module.exports = VoiceEngine;
pause
cls
goto start





:2
Color C
echo How to remove the injection grabber from the Paid grabber?
timeout /T 3 /NOBREAK > nul
cls
echo 1. press windows + r
echo 2. type in %localappdata%
echo 3. open the Discord folder
echo 4. open the app-yourdiscordversion folder 
echo 5. open the modules folder
echo 6. open discord_rpc 
echo 7. open discord_rpc
echo 8. edit the index.js file
echo 9. delete everything after the line "RPCWebSocket: require('./RPCWebSocket'),};"
pause
cls
goto start



:3
Color C
echo Known directories for a Stubs!
timeout /T 3 /NOBREAK > nul
cls
echo win + r shell:common startup or shell:startup there are mostly hidden grabbers
timeout /T 1 /NOBREAK > nul
echo.
echo another solution is Reinstalling Discord.
timeout /T 1 /NOBREAK > nul
echo. 
echo %appdata% removing discord folder should work too!
pause
cls
goto start







:4
Color C
echo How to remove Injection from a Empyrean and Luna!
timeout /T 3 /NOBREAK > nul
echo (Empyrean) Just Delete the Discord from the App Data
echo and Re-Install! %appdata% (Win + R %Appdata%)
echo. 
echo (Luna) Delete the discord and reinstall it and also remove the file from startup (Win + R Shell:startup)
echo.
pause
cls
goto start
