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
        2) cd /home/nfarmer9662/toadstoles/ToadStools/.Room
 #trying to cd into the starting directory but it fails 
art=$(</home/nfarmer9662/toadstoles/ToadStools/.hiddenfiles/roomart)
echo $art
;;
       esac
