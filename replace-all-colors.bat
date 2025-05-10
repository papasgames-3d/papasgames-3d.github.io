@echo off
echo Replacing green colors with red-orange colors...

REM Basic colors
powershell -Command "(Get-Content css\style.css) -replace '#28a745', '#bd522c' | Set-Content css\style.css"
powershell -Command "(Get-Content css\style.css) -replace '#155724', '#68251b' | Set-Content css\style.css"
powershell -Command "(Get-Content css\style.css) -replace '--green:#008000', '--green:#bd522c' | Set-Content css\style.css"

REM Bootstrap colors
powershell -Command "(Get-Content css\plugins.css) -replace '#28a745', '#bd522c' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#155724', '#68251b' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#218838', '#a2442e' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#1e7e34', '#8d3c23' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#19692c', '#7a341d' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#d4edda', '#f4d6cc' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#c3e6cb', '#efc1af' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#b1dfbb', '#e8ac94' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#0b2e13', '#441d10' | Set-Content css\plugins.css"

REM SVG and RGBA colors
powershell -Command "(Get-Content css\plugins.css) -replace '%2328a745', '%23bd522c' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace 'rgba\(40,167,69,', 'rgba(189,82,44,' | Set-Content css\plugins.css"

echo All colors replaced successfully! 