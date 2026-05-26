@echo off
cd /d "c:\Users\kunug\OneDrive\Desktop\Portfolio"
echo Installing npm packages...
call npm install
echo.
echo Installation complete! Starting server...
echo.
call npm start
pause
