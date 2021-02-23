#way to initialize an array
arr=(Zero One Two Three Four 5 Six)
echo "${arr[*]}"

#to change any element at the given position
arr[2]="changed"
echo "${arr[*]}"
#prints Zero One Changed Three Four 5 Six

#another way to change an element at a given position
newVal=2
arr[2]=$newVal
echo "${arr[*]}"
#prints Zero One 2 Three Four 5 Six
