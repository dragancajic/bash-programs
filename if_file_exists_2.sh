#!/usr/bin/env bash
solve() {
	# add your solution here
	if [ ! -e $1 ]; then
		echo "File does not exist"
	elif [ -e $1 -a ! -s $1 ]; then
		echo "File exists but is empty"
	else
		echo "File exists and is not empty"
	fi
}

# uncomment before running the script!
#solve /tmp/tolstoy/WarAndPeace.txt
