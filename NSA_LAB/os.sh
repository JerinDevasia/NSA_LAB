#!/bin /bash
read -p "Enter your favourite OS " os
case $os in
       "Mac")
           echo "Mac is your favourite os"
        ;;
        "Linux")
           echo "Linux"
        ;;
        "Windows")
           echo "Windows"
        ;;
        *)
           echo "Invalid Input"
        ;;
esac

