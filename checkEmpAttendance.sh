#!/bin/bash

PRESENT=1;
WAGE_PER_HOUR=20;

isPresent=$((RANDOM%2));

echo $isPresent;

if [ $isPresent -eq $PRESENT ]
then
	echo "Employee is present";
	workingHour=8;
else
	echo "Employee is absent";
	workingHour=0;
fi

dailyWage=$((workingHour * WAGE_PER_HOUR));

echo "Employee daily wage : $" $dailyWage "USD";
