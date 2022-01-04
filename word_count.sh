#!/usr/bin/env bash
solve() {
	# add your solution here
	if [ $1 -ge 500 -a $1 -le 1000 ]; then
		echo "Good Job!"
	else
		echo "Revise the essay"
	fi
}

# uncomment before running the script!
#solve 350
#solve 500
#solve 1000
#solve 750
#solve 1500
