@echo off
cd /d %~dp0

@REM set dir1=%~dp0\..\docs

pushd %~dp0..
set dir1=%cd%\docs
popd

if exist %dir1%\* (
    echo true
) else (
    echo false
)

pause > nul
