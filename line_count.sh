#!/bin/bash
if [ -z $1 ]
  then
		echo "first argument must be a file extension to count"
	else
		wc -l `find . -name "*.$1"`
fi
