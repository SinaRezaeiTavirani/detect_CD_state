#! /bin/bash

DEV=$1 #/dev/sr1

`isoinfo -d -i $DEV 2> log.txt >> log.txt`





if [[ `grep -ow "Invalid" log.txt` == "Invalid" ]]; then
	echo "Empty CD"
elif [[ `grep -ow $DEV log.txt` == $DEV ]]; then
	echo "Insert the CD"
elif [[ `grep -ow "System id" log.txt` == "System id" ]]; then
	echo "Full CD"
fi
