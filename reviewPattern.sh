#!/bin/bash -x
PATTERN="there([']re|[[:space:]]are)+[[:space:]]different[[:space:]]colo[u]?rs"
read pattern
if [[ $pattern =~ $PATTERN ]]
then
	echo "valid"
else
	echo "invalid"
fi


#there're different colours
#there are different colors
#there are different colours
#there're different colors
