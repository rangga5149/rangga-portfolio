@echo off
title Menjalankan Website Portofolio (Akses Bersama & Jaringan Wi-Fi)
echo ========================================================
echo   MENJALANKAN WEBSITE PORTOFOLIO (AKSES JARINGAN)
echo ========================================================
echo.
echo Website ini akan dapat diakses dari:
echo 1. Komputer ini: http://localhost:3000
echo 2. HP / Perangkat lain di Wi-Fi yang sama: http://[IP-KOMPUTER-ANDA]:3000
echo.
echo Mencari alamat IP komputer Anda di jaringan:
ipconfig | findstr /i "IPv4"
echo.
cd /d "%~dp0"
echo Memulai server dengan host 0.0.0.0...
call npm.cmd run dev -- -H 0.0.0.0
pause
