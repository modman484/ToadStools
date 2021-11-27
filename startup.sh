 cat <<EOF
        Please Select:
        1. Log into Lark game
        2. readme
        3. Start Lark game script
        0. Quit
EOF
read -p "Enter selection [0-3] > " selection
     case $selection in
        0)
break
;;
        1) readme=$(<readme.txt)
echo $readme
       ;;
        2) cd .Room #trying to cd into the starting directory but it fails 
;;
       esac
