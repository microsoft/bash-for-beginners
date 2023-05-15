#!/bin/bash

#checking out a function

check_age() {
local age=18
if [ $((age)) -le 17 ]
then
    echo "You are not eligible, sorry apply next year";
else
    echo " Congrats you are eligible"
fi
}

check_age $age