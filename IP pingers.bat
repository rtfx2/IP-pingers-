@echo off
title Pinger
color 3
mode 60,20
echo ___________________
echo       IP V1
echo ___________________
set /p IP=Enter Help IP:


:loop1
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo DOWN)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo DOWN)
ping -t 2 0 10 127.0.0.1 >nul

color 02
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo DOWN)
ping -t 2 0 10 127.0.0.1 >nul
 color 03
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo DOWN)
ping -t 2 0 10 127.0.0.1 >nul

 color 04
PING -n 1 %IP% | FIND "TLL="
IF ERRORLEVEL 1 (SET in=c & echo DOWN)
ping -t 2 0 10 127.0.0.1 >nul



goto loop1
