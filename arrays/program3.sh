arr=([0]=Zero [1]=One [2]=2 [3]=Three [4]=Four)
echo "${arr[*]}"
# echo ${ARRAYNAME[WHICH_ELEMENT]:STARTING_INDEX}
# To print elements from a particular index 
echo ${arr[@]:0}      
echo ${arr[@]:1} 
echo ${arr[@]:2}      
echo ${arr[0]:1}
#echo ${ARRAYNAM[WHICH_ELEMENT:STARTING_INDEX:COUNT_ELEMENT}
# To print elements in range 
echo ${arr[@]:1:4}	 
echo ${arr[@]:2:3}	 
echo ${arr[0]:1:2}	 
#length
# Length of Particular element 
echo ${#arr[0]}		 
#length of array
echo ${#arr[@]}		 
