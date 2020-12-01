echo "Enter the value of n : "
read n
clear
len=`expr 2 \* $n`
for((i=1;i<=n;i++))
do
  if [ $i -eq 1 -o $i -eq $n ]
  then
    for((j=1;j<=n;j++))
    do
      p=`expr 2 \* $j`
      tput cup $i $p
      echo "*"
    done
  else
    tput cup $i 2
    echo "*"
    tput cup $i $len
    echo "*"
  fi
done