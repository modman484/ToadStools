#!/bin/bash
# give options for the user to choose a simple command they will need
# give an option to use the grep command?
echo "Hello Delivery Boy (or girl or someone in-between, we don't judge), here's the essentials!"
echo "Just type in 'A' for using the 'cd' command,
if(gawk ‘$1 ~ /a' ) 
      'B' for using the 'ls' command, 
      fi
      'C' for using the 'cat' command,
      'D' for using the '..' command,
      'E' for using the 'clear' command."
read -p "Enter A, B, C, D, or E (use capitals!): " letter
case "$letter" in
   A)
     echo "The cd command is short for \"change direcctory\". This allows you to move yourself between
     directories, or in this case, locations."
     ;;
   B)
     echo "The \"ls\"command simply helps list currently available directories and files. In this context, 
     it's a way to \"look around\" and see what kind of locations you can go to, npcs you can interact with, 
     or even check out items!"
     ;;
   C)
     echo "The \"cat\" command looks into the content of files. In this context, this will allow you to interact 
     with objects, npcs, or get descriptions of some things."
     ;;
   D) 
     echo "The \"..\" command allows you to move up a parent directory. More simply put, it can help you to 
     \"go back\" to a location you were in case you get lost."
     ;;
   E) 
     echo "The \"clear\" command is used to clear your screen and reduce visual clutter. It doesn't delete 
     previous lines, so the game remembers what you did. Simply type in this command and hit enter. You can use
     the up arrow key to scroll back up."
   [a-z] | [F-Z])
     echo "Whoops, you need to enter one of the displayed, commands! Try again."
     ;;
esac     
