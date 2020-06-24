#!/bin/sh
#for var in  0 1  2 3 
#do
#	echo $var
#done

a=0
#while [ $a -lt 10 ]
until [ ! $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`

done

#if true; then
#echo "this true"
#fi

if false; then
echo "this is false"
fi
