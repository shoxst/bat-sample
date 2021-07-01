@echo off
cd /d %~dp0

set var1=aaa
sample-sub.bat arg1
echo [main] %errorlevel%
echo [main] %var1%

pause > nul
