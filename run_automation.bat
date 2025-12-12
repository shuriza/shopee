@echo off
cd /d "%~dp0"
echo ========================================
echo   SHOPEE AUTOMATION v2.0
echo ========================================
echo.
echo Starting automation...
echo.

.\venv\Scripts\python.exe shopee_automation.py

echo.
echo ========================================
echo   Press any key to exit...
echo ========================================
pause >nul
