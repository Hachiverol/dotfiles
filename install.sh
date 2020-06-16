#!/bin/bash
sudo pacman -Syyu flameshot dunst alsa pulseaudio pulseaudio-alsa firefox pamixer code feh sxhkd okular obs-studio

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -Sy discord caprine sayonara-player 
