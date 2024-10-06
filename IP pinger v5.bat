@echo off
title Pinger
@echo off
color 4
mode 60,20
echo ___________________
echo       IP V5
echo ___________________
set /p IP=Enter Help IP: 

:loop1
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo BEEMED)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo BEEMED)
ping -t 2 0 10 127.0.0.1 >nul

color 02
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo BEEMED)
ping -t 2 0 10 127.0.0.1 >nul
 color 03
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo BEEMED)
ping -t 2 0 10 127.0.0.1 >nul

 color 04
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo BEEMED)
ping -t 2 0 10 127.0.0.1 >nul


goto loop1
