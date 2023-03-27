#!/bin/bash

# removing .vimrc file
rm ~/.vimrc
#removing last line in bashrc_custom
sed -i 's/source \~\/\.dotfiles\/bashrc_custom//g' ~/.bashrc
#remove trash directory
rm -r ~/.TRASH

