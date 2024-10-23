#!/bin/bash

# script assumes a string as arg. only the first argument will be operated on: $1
# [[ ]] and strings
# '-z' will evaluate to true if string is non-zero

main () {
	if [[ ( $# -eq 0 ) || ( -z "$1" ) ]]; then
		echo "One for you, one for me."
	else
		echo "One for $1, one for me."
	fi
}

main "$1"
