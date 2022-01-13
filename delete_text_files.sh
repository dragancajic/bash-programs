#!/usr/bin/env bash
solve() {
	# add your solution here
	#find /tmp/test -type f -name "*.txt" -exec rm {} \;
	find /tmp/test -type f -name "*.txt" -exec rm {} \+
}

# uncomment before running the script!
#solve
