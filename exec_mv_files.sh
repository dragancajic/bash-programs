#!/usr/bin/env bash
solve() {
	# add your solution here
	find /tmp/test -type f -name "*.png" -exec mv {} /tmp/pics \;
	#find /tmp/test -type f -name "*.png" -exec mv {} /tmp/pics \+ #<-- DON'T WORK!
}

# uncomment before running the script!
solve
