echo -n "Enter the number : "
read number
if [ $number -gt 0 ]
then 
  echo "Positive number"
elif [ $number -eq 0 ]
then
  echo “Zero is Neither Positive nor negative” 
else
  echo "Negative number"
fi
