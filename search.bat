@echo off
SETLOCAL
color 7c
echo   ___                _
echo  / __^|___  ___  __ _^| ^|___
echo ^| (_ / _ \/ _ \/ _` ^|   -_)
echo  \___\___/\___/\__, ^|_\___^|
echo                ^|___/
echo -------------------------------
set /p search=Enter your search terms: 
start "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" "https://www.google.es/search?q=%search%"
