## Variable Names

The name of a variable can contain only letters (a to z or A to Z), numbers ( 0 to 9) or the underscore character ( \_).

By convention, Unix shell variables will have their names in UPPERCASE.

The following examples are valid variable names −

\_ALI
TOKEN_A
VAR_1
VAR_2
Following are the examples of invalid variable names −

2_VAR
-VARIABLE
VAR1-VAR2
VAR_A!
The reason you cannot use other characters such as !, \*, or - is that these characters have a special meaning for the shell.

Read-only Variables
Shell provides a way to mark variables as read-only by using the read-only command. After a variable is marked read-only, its value cannot be changed.

For example, the following script generates an error while trying to change the value of NAME −

Live Demo
#!/bin/sh

NAME="Zara Ali"
readonly NAME
NAME="Qadiri"
The above script will generate the following result −

/bin/sh: NAME: This variable is read only.
Unsetting Variables
Unsetting or deleting a variable directs the shell to remove the variable from the list of variables that it tracks. Once you unset a variable, you cannot access the stored value in the variable.

Following is the syntax to unset a defined variable using the unset command −

unset variable_name
The above command unsets the value of a defined variable. Here is a simple example that demonstrates how the command works −

#!/bin/sh

NAME="Zara Ali"
unset NAME
echo $NAME
The above example does not print anything. You cannot use the unset command to unset variables that are marked readonly.
