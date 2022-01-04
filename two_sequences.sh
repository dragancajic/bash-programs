#!/usr/bin/env bash
function solve() {
	for i in {1..10}; do
		if [ $i -ge 3 ] && [ $i -le 7 ]
		then
			continue
		fi
			echo $i
	done
}

# uncomment before running the script!
#solve 1 10
