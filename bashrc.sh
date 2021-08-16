#!/bin/bash
#This will place the aliases I use into .bashrc

echo"

alias update='sudo apt update'

alias upgrade='sudo apt upgrade'

alias remove='sudo apt remove'

alias get='git clone'

alias delete='rm -R'

alias halt='shutdown now'

alias system='systemctl' " | tee -a ~/.bashrc
