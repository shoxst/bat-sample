@echo off
cd /d %~dp0

@REM set dir1=%~dp0\..\README.md

pushd %~dp0..
set file1=%cd%\README.md
popd

if not exist %file1%\* (
    if exist %file1% (
        echo true
    )
)

pause > nul
