@echo off
cd /d %~dp0

echo start
call :label_a arg1
echo %errorlevel%
echo end

pause > nul

:label_a
echo label a
echo %1
exit /b 99

:label_b
echo label b

