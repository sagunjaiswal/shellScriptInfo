#        *
#      * *
#    * * *
#  * * * *
#* * * * *

echo "Enter the number of lines : "
read n
for((i=0;i<=n;i++))
do
  for((j=i;j<n;j++))
  do
    echo -ne "  "
  done
  for((j=0;j<i;j++))
  do
    echo -ne " *"
  done
  echo 
done
