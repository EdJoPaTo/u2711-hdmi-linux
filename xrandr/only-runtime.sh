#!/usr/bin/sh

echo "new mode"
#sudo xrandr --newmode "2560x1440-HDMI"  312.25  2560 2752 3024 3488  1440 1443 1448 1493 -hsync +vsync

echo "add mode"
sudo xrandr --addmode HDMI-1 "2560x1440"
sudo xrandr --output HDMI-1 --mode "2560x1440"
