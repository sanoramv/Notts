#!/bin/bash
CONTINUE=1

while [ $CONTINUE -eq 1 ] 
do
    echo "Enter Operand 1"
    read a
    echo "Enter Operand 2"
    read b
    echo "Enter 1 for Addition"
    echo "      2 for Subtraction"
    echo "      3 for Multiplication"
    echo "      4 for Division"
    read op
    case $op in
        "1") echo $(($a+$b));;
        "2") echo $(($a-$b));;
        "3") echo $(($a*$b));;
        "4") echo $(($a/$b));;
    esac
    echo "Enter 1 to continue"
    read CONTINUE
done
