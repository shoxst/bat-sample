@echo off
cd /d %~dp0

set /p input=•¶Žš‚ð“ü—Í:
echo %input%

set /p dummy=AAA<nul
set /p dummy=BBB<nul

pause > nul
