@echo off
cd /d %~dp0

call :getTimeStamp
echo %timeStamp%
pause > nul

:getTimeStamp
    setlocal
    
    call set yyyymmdd=%%date:/=%%
    call set hhmmss=%%time:~0,8%%
    set hhmmss=%hhmmss::=%
    set hhmmss=%hhmmss: =0%

    endlocal & set timeStamp=%yyyymmdd%-%hhmmss%
exit /b
