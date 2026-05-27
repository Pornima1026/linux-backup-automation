#!/bin/bash

day="Monday"

case $day in
	"Monday"|"Tuesday")
		echo "Start of week";;
	"Friday")
		echo "Weekend incoming!";;
	"Saturday"|"Sunday")
		echo "Weekend!";;
	*)
		echo "Midweek grind";;
esac
