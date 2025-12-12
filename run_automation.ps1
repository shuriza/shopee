Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  SHOPEE AUTOMATION v2.0" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

$scriptPath = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $scriptPath

& .\venv\Scripts\python.exe shopee_automation.py

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Read-Host "Press ENTER to exit"
