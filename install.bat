rem  ��ɫ��MPV��װ�ű���dwSun����
@echo off
echo ������������Ӧ�ļ�


for %%i in (%0) do set aa=%%~dpi
cd /d %aa%

copy /y mpv.exe C:\Windows\

rem cd ..

echo ����ע�Ტ����MPlayer�ļ����ͣ�
pause


ftype 3gp="mpv.exe" "%%1"
assoc .3gp=3gp

ftype mp4="mpv.exe" "%%1"
assoc .mp4=mp4

ftype rmvb="mpv.exe" "%%1"
assoc .rmvb=rmvb

assoc .rm=rmvb

ftype mkv="mpv.exe" "%%1"
assoc .mkv=mkv

ftype vob="mpv.exe" "%%1"
assoc .vob=vob

ftype flv="mpv.exe" "%%1"
assoc .flv=flv

ftype dat="mpv.exe" "%%1"
assoc .dat=dat

ftype mov="mpv.exe" "%%1"
assoc .mov=mov

ftype wmv="mpv.exe" "%%1"
assoc .wmv=wmv
echo ע��������
pause

echo ��װ�Ҽ��˵���������ע������

regedit.exe mpv_context.reg
