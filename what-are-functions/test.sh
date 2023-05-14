#!/bin/bash

#testing out a function

check_odd(){
    local sum=2
    echo "the value of the sum is $sum"
    if [ $(("$1" + $sum)) -ge 5 ]
    then
        echo "the number $1 is correct"
    else
        echo "The number $1 is wrong"
    fi
}
 number=2

check_odd $number
echo $sum