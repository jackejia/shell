#!/bin/bash
#Testing nested ifs
#
testuser=NoSuchUser
#
if grep $testuser /etc/passwd
then 
   echo "The user $testuser exists on this sytem."
elif ls -d /home/$testuser/
   then 
      echo "However,$testuser has a directory."
else 
   echo "No such user or directory."
fi 
