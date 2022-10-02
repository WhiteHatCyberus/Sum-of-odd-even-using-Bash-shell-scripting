#!/bin/bash
echo "Enter the length:" #to enter the size of the array if you want to find the length of a predefined array with values
read length #for eg, if array={ "hello" "friend"} , just write length=${#array[$i]}, in the given case, length= 2
sumo=0		#initialising sum of odd numbers as 0
sume=0		#initialising sum of even numbers as 0
echo "Enter $length elements:"
for((i=0;i<length;i++))			#to input elements of array of given length
	{
		read a[$i]			
	}
echo "-----------------------------"
echo "The elements are: "
for((i=0;i<length;i++))			#to display individual elements of array
do	{
	echo ${a[$i]}
	if(($((${a[$i]}%2))!= 0))		#checks if element is odd
	then sumo=$(($sumo+${a[$i]}))		#adds odd elements
	else
		sume=$(($sume+${a[$i]}))	#adds even elements

	fi
	}
done
echo "-----------------------------"
echo "Sum of odd elements: $sumo"
echo "Sum of even elements:  $sume"
