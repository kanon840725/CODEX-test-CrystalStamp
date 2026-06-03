@echo off
setlocal
set "APP=%~dp0CrystalStampPDF.html"

where msedge.exe >nul 2>nul
if %errorlevel%==0 (
  start "" msedge.exe "%APP%"
  exit /b
)

start "" "%APP%"
