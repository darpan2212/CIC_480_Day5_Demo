#!/bin/bash

a=10;
b=10;

if [ $a -gt $b ]
then
	echo "$a is greater than $b";
elif [ $a -eq $b ]
then
	echo "$a and $b are equals";
else
	echo "$b is greater than $a";
fi
