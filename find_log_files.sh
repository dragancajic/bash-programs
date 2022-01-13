#!/usr/bin/env bash
solve() {
	# add your solution here
	find -name "*.log" -size +10k -size -20k
}

# uncomment before running the script!
solve
