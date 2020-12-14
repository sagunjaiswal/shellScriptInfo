#program to find the sum of positive numbers in an array
echo "Enter the value of n : "
read n
sum=0
for((i=0;i<n;i++)){
  read a[i]
}
for((i=0;i<n;i++)){
  num=${a[i]}
  if [ $num -ge 0 ]
  then 
    sum=`expr $sum + $num`
    fi
}
echo "Sum = "$sum
