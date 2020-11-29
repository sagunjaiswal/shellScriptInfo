a=10
b=7
#-o (logical OR) 
if [ true -o false ]
then 
    echo "if block"
else
    echo "else block"
fi
if [ $a -gt $b -o $b -gt $a ]
then 
    echo "if block"
else
    echo "else block"
fi
#-a (logical AND)
if [ true -a true ]
then 
  echo "if block"
else
  echo "else block"
fi
if [ $a -gt $b -a $b -lt $a ]
then
  echo "if block"
else
  echo "else block"
fi