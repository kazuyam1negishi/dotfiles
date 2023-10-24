#!/bin/bash

msg() {
rofi -dmenu -i -no-fixed-num-lines -p "Select Rice"
}

ans=$(msg &)

if [ $ans == DS1 ]
then
    eww kill
    killall polybar
    mplayer ~/Music/SFX/DS_Comp_Start.wav & disown
    eww open profile
    eww open time
    eww open date
    polybar leftDS & disown
    polybar powerDS & disown
    polybar rightDS & disown
    wal -i ~/Pictures/Wallpapers/ds_21.png -a 50
    i3-msg gaps top all set 70
    i3-msg gaps bottom all set 0
    i3-msg gaps inner all set 25
    i3-msg gaps left all set 250
    i3-msg gaps right all set 5
    exit
elif [ $ans == Default ]
then
    eww kill
    killall polybar
    mplayer ~/Music/SFX/nintendoDS/Startup.aif & disown
    polybar leftBar & disown
    polybar powerBar & disown
    polybar rightBar & disown
    wal -i ~/Pictures/Wallpapers/arch_5.png -a 50
    i3-msg gaps top all set 60
    i3-msg gaps bottom all set 0
    i3-msg gaps inner all set 20
elif [ $ans == FullBar ]
then
    eww kill
    killall polybar
    mplayer ~/Music/SFX/windowsXP/Startup.wav & disown
    polybar fullBar & disown
    wal -i ~/Pictures/Wallpapers/wXP_1.jpg -a 50
    i3-msg top all set 0
    i3-msg bottom all set 48
    i3-msg inner all set 0
else
    rofi -e "Invalid option. Try again."
fi
