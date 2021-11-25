
    BG_CYAN="$(tput setab 6)"
    BG_BLACK="$(tput setab 0)"
    FG_GREEN="$(tput setaf 2)"
    FG_MAGENTA="$(tput setaf 5)"
function resetVar() {
    echo "Resetting Lark environment for new game, $userName "
    sleep 2
    # this is where you could reset variables for new game play
    }

        tput smcup

    while [[ $REPLY != 0 ]]; do
      echo -n ${BG_BLACK} ${FG_GREEN}
      clear


# cat uses input of a here document
      cat <<EOF
        Please Select:
        1. Log into Lark game
        2. readme
        3. Start Lark game script
        0. Quit
EOF
read -p "Enter selection [0-3] > " selection
      # Clear area beneath menu
      tput cup 10 0 # positions the cursor
      echo -n ${BG_BLACK}${FG_GREEN}
      tput ed # Clears curosr to end of line
      tput cup 11 0
