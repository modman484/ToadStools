 #!/bin/bash
 cat <<EOF
        Please Select:
        1. readme
        2. start game
        0. Quit
EOF
read -p "Enter selection [0-2] > " selection
     case $selection in
        0)
break
;;
        1) readme=$(<readme.txt)
echo $readme
       ;;
        2) 
        export PHP=100
        export TS=0
        export c1=0
        export c2=0
        export jk=0
        mv ~/ToadStools/.Room/Swamp/Hut ~/ToadStools/.hiddenfiles 
        cd ~/ToadStools/.Room
 #trying to cd into the starting directory but it fails 
art=$(<~/ToadStools/.hiddenfiles/roomart)
echo $art
echo "you wake up in a room with a pice of paper and a book stand"
echo "\$ls can be used to look around"
;;
       esac
