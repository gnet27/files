@echo off
color 0a
title Forkbomb Runner
cls

:bootscreen
cls
color 0a
cls
echo Welcome to Gnet Forkbomb.
echo *Must read disclaimer and how to use/how to fix before running!
echo Type the number of what you want to run then press ENTER.
echo.
echo 1)Disclaimer (Must read)
echo 2)How to use
echo 3)How to fix
echo 4)Forkbomb script

set /p menuselect=
if %menuselect% == 1 goto disclaimer
if %menuselect% == 2 goto faq
if %menuselect% == 3 goto fix
if %menuselect% == 4 goto verification


:disclaimer
cls
echo Disclaimer.
echo Forkbomb is an open source Windows Batch File that runs it self over and over again
echo and it will eventually crash. This works if you don't run this file 
echo from your desktop and from a folder. I am not reliable for any damage. Try at your own risk. have fun!
echo Please read how to use and how to fix before running.
pause
goto bootscreen

:verification
cls
color 0a
echo Are you sure that you would like to run this?
echo.
echo 1)Proceed
echo 2)Exit

set /p menuselect=
if %menuselect% == 1 goto forkbomb
if %menuselect% == 2 goto exit

:forkbomb
cls
Md %random%
Goto forkbomb

:exit
cls
exit

:faq
cls
echo How to use
echo To use forkbomb, place forkbomb.bat (this file) where you want over 35,000 folders to spawn.
echo if you place forkbomb on desktop, windows won't be able to handle it and will crash multiple
echo times. If you place it in a folder, all the 35,000 folders will spawn in that folder.
echo It might not crash it but it will make it very slow until you delete it.
echo Please read disclaimer and how to fix before running.
pause
goto bootscreen

:fix
cls 
echo How to fix
echo There are 2 differnt ways to fix this. 1. If you extracted the folders to your desktop, then you will have to 
echo reboot your computer with the side button.
echo then wait for the option to access file manager. When you get to file manager, go to desktop folder then 
echo select all, and scroll to the bottom
echo and deselect the files you would like to keep then press delete. 2. If you extracted the folders to 
echo another folder, just do 
echo the same thing but just deselect the files you want to keep.
echo Please read disclaimer and how to use before running.
pause
goto bootscreen

