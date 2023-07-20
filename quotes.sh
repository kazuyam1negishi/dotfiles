R=$((RANDOM%5+1))

if [ $R == 1 ]
then
	echo "Life is too short to remove your USB device safely."
fi

if [ $R == 2 ]
then
	echo "Be yourself; everyone else is already taken."
fi

if [ $R == 3 ]
then
	echo "Believe you can, and you're halfway there."
fi

if [ $R == 4 ]
then
	echo "If you get tired, learn to rest, not to quit."
fi

if [ $R == 5 ]
then
	echo "In case of fire:"
	echo "git add ."
	echo "git commit -S"
	echo "git push"
	echo "git the fuck out"
fi
