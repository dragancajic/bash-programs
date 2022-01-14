#!/usr/bin/env bash
solve() {
	# add your solution here
	sort /tmp/test.txt | uniq -ci | sort -nk1
}

# uncomment before running the script!
#solve
