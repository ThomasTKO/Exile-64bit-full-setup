@echo off
::KILL ARMA3 SERVER 1
taskkill /f /fi "status eq not responding" /im arma3server_x64.exe
taskkill /f /im arma3server_x64.exe
timeout 1
::DOUBLE CHECK KILL 1
taskkill /f /fi "status eq not responding" /im arma3server_x64.exe
taskkill /f /im arma3server_x64.exe
timeout 1

