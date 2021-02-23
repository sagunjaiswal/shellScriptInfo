arr[0]="Zero"
arr[1]="One"
arr[2]="Second"
arr[3]="Third"
arr[4]="Four"

#different ways to print the array
echo "First Method: ${arr[*]}"
echo "Second Method: ${arr[@]}"
echo "Third Method : ${arr[@]:0}"     
echo "Fourth Method : ${arr[*]:0}"

