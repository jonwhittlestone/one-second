#!/bin/bash 

# Number to guess: How many files can `grep`
# search, unsuccessfully, in a second?
# Note: the file contents will be in the filesystem cache.

NUMBER=$1

grep -r --files-without-match --binary-files=without-match pandapandapandapanda /usr 2> /dev/null | head -n $NUMBER > /dev/null 
