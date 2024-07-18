#!/bin/sh

# Start nm-applet
nm-applet &

# Start blueman-applet
blueman-applet &

# Start dunst
killall dunst
swaync &

# Start waybar
waybar &

# waypaper --restore &
swaybg -i ~/Pictures/wallpapers/wall6.jpg
