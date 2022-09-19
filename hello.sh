#! /bin/bash

echo " Hello World ! "

if [ $# = 0 ]
then
	echo " Hello stranger ! "
else
	for i in $* 
	do
		echo " Hello " i “ ! "
	done 
		
echo "Test 2"
