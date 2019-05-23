rem  绿色版MPV安装脚本，dwSun制作
@echo off
echo 复制主程序及相应文件


for %%i in (%0) do set aa=%%~dpi
cd /d %aa%

copy /y mpv.exe C:\Windows\

rem cd ..

echo 即将注册并关联MPlayer文件类型！
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
echo 注册关联完成
pause

echo 安装右键菜单，请允许注册表操作

regedit.exe mpv_context.reg
