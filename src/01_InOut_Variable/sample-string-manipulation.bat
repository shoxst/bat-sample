@echo off
cd /d %~dp0

set var1=AAA
set var2=BBB
set var3=%var1%%var2%

echo %var3%
echo var3‚Í%var1%%var2%‚Å‚·
echo,

set var1=abcde12345
echo %var1:~3%
echo %var1:~3,5%
echo %var1:~-7,-5%
echo,

@REM set thisDate=%date%
@REM set thisTime=%time%
set thisDate=2021/06/27
set thisTime= 9:01:01.02

set custDate=%thisDate:/=%

set custTime=%thisTime: =0%
set custTime=%custTime:~0,8%
set custTime=%custTime::=%

echo original  : %thisDate% %thisTime%
echo customized: %custDate% %custTime% 

pause > nul
