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

declare -A ArithmeticOperations

ArithmeticOperations[Operation1]=$Operation1
ArithmeticOperations[Operation2]=$Operation2
ArithmeticOperations[Operation3]=$Operation3
ArithmeticOperations[Operation4]=$Operation4


echo  "Dictionary : ${ArithmeticOperations[@]}"

Array=(${ArithmeticOperations[Operation1]} ${ArithmeticOperations[Operation2]} ${ArithmeticOperations[Operation3]}
${ArithmeticOperations[Operation4]})
echo "Array : ${Array[@]}"
