#!/bin/bash
#
# Learning to to handle exit codes in bash.
# zero entails success
#
# Anything that is not zero is a failuer
#
#action1=update
#action2=upgrade

#sudo apt-get $action1 

#if [ $? -eq 0 ]
#then
#    sudo apt-get $action2
#else 
#    echo "The ocmmad did not run successfully"
#    echo "The exit code is "  $?
#fi

## More on exit codes
#
echo "Hello Katlego Mashego"
exit 199 # This line will stop the script to run anything after this line
echo $?


