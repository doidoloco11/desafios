@echo off
set num=0
echo matheus %num%.
goto loop

:loop
set /a num=num+1
echo matheus %num%.
if "%num%" == "50000" goto paro
goto loop

:paro
echo.
echo cabo a contagem ate %num%
pause > nul