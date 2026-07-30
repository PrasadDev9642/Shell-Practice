#!/bin/bash

# everything in shell is considered as string

NUMBER1=100

NUMBER2=200

NAME=Devops

SUM=$(($NUMBER1+$NUMBER2))

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is : ${SUM}"

LEADERS=("Modi" "Putin" "Trubo" "mechanical" "IT")

echo "All Leaders : ${LEADERS[@]}"

echo "No1 Leaders : ${LEADERS[0]}"

