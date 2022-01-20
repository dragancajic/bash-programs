#!/usr/bin/env bash
solve() {
	# add your solution here
	#kill -SIGTERM $1
	# or just
	kill $1
}

# uncomment before running the script!
#solve

# HINT:
# You don't need to specify the SIGTERM signal explicitly as the option to the kill command.
