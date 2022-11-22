#!/bin/sh
#Define Function

f1(){
     echo "Hello $1 $2"
     return 10 
}

#invoke Function
f1 punithrajkumar

#Capture Value
 ret=$?
 echo "Return value is $ret"
