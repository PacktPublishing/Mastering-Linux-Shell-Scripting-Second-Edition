#!/bin/bash
# Author: @theurbanpenguin
# Web: www.theurbapenguin.com
# Sample menu with functions
# Last Edited: Sept 2015
function to_lower {
    input="$1"
    output=$(tr [A-Z] [a-z] <<< "$input")
    echo $output
}

function do_backup {
    tar -czvf $HOME/backup.tgz ${HOME}/bin
}

function show_cal {
    if [ -x /usr/bin/ncal ] ; then
      command="/usr/bin/ncal -w"
    else
      command="/usr/bin/cal"
    fi
    $command
}
while true
do
  clear
  echo "Choose an item: a,b or c"
  echo "a: Backup"
  echo "b: Display Calendar"
  echo "c: Exit"
  read -sn1
  REPLY=$(to_lower "$REPLY")
  case "$REPLY" in
    a) do_backup;;
    b) show_cal;;
    c) exit 0;;
  esac
  read -n1 -p "Press any key to continue"
done

