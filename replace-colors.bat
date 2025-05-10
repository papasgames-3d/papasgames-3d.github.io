@echo off
powershell -Command "(Get-Content css\style.css) -replace '#28a745', '#bd522c' | Set-Content css\style.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#28a745', '#bd522c' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#155724', '#68251b' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#218838', '#a2442e' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#1e7e34', '#8d3c23' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#19692c', '#7a341d' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#d4edda', '#f4d6cc' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#c3e6cb', '#efc1af' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#b1dfbb', '#e8ac94' | Set-Content css\plugins.css"
powershell -Command "(Get-Content css\plugins.css) -replace '#0b2e13', '#441d10' | Set-Content css\plugins.css"
echo Colors replaced successfully! 