@echo off
title Random number generator cause im lazy to think so i over complicate some stuff

echo ---------------------------------
echo -                               -
echo -        This is the...         -
echo -RANDOM-NUMBER-GENERATOR-INATOR -
echo -                               -
echo ---------------------------------
echo Created by the doctor Heinz Doofenshmirtz's nephew Cealica!!!
pause

:x
echo ----------------------------------------
SET /a rand=%RANDOM% * 100 / 32768 + 1
echo The lucky number is %rand%
echo ----------------------------------------
echo Type yes to contine and ender to continue 
echo (just type yes or just you know enter its case sensitive btw :) )
SET /p ans= PLEASE ENTER NOW:
if %ans% == yes (goto x) else (exit 0)


