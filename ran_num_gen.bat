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
echo do you want to continue?
echo Type yes to continue and no to exit or just enter any words or just enter cause...its easier? its a feature not a bug!. 
echo (just you know enter its case sensitive btw :) )
SET /p ans= PLEASE ENTER NOW:
if %ans% == yes (goto x) else (echo What the hell did you just type)
if %ans% == no (exit 0) else (echo What the hell did you just type)
