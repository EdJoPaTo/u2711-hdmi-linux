#!/usr/bin/sh

sudo mkdir -p /usr/lib/firmware/edid/
sudo cp -uv edid.bin /usr/lib/firmware/edid/u2711.bin

sudo cp -uv sysctl.conf /etc/sysctl.d/99-u2711.conf
