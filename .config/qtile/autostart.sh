#!/bin/sh

dex $HOME/.config/autostart/arcolinux-welcome-app.desktop &

# Configuración monitores
#xrandr --output eDP-1 --mode 1920x1080
#xrandr --output HDMI-2 --mode 1920x1080 --above eDP-1 --primary
xrandr --output eDP-1 --mode 1920x1080 --fb 1728x972 --panning 1728x972 --scale 0.9x0.9
xrandr --output HDMI-2 --above eDP-1
#randr --output HDMI-2 --primary

# Arreglar tamaño cursor
xrdb ~/.Xresources
exec qtile