#!/bin/bash
#An example of if-then-else 
testuser=NoSuchUser
#
if grep $testuser /etc/passwd
then 
    echo "This is my first command"
    echo "This is my second command"
    echo "I can even put in  other commands besides echo:"
    ls -a /home/$testuser/.b*
else 
   echo "The user $testuser does not exist on this system."
fi

