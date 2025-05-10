@echo off
powershell -Command "(Get-Content css\style.css) -replace '--green:#008000', '--green:#bd522c' | Set-Content css\style.css"
echo Basic green color replaced successfully! 