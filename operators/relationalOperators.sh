a=20
b=10
# -eq (equals operator) returns true if two operands are equal
if [ $a -eq $b ]
then 
  echo "a equals to b"
else
  echo "a not equals to b"
fi
# -ne (not equals operator) returns true if two operands are not equal
if [ $a -ne $b ]
then 
  echo "Not equals"
else
  echo "equals"
fi
# -gt (greater than operator) returns true if the left operand has a greater value than the right opeand
if [ $a -gt $b ]
then 
    echo "a is greater than b"
else 
    echo "a is not greater than b"
fi
# -lt (lesser than operator) returns true if the left operand is lesser than the right operand
if [ $a -lt $b ]
then
    echo "a is lesser than b"
else
    echo "a is not lesser than b"
fi
# -ge (greater than operator) returns true if left operand is greater than or equal to right operand
if [ $a -ge $b ]
then
    echo "a is greater than equal to b"
else
    echo "a is not greater than equal to b"
fi
# -le (lesser than operator) returns true if left operand is lesser than or equal to right operand
if [ $a -le $b ]
then
    echo "a is lesser than equal to b"
else
    echo "a is not lesser than equal to b"
fi

