@echo off
cd /d %~dp0
setlocal enabledelayedexpansion

set var1=abc
set cnt=0
if %var1% == abc (
    set /a cnt += 1
    echo %cnt%
)

set cnt=0
if %var1% == abc (
    set /a cnt += 1
    echo !cnt!
)

pause > nul
