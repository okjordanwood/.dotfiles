#!/bin/bash # shebang

chmod +x linux.sh # making file executable

if [uname = "Linux"];then # if statement to check if the operating system is Linux
	echo "You are using Linux" # echo to the terminal that the operating system is Linux
else # else statement
	echo "Error" >> ./bin/linuxsetup.log # redirecting error message to linuxsetup.log
	exit # exit command
fi # end of if statement

mkdir -p ~/.TRASH # making .TRASH directory only if it does not exist

if [ -f ~/.vimrc];then # checking if .vimrc exists
	mv ./etc/.vimrc ./etc/.bup_vimrc # renaming file
	echo ".vimrc was changed to .bup_vimrc" >> ./bin/linuxsetup.log # adding message to linuxsetup.log that the file name was changed
fi # end of if statement

./etc/vimrc > ~/.vimrc # redirecting contents of vimrc to .vimrc in home directory

echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc # adding statement to end of the .bashrc file in home directory
