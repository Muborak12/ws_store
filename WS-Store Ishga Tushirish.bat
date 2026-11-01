@echo off
chcp 65001 > nul
title WS - Luxury E-Commerce (Mijoz Sayti)
color 0c
cls
echo =====================================================================
echo              WS - LUXURY E-COMMERCE (MIJOZ SAYTI)
echo =====================================================================
echo.
echo  [1] WS-Store katalogiga o'tilmoqda...
cd /d "%~dp0"

echo  [2] WebSocket Chat Serveri fonda ishga tushirilmoqda...
start /b node server/websocket-chat.js

echo  [3] Brauzerda Mijoz Do'koni ochilmoqda: http://localhost:3000
start http://localhost:3000

echo.
echo  =====================================================================
echo   WS E-COMMERCE PLATFORMASI (Jigarrang & Och Pushti Dizayn)
echo   - Jonli Chat: Sahifaning o'ng pastki burchagida (Savol variantlari bilan)
echo   - To'liq Filtrlar: Narx, Kategoriyalar, Saralash
echo  =====================================================================
echo.
echo  [4] Next.js Serveri ishga tushmoqda (Port 3000)...
echo.

node ./node_modules/next/dist/bin/next dev -p 3000
pause
