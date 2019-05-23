@echo off
echo 删除主程序及相应文件

for %%i in (%0) do set aa=%%~dpi
cd /d %aa%


del /f /q  C:\Windows\mpv.exe

echo 删除右键菜单，请允许注册表操作

regedit.exe mpv_context_uninstall.reg

echo 删除完成，请自行恢复文件关联
pause
