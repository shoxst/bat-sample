@echo off
cd /d %~dp0

for /f "skip=1 tokens=1-3 usebackq" %%a in ("file1.txt") do (
    echo Name %%a
    echo Code %%b
    echo Phone %%c
    echo.
)

pause > nul
