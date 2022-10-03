#!/bin/bash
echo "Enter the length:"
read length
sumo=0
sume=0
o=0
e=0
for ((i=0;i<length;i++))
{
	read a[$i]
}
for ((i=0;i<length;i++)) 
{
	echo "index : $i element:  ${a[$i]}"
	if (($((${a[$i]}%2)) ==0))
	then
	{
		sume=$(($sume + ${a[$i]}))
		e=$(($e+1))
	}
	else
	{
		sumo=$(($sumo + ${a[$i]}))
		o=$(($o+1))
	}
	fi
}
echo "The sum of $o odd numbers are $sumo"
echo "The sum of $e even numbers are $sume" 
