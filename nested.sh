#!/bin/sh

a=0
while [ "$a" -lt 10 ]   # this loop 1
  do 
    b="$a"
     while [ "$b" -ge 0 ]  # this loop 2
      do 
        echo -n "$b" # -n new line
        b=`expr $b - 1`
      done
   echo
   a=`expr $a + 1`
  done     
