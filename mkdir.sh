#!/bin/sh
n=16;
max=50;
while [ "$n" -le "$max" ]; do
  mkdir "Week_$n"
  n=`expr "$n" + 1`;
done
