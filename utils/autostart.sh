#!/bin/sh

# Start nm-applet
nm-applet &

# Start blueman-applet
blueman-applet &

# Start dunst
killall dunst
dunst &

# Start waybar
waybar &

# waypaper --restore &
swaybg -i ~/Pictures/wallpapers/desktop/wall1.jpg
