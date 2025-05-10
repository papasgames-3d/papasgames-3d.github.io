@echo off
powershell -Command "(Get-Content css\plugins.css) -replace 'rgba\(40,167,69,', 'rgba(189,82,44,' | Set-Content css\plugins.css"
echo RGBA colors replaced successfully! 