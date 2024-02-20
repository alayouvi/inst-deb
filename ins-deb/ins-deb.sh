#!/bin/sh

sudo apt install xorg xinput xbacklight build-essential intel-microcode alsa-utils exa feh

sudo apt install kitty bspwm rofi picom nulockx dunst libnotify-bin unzip flameshot sxhkd neovim mpv git wget curl udiskie

sudo apt install keepassxc gimp inkscape

mv ~/sys/git/ins-deb/.bashrc ~/
mv ~/sys/git/ins-deb/,dotfiles/* ~/.config/
mkdir -p ~/usr/{down,art,dump,doc,art/{save,in,out,ready}}

