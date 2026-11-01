#!/bin/sh

notify-send -h int:value:$(pactl get-sink-volume @DEFAULT_SINK@ | awk '{print $5}' | tr -d '%') "Volume"
