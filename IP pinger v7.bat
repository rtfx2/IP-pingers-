@echo off
title V7
color 9
mode 60,20
echo ooooo ooooooooo.   
echo `888' `888   `Y88. 
echo  888   888   .d88' 
echo  888   888ooo88P'  
echo  888   888         
echo  888   888         
echo o888o o888o        
set /p IP=Enter Help IP:
:loop1
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo skid is done for)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo skid is done for)
ping -t 2 0 10 127.0.0.1 >nul

color 02
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo skid is done for)
ping -t 2 0 10 127.0.0.1 >nul
 color 03
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo skid is done for)
ping -t 2 0 10 127.0.0.1 >nul

 color 04
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo skid is done for)
ping -t 2 0 10 127.0.0.1 >nul



goto loop1
