#WELCOME TO ARITHMETIC COMPUTATIONS

#!/bin/bash -x

echo "Enter three numbers :"
read a 
read b
read c

Operation1=$(($a+$b*$c))
echo "a+b*c :" $Operation1

Operation2=$(($a*$b+$c))
echo "a*b+c :" $Operation2

Operation3=$(($c+$a/$b))
echo "c+a/b :" $Operation3

Operation4=$(($a%$b+$c))
echo "a%b+c :" $Operation4

