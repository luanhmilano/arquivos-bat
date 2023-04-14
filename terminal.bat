@echo off
title Comandos no terminal
:inicio
echo 1: IPCONFIG
ping -n 3 localhost>nul
ipconfig
echo.
pause
echo 2: ARP
ping -n 3 localhost>nul
arp -a
echo.
pause
echo 3: ROUTE PRINT
ping -n 3 localhost>nul
route print
echo.
pause
echo 4: NETSTAT
ping -n 3 localhost>nul
netstat
echo.
pause
echo 5: NSLOOKUP
ping -n 3 localhost>nul
nslookup www.google.com
echo.
pause
echo 6: SYSTEMINFO
ping -n 3 localhost>nul
systeminfo
echo.
pause
echo 7: TASKLIST
tasklist
echo.
pause
echo 8: PING
ping -n 3 locahost>nul
ping %computername%
echo.
pause
echo 9: TRACERT
ping -n 3 localhost>nul
tracert www.google.com
pause
echo 10: HELP
help
pause>nul