#!/bin/bash -x

empisPresent=1;
randomChk=$((RANDOM%2));

if [ $empisPresent -eq $randomChk ];
then
	echo "Employee is Present";
else
	echo "Employee is Absent";
fi
