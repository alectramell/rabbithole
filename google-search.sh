#!/bin/bash

$1 $2

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

GITEM="$1"

clear

deblink() {

sensible-browser --new-tab="https://github.com/alectramell/rabbithole/raw/master/google-search-1.0.deb"

}

clear

if [ $1 = "getdebian" ]
then
	deblink
else
	sensible-browser --new-tab="https://www.google.com/?gws_rd=ssl#q=$GITEM"
fi

clear


