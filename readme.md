The Dell U2711 is a monitor which does not work with the full resolution on HDMI per default

It does not send the correct EDID over when using HDMI.
However DVI and DP work without problems out of the box.

This repo contains configs to get it running with Linux.
My approach in the end is via xrandr on Xorg (not Wayland!)

A different approach is to add the working edid to the kernel but I havnt continued that path.
The remains of that approach are in the edid folder.
