@echo off
cd commands
title drimerapp-terminal
:loop
set /p ir="%cd%~$"
%ir%
echo.
goto loop