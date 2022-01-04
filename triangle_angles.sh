#!/usr/bin/env bash
solve() {
	# add your solution here
	#echo $*
	#echo $#
	#echo $2
	#echo $2 + 3
	#echo $(($2 + 3))
	#echo $(($1 + $2 + $3))
	if [ $(($1 + $2 + $3)) -eq 180 ]; then
		echo "Yes"
	else
		echo "No"
	fi
}

# uncomment before running the script!
#solve 35 55 90
