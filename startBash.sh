#!/bin/bash

#my desktop setup file for prgramming. This script opens all the programs and windows i need
#start programming right away.

text=("sublime gnome-teminal gnome-terminal")
web=("http://www.github.com" "https://developer.mozilla.org/en-US/" )

#takes in an argument and passes it to the command line   

function send {
	for i in ${web[@]};
	do
		google-chrome $i;
	done
}

send
sublime
gnome-terminal
gnome-terminal

