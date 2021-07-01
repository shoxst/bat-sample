@echo off
cd /d %~dp0

for %%i in (*.txt) do (
    echo %%i
)
echo,

for /r %%i in (*.txt) do (
    echo %%i
)
echo,

for /r .\folder1 %%i in (*.txt) do (
    echo %%i
)

pause > nul
