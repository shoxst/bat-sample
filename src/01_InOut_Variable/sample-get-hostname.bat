@echo off
cd /d %~dp0

for /f "usebackq" %%a in (`hostname`) do (
    set hostName=%%a
)
echo %hostName%

pause > nul
