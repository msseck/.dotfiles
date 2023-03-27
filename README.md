# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.
## .gitignore
This tells Git to ignore certain files or directories.
## ./etc/bashrc_custom
This is confriguration for etc.
## ./etc/vimrc
This customizes the etc
## ./bin/linux.sh
This checks the operating system and creates the .TRASH directory. It also redirects the contents of ./etc/vimrc and add a statements to the end of the .bashrc
## ./bin/cleanup.sh
This script reverses anything done in the linux.sh script.
## ./Makefile
This has two targets: linux and clean. linux runs the ./bin/linux.sh script and clean runs the ./bin/linux.sh script. 
