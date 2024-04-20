#!/bin/bash

# To access contents of a varilble we use dollar sign before the name of the variable
#
myname="Katlego"
age="25"
workingdir=l
dir="MyDir"
myFile="file.txt"

echo "My name is $myname "
echo "I am $age years old"
echo workingdir

echo
echo "I want to ccreate a dir and a file

mkdir $dir
cd $dir
touch $myFile

echo
echo "Thank You For creating your job"
