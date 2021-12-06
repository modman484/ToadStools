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
       echo 100 > /.Vars/Health
       echo 0 > /.Vars/TS
       echo 0 > /.Vars/Var1
       echo 0 > /.Vars/Var2
       echo 100 > /.Vars/EHP
        export PHP=100
        export TS=0
        export c1=0
        export c2=0
        export jk=0
        mv /.Room/Swamp/Hut /.hiddenfiles 
        cd /.Room
 #trying to cd into the starting directory but it fails 
cat << ART






ART
echo "you wake up in a room with a pice of paper and a book stand"
echo "\$ls can be used to look around"
;;
       esac
