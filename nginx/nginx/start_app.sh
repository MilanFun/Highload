#!/bin/bash

for i in 1 2 3
do
	java -jar nginx-0.0.${i}-SNAPSHOT.jar &
	sleep 5
done
