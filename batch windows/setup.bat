rem is used for comments in batch file
@echo off
echo "Hello there!"
sleep 2
echo "hi"
call npm init -y
call npm install nightwatch --save-dev

rem type setup2.bat
rem npm install nightwatch --save-dev
rem START /B /WAIT setup2.bat
rem cmd /c

rem timeout /t 100 /nobreak
echo "node setup done"

rem START /B /WAIT setup3.bat
rem sleep 20
rem npm test