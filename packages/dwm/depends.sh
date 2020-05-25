#!/bin/bash
if [ command -v pacman -eq /usr/bin/pacmna ]
then
sudo pacman -S dmenu freetype2 st libxinerama
fi
if [ command -v apt -eq /usr/bin/apt ]
then
sudo apt install -y dmenu freetype2 libxinerama
git clone http://git.suckless.org/st
cd st
sudo make install
fi