#!/bin/sh

dex $HOME/.config/autostart/arcolinux-welcome-app.desktop &

# Configuración monitores
xrandr --output eDP-1 --mode 1920x1080 --fb 1728x972 --panning 1728x972 --scale 0.9x0.9
xrandr --output HDMI-2 --mode 1920x1080 --rate 120 --above eDP-1

# Arreglar tamaño cursor
#xrdb ~/.Xresources
#exec qtile

# Fix wheel speedup in brave-boriwser
imwheel -b 45