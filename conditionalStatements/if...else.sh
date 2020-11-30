a="Sagun"
b="Sagun"
if [ $a = $b ]
then
    echo "two strings are equal"
else
    echo "two strings are not equal"
fi

x=20
y=10
if [ $x -eq $y ]
then
  echo "x and y are equal"
elif [ $x -gt $y ]
then
  echo "x is greater than y"
elif [ $x -lt $y ]
then
  echo "x is lesser than y"
fi