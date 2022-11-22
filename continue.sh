#!/bin/sh
NUMS="1 2 3 4 5 6 7"
for Num in $NUMS
do
  Q=`expr $Num % 2`
   if [ $Q -eq 0 ]
   then
     echo "Number is an even no !!"
     continue
   fi
   echo "Found odd number"
done 	

