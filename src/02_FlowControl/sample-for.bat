@echo off
cd /d %~dp0
setlocal enabledelayedexpansion

set sum=0
for /l %%i in (1,1,10) do (
    set /a sum += %%i
    echo !sum! 
)

pause > nul
