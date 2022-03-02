@echo off
:home
cls
title detect file

find script.js (
set /p input="ada file script.js, diganti nama (y/t)? : "
if %input%==Y goto Yes
if %input%==y goto Yes
if %input%==T goto No
if %input%==t goto No
cls
echo.
set /p variable= "pilih antara y dan t : "
goto home

:Yes
echo.
set /p nama="masukan nama baru untuk file : "

:No
echo.
pause
)
