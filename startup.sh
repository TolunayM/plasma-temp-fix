#!/bin/bash
 
xrandr --output HDMI-2 --set "Broadcast RGB" "Full"
pkill plasmashell
kstart5 plasmashell
