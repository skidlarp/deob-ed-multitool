@echo off
title Derkstaware 
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo         ╔═(1) Roblox Altgen   
echo         ║
echo         ╠══(2) Tiktok Viewbot   
echo         ║ 
echo         ╠═══(3) Discord Token Checker  
echo         ║  
echo         ╚╦═══(4) discord multi tool 
echo          ║ 
set /p input=.%BS%         ╚══════^>[0m  
if /I %input% EQU 1 start AccGenerator.exe
if /I %input% EQU 2 start derkstaware.py
if /I %input% EQU 3 start main.py
if /I %input% EQU 4 start DiscordTool.py
cls
goto start

:banner
echo. im tired its 4 am :kiss: