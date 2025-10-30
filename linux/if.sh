#!/bin/bash
echo enter your name  
read name
echo enter your  age $name
read age
if [ $age -ge 18 ]
then 
	echo "Hi $name you are eligible to vote"
else
	echo "Hi $name you are not eligible to vote"
fi
