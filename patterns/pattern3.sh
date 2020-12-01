#      *
#    * * *
#  * * * * *
#* * * * * * *
echo "Enter the nummber of lines : "
read  n
for((i=1;i<=n;i++))
do
  for((j=i;j<=n;j++))
  do
    echo -ne "  ";
  done
  for((j=1;j<=i;j++))
  do
    echo -ne " *";
  done
  for((j=1;j<i;j++))
  do
    echo -ne " *";
  done
  echo;
done