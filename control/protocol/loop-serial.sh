#!/bin/sh -x

flag=1

for energy in `seq 1 10`;
do
	sleep 5
	./serial $energy $flag
done
