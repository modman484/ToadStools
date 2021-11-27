#!/bin/bash
# give options for the user to choose a simple command they will need
# give an option to use the grep command?
echo "Hello Delivery Boy (or girl or someone in-between, we don't judge), here's the essentials!"
echo "Just type in 'A' for using the 'cd' command,
      or 'B' for using the 'ls' command, 
      or 'C' for using the 'cat' command,
      or 'D' for using the '..' command."
read -p "Enter A, B, C, or D (use capitals!): " letter
case "$letter" in
   A)
     echo "The cd command is short for 'change direcctory'. This allows you to move yourself between
     directories, or in this case, locations."
     ;;
   B)
     echo "The 'ls'command simply helps list currently available directories and files. In this context, 
     it's a way to 'look around' and see what kind of locations you can go to, npcs you can interact with, 
     or even check out items!"
     ;;
   C)
     echo "The 'cat' command looks into the content of files. In this context, this will allow you to interact 
     with objects, npcs, or even get a description of some things."
     ;;
   D) 
     echo "The '..' command allows you to move up a parent directory. More simply put, it can help you to 
     'go back' to a location you were in case you get lost."
     ;;
   [a-z] | [E-Z])
     echo "Whoops, you need to enter one of the correct commands! Try again."
     ;;
esac     
