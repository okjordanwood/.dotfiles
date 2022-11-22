#!/bin/bash # shebang

chmod +x cleanup.sh # making file executable

rm -rf ~/.vimrc # removing .vimrc file from home directory

sed '$d' ~/.bashrc # removing line 'souce ~/.dotfiles/bashrc_custom' in .bashrc in home directory

rm -r ~/.TRASH # removing .TRASH directory in home directory
