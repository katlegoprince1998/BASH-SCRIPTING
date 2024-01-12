#!/bin/bash
#
#Useful conditions
### -gt, -lt, -ne, !, -eq
#
#
#If statement tutorial
#
age=158585858585

if [ $age -eq 15 ]
then
    echo "You can pass"
else
    echo "Its a noo for you"
fi

################################################################################
echo "########################################################################"
#check if a certain file exist, if it does, display a message if not the create the file.
#
if [ -f ~/app.txt ]
then
    echo "The file exist"
else
    echo "I am creating the file"
    touch app.txt
    echo "Then i will add some data on the file"
    echo "Hello, this is the text" > app.txt
    echo "I am displaying the contents of the file" 
    cat app.txt
    echo "Thank You"
fi

echo "Lets check if htop is available"

command=htop

if command -v $command
then
    echo "$command is availble, lets run it"
    
else
    echo "$command is not availble, lets install it"
    apt-get update && apt-get install -y htop
fi
$command
