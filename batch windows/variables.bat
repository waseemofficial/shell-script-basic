@echo off
echo %1
echo %2
echo %3
rem set /A variableName=var
rem /A for numerical values
set /A firstValue=100
set /A secondValue=10
echo %firstValue%
set sayOutLoud=Hello World!!
echo "adding values"
set /A add=%firstValue% + %secondValue%
echo sum is : %add%
echo %sayOutLoud%
echo left starting
set starting=HelloJohanHowAreYou
echo %starting% from 0,10
echo %starting:~0,10%
