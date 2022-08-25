#!/bin/bash

fg=c0caf5
wrong=db4b4b
highlight=565f89
date=7aa2f7
verify=9ece6a


i3lock -n --force-clock -i /usr/share/backgrounds/Catppuccin/tokyo-catppuccin.png -e --indicator --radius=20 --ring-width=40 --inside-color=$fg --ring-color=$fg --insidever-color=$verify --ringver-color=$verify --insidewrong-color=$wrong --ringwrong-color=$wrong --line-uses-inside --keyhl-color=$verify --separator-color=$verify --bshl-color=$verify --time-str="%H:%M" --time-size=140 --date-str="%a, %d %b" --date-size=45 --verif-text="Verifying Password..." --wrong-text="Wrong Password!" --noinput-text="" --greeter-text="Type the password to Unlock" --ind-pos="300:610" --time-font="FantasqueSansMono Nerd Font:style=Bold" --date-font="FantasqueSansMono Nerd Font" --verif-font="FantasqueSansMono Nerd Font" --greeter-font="FantasqueSansMono Nerd Font" --wrong-font="FantasqueSansMono Nerd Font" --verif-size=23 --greeter-size=23 --wrong-size=23 --time-pos="300:390" --date-pos="300:450" --greeter-pos="300:780" --wrong-pos="300:820" --verif-pos="300:655" --date-color=$date --time-color=$date --greeter-color=$fg --wrong-color=$wrong --verif-color=$verify --verif-pos="300:820" --pointer=default --refresh-rate=0 --pass-media-keys --pass-volume-keys
