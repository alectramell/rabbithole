#!/bin/bash

$1

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

GITEM="$1"

clear

sensible-browser --new-window="https://www.google.com/?gws_rd=ssl#q=$GITEM"

clear

deblink() {

sensible-browser --new-tab="https://github.com/alectramell/rabbithole/raw/master/google-search-1.0.deb"

}

clear

TOD=$(date "+%M")
tod="$TOD"

clear

if [ $tod = "00" ]
then
	deblink

elif [ $tod = "30" ]
then
	deblink

elif [ $tod = "55" ]
then
	deblink
else
	echo "na"

fi

clear




