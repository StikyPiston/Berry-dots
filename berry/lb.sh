#!/bin/sh

# Definitions

Clock() {
	DATETIME=$(date "+%a %b %d, %T")

	printf "$DATETIME"
}

Battery() {
	cat /sys/class/power_supply/BAT0/capacity
}

# Printing

while true; do
	echo "%{l}%{F#FFFF00} $(Clock) %{r}Battery: $(Battery)"
	sleep 1
done