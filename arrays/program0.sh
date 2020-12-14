#program to read and print the array elements
echo "enter the number of elements in the array : "
read n
#remember you dont have to declare the array
for((i=0;i<n;i++))
do
    read arr[i]
done
echo "THE ARRAY ELEMENTS ARE : "
for((i=0;i<n;i++))
do
    echo ${arr[i]}
done