#!/bin/bash

add() 

{
  echo Enter the name of the user
  read a
	adduser $a

}


deletion()

{

	echo Enter the name of the user to be deleted
        read b
	userdel $b

}


directory()

{

	echo enter the name of the directory
	read c
	mkdir $c
	echo $c has been created

}


Permission()

{

	echo Enter the folder name for permission change
       
	read d

echo "0 	No permission 	---
1 	Execute permission 	--x
2 	Write permission 	-w-
3 	Execute and write permission: 1 (execute) + 2 (write) = 3 	-wx
4 	Read permission 	r--
5 	Read and execute permission: 4 (read) + 1 (execute) = 5 	r-x
6 	Read and write permission: 4 (read) + 2 (write) = 6 	rw-
7 	All permissions: 4 (read) + 2 (write) + 1 (execute) = 7 	rwx"
	
	echo Enter the type of permission you would like to give
        read e

	chmod -R $e $d

}


echo "What do you want to do ...
         1. Create a user
         2. Delete a user
         3. Make a directory
         4. Change permission of folder"

	 read n


if [ $n -eq 1 ]

then
	 add

 elif [ $n -eq 2 ]
 then
	 deletion
 
 elif [ $n -eq 3 ] 
then 
	
	directory

elif
	[ $n -eq 4 ]
then
	Permission
fi
 
