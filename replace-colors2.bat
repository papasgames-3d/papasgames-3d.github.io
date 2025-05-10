@echo off
powershell -Command "(Get-Content css\plugins.css) -replace '%2328a745', '%23bd522c' | Set-Content css\plugins.css"
echo SVG colors replaced successfully! 