#!/usr/bin/env bash
solve() {
	# add your solution here
	kill -SIGTERM $1 $2 $3
	# or
	#kill $1 $2 $3
}

# uncomment before running the script!
#solve

# HINT:
# You don't need to specify the SIGTERM signal explicitly as the option to the kill command.
