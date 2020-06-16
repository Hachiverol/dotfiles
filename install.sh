#!/bin/bash
sudo pacman -Syyu flameshot firefox code feh sxhkd okular obs-studio

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -Sy discord caprine sayonara-player 
