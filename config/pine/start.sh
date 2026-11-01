#!/bin/sh

xrdb -merge ~/.Xresources
setxkbmap -option caps:escape &

sxhkd &
dunst &
feh --bg-fill /home/ilya/Downloads/STWP.jpg

killall -q polybar
polybar &
