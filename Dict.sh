#!/bin/bash -x
echo "Enter three inputs :: " 
read a b c
declare -A Dict
Dict[result1]=$(($a+$b*$c))
Dict[result2]=$(($a*$b+$c))
Dict[result3]=$(($c+$a/$b))
Dict[result4]=$(($a%$b+$c))

echo "First computation is :  " ${Dict[result1]} 
echo "Second computation is : " ${Dict[result2]}
echo "Third computation is :  " ${Dict[result3]}
echo "Fourth computation is : " ${Dict[result4]}
#echo ${Dict[@]}


Array=(${Dict[result1]} ${Dict[result2]} ${Dict[result3]} ${Dict[result4]})
echo " Array"  ${Array[@]}
