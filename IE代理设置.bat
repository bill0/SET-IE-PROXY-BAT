@echo off 
echo 开始设置IE代理上网
taskkill /im iexplore.exe /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 1 /f 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyServer /d "172.27.33.3:7007" /f 
echo 代理设置完成按任意键关闭 
pause>nul

