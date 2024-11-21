@echo off
title Before packing...

echo.
echo Before packing, please read this carefully
echo.
echo - This project is made by ChatGPT, so you'll get some problems while executing script
echo - You MUST have python with version 3.10 or higher installed on your pc
echo - Your asset resource MUST have full images and audios, with file 'projects.json'
echo   Otherwise it may have error while opening package on turbowarp
echo - The file 'project.json' can be put anywhere, just enter the correct path to project.json
echo   but MUST NOT have the same location (means 'project.json' must not be put inside assets folder)
echo - You need to change path to folder in packing.py (can open it with notepad or text editor else...)
echo.
echo anyways thanks for using. 
echo press any key to: 1. edit packing.py
echo.
pause >nul
notepad "%~dp0packing.py"
echo press any key to: 2. start packing file
pause >nul
python "%~dp0packing.py"
echo.
echo thanks for using. press any key to exit
pause >nul
exit /b
