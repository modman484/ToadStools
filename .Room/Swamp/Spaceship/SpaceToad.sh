#!/bin/bash
timeTalk=0 #number of times we talked to this npc
if [ $timeTalk -eq 0 ]
then
    echo "Would you look at that, an extraterrestrial toad? Maybe they've got some jokes on hand."
    echo "Or not, comedy's a subjective art."
    echo "SpaceToad: Darn, knew I shouldn't have used that dollarstore slipspace engine. Good deal though."
    echo "SpaceToad: Hm, oh well hey there feller! Watcha doin here, I just crashed my ship!"
else
    echo "Hm? You're back! And engine still broke."
fi
timeTalk=1
cat <<EOF
        Please Select:
        1. Ask if he knows any good jokes
        2. Ask if he knows how to get money fast
        3. leave him
EOF
read -p "Enter selection [1-3] > " selection
case $selection in
    1) echo "Maybe that haircut of yours. Haha, I'm kidding."
       ;;
    2) echo "I'll just do a what a smart folk would say and invest. I guess."
       ;;
    3) echo "Alright, later!"
       ;;
esac














































Whoops, you tried to use the cat command. Try using the ". [name]" command on this npc.
