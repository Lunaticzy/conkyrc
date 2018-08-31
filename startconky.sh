#!/bin/bash
killall conky
#sleep 10 #time (in s) for the DE to start; use ~20 for Gnome or KDE, less for Xfce/LXDE etc
conky -c ~/.Conky/rings -d -q & # the main conky with rings
#sleep 1 #time for the main conky to start; needed so that the smaller ones draw above not below (probably can be lower, but we still have to wait 5s for the rings to avoid segfaults)
conky -c ~/.Conky/cpu -d -q &
conky -c ~/.Conky/mem -d -q &
conky -c ~/.Conky/network -d -q &
conky -c ~/.Conky/disk -d -q &
conky -c ~/.Conky/clock -d -q &
conky -c ~/.Conky/arch_logo -d -q &
#conky -c ~/.Conky/notes &
