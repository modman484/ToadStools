 #!/bin/bash
# cat uses input of a here document


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
        PHP=100
        TS=0

       echo 100 > .Vars/Health
       echo 0 > .Vars/TS
       echo 0 > .Vars/Var1
       echo 0 > .Vars/Var2
       echo 100 > .Vars/EHP
        export PHP=100
        export TS=0
        export c1=0
        export c2=0
        export jk=0
        mv .Room/Swamp/Hut .hiddenfiles
        cd .Room
 #trying to cd into the starting directory but it fails
cat <<ART
                     " /oo/.``---`     `:/:`
                     .yo++osooooo---::sssss-`
                    :+o++++o+yy+so+++++++so++/`
                   :s+s++++++oo+++++++osyo++oso:
                   `/yo+++++++++++oosoo+so+++++s-
                     :/::::::///+++yo+++y+++++++y`
                     ++oos/:::--::/s++oos+++++++oo..
                     +++s+:::://::+oo+:/y+++++sooooo/
                     -+/+/:::++ossosyso+ho++++++++++o
                     `/:::///ooo++oyso+//soooooos++o-
                       `o/+//:--:::so::--::++o:s+++.
                       `+-/  `..o//y:-....`+ooo+:.
                       /-:/     +-/o/     +s++o
                       +-+`     +-oso::--.`.+/s-
                      .oo+:--:///-sss:://+o+s-s`
                      /-+so+//:s--hso/-:::/+/+/.
                      +-+`   `-o-:o///::----:/-/
                     .+-+      +-+-o+o.`     +-+
                     /:/:      +-o oso++//:--o-+
                     oo//:-.--//-o/o+o--:///+y-/.
                    .+:s+++//+y--s/o++:   `.-//-/
                    +-:/-..`.:o-:+-/+++::::::/+/+
                    o-+       +-+/::++o----..`+-o
                   ./-/      -/-+`` o/s       /-+.
                   /-:-      /--+   .--       ./:/
                   o-+`      +:-/              o-+
                   ///      `+/+-              ::-
                            -//o`
                            .://  "
ART
echo "you wake up in a room with a pice of paper and a book stand"
echo "\$ls can be used to look around"
;;

       esac
