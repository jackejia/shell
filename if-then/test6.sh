#!/bin/bash
#using the case command
#
case $USER in 
rich| barbara)
    echo "Welcome,$USER"
    echo "Please enjoy your visit";;
testing)
    echo "Special testing accounting";;
jessica)
    echo "Do not forget to log off when you're done";;
*)
    echo "Sorry, you are not allowed here";;
esac
