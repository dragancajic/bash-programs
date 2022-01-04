#!/usr/bin/env bash
solve() {
	# add your solution here
	if [ $1 = $2 ]; then
		echo "Correct password entered. Proceeding further"
	else
		echo "Incorrect password. Please try again"
	fi
}

# uncomment before running the script!
#solve MyPass$% MyPass$%
#solve MyPass$% MyPass$@
