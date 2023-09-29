msg=$(rofi -dmenu -i -no-fixed-num-lines -p "Are you sure?")

if [ $msg == Y ] || [ $msg == y ]
then
    mplayer $HOME/Music/System\ Sounds/Nintendo\ DS/Menu\ Open.aif
    poweroff
fi

if [ $msg == N ] || [ $msg == n ]
then
    exit
fi
