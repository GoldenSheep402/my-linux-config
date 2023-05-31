#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "请以root权限运行此脚本。"
   exit 1
fi

echo "GTK_IM_MODULE=fcitx
QT_IM_MODULE=fcitx
XMODIFIERS=@im=fcitx
SDL_IM_MODULE=fcitx
GLFW_IM_MODULE=ibus
" >> /etc/environment

echo "追加成功"
