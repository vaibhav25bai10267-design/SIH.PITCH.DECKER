@echo off
cd /d "%~dp0"
echo Starting SIH PPT Maker...
start http://localhost:5173
npm.cmd run dev -- --host 127.0.0.1 --port 5173
pause
