a=20
b=10
#addition(+)
echo `expr $a + $b` #30
# echo "expr $a + $b" #expr 20 + 10
#substraction(-)
echo `expr $a - $b`
#multiplication
echo `expr $a \* $b`
#division
echo `expr $a / $b`
#modulus
echo `expr $a % $b`
#equality
echo `expr $a == $b`
#inequality
echo `expr $a != $b`