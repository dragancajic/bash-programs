#!/usr/bin/env bash
solve() {
	# add your solution here
	find /tmp/test -type f -name "*.pdf" -exec cp {} /tmp/docs \;

	#find /tmp/test -type f -name "*.pdf" -exec cp {} /tmp/docs \+ #<-- DON'T WORK!
	# find: missing argument to `-exec' <--- L O O K !!!
}

# uncomment before running the script!
solve
