#!/bin/bash

read -p "(add X Y, sub X Y, mul X Y, div X Y)?: " XTOOL

math.add() {
	echo $(($1+$2))
}

math.sub() {
	echo $(($1-$2))
}

math.mul() {
	echo $(($1*$2))
}

math.div() {
	echo $(($1/$2))
}

clear

math.$XTOOL


