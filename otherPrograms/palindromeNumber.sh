#program to check whether a number is a palindrome number or not
echo "Enter a number : "
read num
n=$num
zero=0
ten=10
while [ $n -gt $zero ]
do
  r=$((n%ten))
  m=$((ten*sum))
  sum=$((m+r))
  n=$((n/ten))
done
if [ $num == $sum ]
then
  echo "Palindrome number"
else
  echo "Not a palindrome number"
fi
