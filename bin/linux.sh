#!/bin/bash

#variables
UNAME=$(uname)
FILE="~/.vimrc"
#if else
if (($UNAME != "Linux")); then 
	echo "Error" >> linuxsetup.log
	exit
fi

mkdir -p ~/.TRASH
#if else
if [[ -f "$HOME/.vimrc" ]]; then
	#rename file
	mv ~/.vimrc ~/.bup_vimrc
	echo "Current .vimrc file was changed to .bup_vimrc" > linuxsetup.log
	
fi

cat etc/vimrc > ~/.vimrc
#adds statement to the last line of ~/.bashrc
echo source ~/.dotfiles/etc/bashrc_custom >> ~/.bashrc
