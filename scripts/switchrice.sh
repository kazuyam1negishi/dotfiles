#!/bin/bash

msg=$(rofi -dmenu -i -no-fixed-num-lines -p "Select Rice")

if [ $msg == DS1 ] || [ $msg == ds1 ]
then
    eww kill
    killall polybar
    mplayer ~/Music/System\ Sounds/DS_Comp_Start.wav & disown
    eww open profile
    eww open time
    eww open date
    polybar leftDS & disown
    polybar powerDS & disown
    polybar rightDS & disown
    wal -i ~/Pictures/Wallpapers/ds_21.png -a 50
    i3-msg gaps top all set 70
    i3-msg gaps inner all set 25
    i3-msg gaps left all set 250
    i3-msg gaps right all set 5
    exit
fi

if [ $msg == default ]
then
    eww kill
    killall polybar
    mplayer ~/Music/System\ Sounds/Nintendo\ DS/Startup.aif & disown
    polybar leftBar & disown
    polybar powerBar & disown
    polybar rightBar & disown
    wal -i ~/Pictures/Wallpapers/vista1.jpg -a 50
    i3-msg gaps top all set 60
    i3-msg gaps inner all set 20
fi
