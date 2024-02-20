#! /bin/sh

xset r rate 250 60 &
numlockx on &
udiskie &

xrandr --newmode "1280x800_60.00"   83.50  1280 1352 1480 1680  800 803 809 831 -hsync +vsync
xrandr --addmode DVI-0 "1280x800_60.00"
xrandr --output DVI-0 --mode 1280x800_60.00
xrandr --output DVI-0 --scale 1.2x1.2

feh --bg-fill ~/sys/wall/wall.png
