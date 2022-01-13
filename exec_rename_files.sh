#!/usr/bin/env bash
solve() {
	# add your solution here
	find /tmp/test -type f -name "file*" -exec mv {} {}.renamed \;

	#find /tmp/test -type f -name "file*" -exec mv {} {}.renamed \+ <-- DON'T WORK!
	# find: Only one instance of {} is supported with -exec ... + <---- L O O K !!!
}

# uncomment before running the script!
solve
