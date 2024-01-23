@echo off
:: this will disable factory reset
echo disabling factory reset, if acess denied run this file with elevated permissions
reagentc.exe /disable
echo Disabled Sucessfully
Timeout /T 5 >NUL
Echo enabling factory reset
reagentc.exe /enable
echo enabled sucessfully!
::took me to write 1min btw
pause
