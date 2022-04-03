@echo off
:loop
set character=""
set /P character="Plenese enter the chinese character " 

if %character%=="" goto loop

start https://www.purpleculture.net/dictionary-details/?word=%character%

exit