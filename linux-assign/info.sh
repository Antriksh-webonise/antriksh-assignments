#!/bin/sh

echo "1.User"
echo "2.Group"
echo "3.Permissions"
echo "4.Processes"
echo "Enter the option"

read opt

case $opt in
	1) whoami ;;
	2) groups ;;
	3) ls -l ;;
	4) ps ;;
	*) echo "INVALID NUMBER!" ;;
esac
