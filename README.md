# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
My vimrc contains new configurations. Syntax on, set number, set autoindent, set ruler, color elflord, and autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0. All of these help customize my scripts to be very similar.
## .bashrc
My bash now has 2 functions implemented to tar a directory and/or a file. There are also aliases now implemented to quick-run operations. For example, alias cdd='cd .." (go up a directory).
## linux.sh
This is my script to check if the current operating system is Linux. This script also creates a directory called .TRASH and renamed .vimrc to .bup_vimrc
## cleanup.sh
This is my script to reverse any damages caused by the linux.sh script.
## Makefile
My Makefile contains two targets (linux and clean) that each run a script respective to their names. The clean target also has a prerequisite with linux.
