# mpv windows installer

mpv程序在windows下的安装及关联脚本。

## 准备
请去 https://mpv.io/installation/ 下载最新的windows编译版本mpv，将mpv.exe事先解压到当前文件夹。

推荐选择从 https://sourceforge.net/projects/mpv-player-windows/files/ 下载比较新的版本。

> 有些编译版本可能需要额外的dll才能正常运行，请自行在install.bat中添加

## 安装
以管理员权限运行install.bat即可，脚本会自动完成文件复制和文件关联注册表设置等操作。

> install.bat同目录的mpv.exe会被复制到c:\Windows下，某些杀毒软件可能会认为这个操作风险较高而阻止。同时如果windows盘符不是C:，请自行修改install.bat

**请自行确保下载到的mpv.exe的安全性**



## 卸载
以管理员权限运行uninstall.bat即可，脚本会自动完成文件删除和注册表删除等操作。文件关联请自行恢复。


## 其他
安装脚本会设置3gp，mp4，rmvb，rm，rmvb，mkv，vob，flv，dat，mov，wmv默认用mpv播放，同时会添加右键菜单，关联所有文件格式，只要是mpv能够播放的格式都可以用mpv播放。

为了简化安装设置的过程，本安装脚本直接将mpv文件复制到了windows目录中。
