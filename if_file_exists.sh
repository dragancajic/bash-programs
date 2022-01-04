#!/usr/bin/env bash
solve() {
	# add your solution here
	read file_path
	if [ ! -e $file_path ]; then
		echo "File does not exist"
	elif [ -e $file_path -a ! -s $file_path ]; then
		echo "File exists but is empty"
	else
		echo "File exists and is not empty"
	fi
}

solve

# use this sample input
# /tmp/tolstoy/WarAndPeace.txt
