@echo off
echo ɾ����������Ӧ�ļ�

for %%i in (%0) do set aa=%%~dpi
cd /d %aa%


del /f /q  C:\Windows\mpv.exe

echo ɾ���Ҽ��˵���������ע������

regedit.exe mpv_context_uninstall.reg

echo ɾ����ɣ������лָ��ļ�����
pause
