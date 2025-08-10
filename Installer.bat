@echo off
cd %~dp0
if not exist 7z.exe curl -L -o 7z.exe https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/7z.exe
echo hiii

echo.

goto AAA_PROGRAM

:AAA_PROGRAM
set /p choice="You want to install MikiGDPS? (Yes/No)"

if "%choice%"=="Yes" goto Install2
if "%choice%"=="No" exit
if "%choice%"=="yes" goto Install2
if "%choice%"=="no" exit
echo well choose something
goto 


:Install2
set /p choice="You want to install Geode (its mods installer so you can get mods) (Yes/No) "

if "%choice%"=="Yes" goto Install3
if "%choice%"=="No" goto Install
if "%choice%"=="yes" goto Install3
if "%choice%"=="no" goto Install

echo well choose something
goto Install2

:Install
set /p choice="You want to install Launcher (Its bad) (Yes/No)(Normal) "

if "%choice%"=="Yes" goto bru
if "%choice%"=="No" goto yey
if "%choice%"=="yes" goto bru
if "%choice%"=="no" goto yey

echo well choose something
goto Install 

:Install3
set /p choice="You want to install Launcher (Its bad) (Yes/No)(Geode) "

if "%choice%"=="yes" goto bruu
if "%choice%"=="no" goto yeyy

echo well choose something
goto Install3

:bru
curl -L -o "MikiGDPS Launcher.lnk" https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS%20Launcher.lnk
REM curl -L -o MikiGDPS_Launcher.7z https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS_Launcher.7z
7z.exe x MikiGDPS_Launcher.7z -y
move /y MikiGDPS_Launcher "C:\Program Files (x86)\MikiGDPS"
move /y "MikiGDPS Launcher.lnk" "%userprofile%\desktop"
echo done daddy! go play it!
pause >nul

:yey
curl -L -o MikiGDPS.lnk https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS.lnk
curl -L -o MikiGDPS_NoLauncher.7z https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS_NoLauncher.7z
7z.exe x MikiGDPS_NoLauncher.7z -y
move /y MikiGDPS_NoLauncher "C:\Program Files (x86)\MikiGDPS"
move /y "MikiGDPS.lnk" "%userprofile%\desktop"
echo done daddy! go play it!
pause >nul

:bruu
curl -L -o "MikiGDPS Launcher.lnk" https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS%20Launcher.lnk >nul
curl -L -o MikiGDPS_Launcher.7z https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS_Launcher_Geode.7z
7z.exe x MikiGDPS_Launcher_Geode.7z -y
move /y MikiGDPS_Launcher_Geode "C:\Program Files (x86)\MikiGDPS"
move /y "MikiGDPS Launcher.lnk" "%userprofile%\desktop"
echo done daddy! go play it!
pause >nul

:yeyy
curl -L -o MikiGDPS.lnk https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS.lnk
curl -L -o MikiGDPS_NoLauncher_Geode.7z https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS_NoLauncher_Geode.7z
7z.exe x MikiGDPS_NoLauncher_Geode.7z -y
move /y MikiGDPS_NoLauncher_Geode "C:\Program Files (x86)\MikiGDPS"
move /y "MikiGDPS.lnk" "%userprofile%\desktop"
echo done daddy! go play it!
pause >nul

curl -L -o "MikiGDPS Launcher.lnk" https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS%20Launcher.lnk

curl -L -o MikiGDPS.lnk https://github.com/Nikita534cool/MikiGDPSInstaller/raw/refs/heads/main/MikiGDPS.lnk
