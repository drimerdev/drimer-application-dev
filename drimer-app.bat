@echo off

cls
color b
:menu
time /t
date /t

@echo ==========================
@echo = Python                 =
@echo = Node.js                =
@echo = C#                     =
@echo = visual studio  code    =
@echo ==========================
@echo type cd commands

set /p op= }
if %op% equ Python goto Python
if %op% equ Node.js goto Node.js
if %op% equ C# goto C#

:Python
        start python
goto menu

:Node.js
         start nodejs
goto menu

:visual studio code
         start vsdev
goto menu