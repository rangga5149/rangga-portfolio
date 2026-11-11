@echo off
title Menjalankan Website Portofolio (Localhost)
echo ========================================================
echo   MENJALANKAN WEBSITE PORTOFOLIO (LIGHT THEME)
echo   Untuk Akses Pribadi: http://localhost:3000
echo ========================================================
echo.
cd /d "%~dp0"
echo Membuka peramban browser...
start http://localhost:3000
echo Memulai server Next.js...
call npm.cmd run dev
pause
