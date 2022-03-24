#!/bin/bash

read -p "Enter the value a : " a;
read -p "Enter the value b : " b;
c=$((a+b));

echo $a+$b=$c;


x=15;
y=2;

z=`echo $x $y | awk '{print $1/$2}'`;

echo $z;
