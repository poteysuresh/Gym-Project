#!/bin/bash
<< suresh
Author : Suresh potey
description: good understanding of $@ and $* and real scenario of cla with example
suresh

# echo "Apple" | wc -c the output should be 5 but it give 6 because 5 + \n ==6

length=$(echo -n "$1" | wc -c)

echo "The length of argument $1 is : ${length}"

