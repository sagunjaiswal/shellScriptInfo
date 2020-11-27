#USAGE OF THE readonly command
name="Sagun"
readonly name
echo "Name 1 : $name"
# name="Sagun Jaiswal" this will give error as the variable is marked as read only

#USAGE OF THE unset command
name2="SJ"
echo "Name 2 before unset : $name2"
unset name2
echo "Name 2 after unset : $name2" #prints nothing as the variable is unset
