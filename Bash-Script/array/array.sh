#!/bin/bash

my_array=("value 1" "value 2" "value 3" "value 4")

# Access a single element, this would output: value 2
echo ${my_array[1]}

# This would return the last element: value 4
echo ${my_array[-1]}

# As with command line arguments using @ will return all arguments in the array, as follows: value 1 value 2 value 3 value 4
echo ${my_array[@]}



# with a hash sign (#) would output the total number of elements in the array, in our case it is 4:
echo ${#my_array[@]}


header=("Substring in Bash :: Slicing\nLet’s review the following example of slicing in a string in Bash:")
echo ${header[@]}

letters=( "A""B""C""D""E" ) 

# This command will print all the elements of an array.
echo ${letters[@]}

# This command will print array from starting index 0 to 2 where 2 is exclusive.
b=${letters:0:2}
echo "${b}"

# This command will print from base index 0 to 5, where 5 is exclusive and starting index is default set to 0 .
b=${letters::5}
echo "${b}"

# This command will print from starting index 3 to end of array inclusive .
b=${letters:3}
echo ${b}
